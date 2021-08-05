import 'package:flutter/material.dart';
import 'package:talabat/widgets/checkbox_details.dart';

class BottomSheetFilters extends StatefulWidget {
  @override
  _BottomSheetFiltersState createState() => _BottomSheetFiltersState();
}

class _BottomSheetFiltersState extends State<BottomSheetFilters> {
  bool value1 = false;

  bool value2 = false;

  bool value3 = false;

  bool value4 = false;

  bool value5 = false;

  bool value6 = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Popular filters',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          BuildCheckBox(
            text: 'Fast delivery (within3min)',
            value: value1,
            onChange: (value){
              setState(() {
                value1=value;
              });
            }
          ),
          BuildCheckBox(
              text: 'Free delivery',
              value: value2,
              onChange: (value){
                setState(() {
                  value2=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Price:c\$-\$\$ (low and average prices)',
              value: value3,
              onChange: (value){
                setState(() {
                  value3=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Top rated',
              value: value4,
              onChange: (value){
                setState(() {
                  value4=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'No minimum order',
              value: value5,
              onChange: (value){
                setState(() {
                  value5=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Newly added',
              value: value6,
              onChange: (value){
                setState(() {
                  value6=value;
                });
              }
          ),

        ],
      ),
    );
  }
}
