import 'dart:io';
import 'dart:async';
import 'dart:isolate';

Isolate samson;
start_samson_process() async {
  ReceivePort samReceive = ReceivePort();

  samson = await Isolate.spawn(gfg, samReceive.sendPort);
}

void gfg(SendPort sendPort) {
  int counter = 0;

  Timer.periodic(new Duration(seconds: 2), (Timer t) {
    counter++;

    stdout.writeln('Welcome to the house $counter');
  });
}

void stop_samson_process() {
  if (samson) {
    stdout.writeln('----------Stoping Samson Isolate----------');

    samson.kill(priority: Isolate.immediate);

    // samson = null;
  }
}

void main() async {
  stdout.writeln('------------Starting Geek Isolate--------');
  await start_samson_process();
  stdout.writeln('Press enter ke to quit');
  await stdin.first;

  stop_samson_process();

  stdout.writeln('Gookbyegeek');

  exit(0);
}
