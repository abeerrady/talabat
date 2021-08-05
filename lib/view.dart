

import 'package:flutter/material.dart';

import 'bottomsheet_details.dart';

class ViewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: ElevatedButton(child: Text('showBottomSheet' , style: TextStyle(fontSize: 20 , color: Colors.white),),
      onPressed: (){
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          backgroundColor: Colors.transparent,
          builder: (context) => Container(
            height: MediaQuery.of(context).size.height * 0.85,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(25.0),
                topRight: const Radius.circular(25.0),
              ),
            ),
            child: Center(
              child:  BottomSheetDetails(),
            ),
          ),
        );
      },
      ),

      ),
    );
  }
}

