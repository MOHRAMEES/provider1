import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:provider/provider.dart';
import 'package:provider1/view/providerdemo.dart';

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('reabuild');
    return Consumer<providerdemo>(builder: (context, provider1, child) {
      return Scaffold(
        backgroundColor: provider1.defult,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Center(
            child: Text(
              'provider  1',
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 200, left: 165),
          child: Column(
            children: [
              SizedBox(
                height: 40,
                width: 60,
                child: ElevatedButton(
                  child: Text('1'),
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 9, 248, 21)),
                  onPressed: () {
                    provider1.turn__white();
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 40,
                  width: 60,
                  child: ElevatedButton(
                    child: Text('2'),
                    style: ElevatedButton.styleFrom(primary: Colors.brown),
                    onPressed: () {
                      provider1.turn__brown();
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 40,
                  width: 60,
                  child: ElevatedButton(
                    child: Text('3'),
                    style: ElevatedButton.styleFrom(primary: Colors.lime),
                    onPressed: () {
                      provider1.turn__lime();
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 40,
                  width: 60,
                  child: ElevatedButton(
                    child: Text('4'),
                    style: ElevatedButton.styleFrom(primary: Colors.teal),
                    onPressed: () {
                      provider1.turn__teal();
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      );
    });
  }
}
