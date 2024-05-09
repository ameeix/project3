import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class moblie extends StatelessWidget {
  const moblie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("WhATSAPP"),
        centerTitle: true,
       titleTextStyle:TextStyle(fontWeight:FontWeight.bold,fontSize:20),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                  ),
                  height: 100,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.blue),
            height: 170,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10), color: Colors.cyan),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10), color: Colors.cyan),
                    height: 300,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
