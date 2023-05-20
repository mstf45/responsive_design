import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(title: const Text('W E B')),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                //YouTube Player
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      color: Colors.deepPurple[400],
                    ),
                  ),
                ),

                //Yorumlar ve Beğeniler Alanı

                Expanded(
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: const EdgeInsets.all(8),
                        color: Colors.deepPurple[400],
                        height: 120,
                      );
                    },
                  ),
                )
              ],
            ),
          ),

          //Önerilenler
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width / 4,
              color: Colors.deepPurple[400],
            ),
          ),
        ],
      ),
    );
  }
}
