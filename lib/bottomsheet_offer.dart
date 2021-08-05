import 'package:flutter/material.dart';
import 'package:talabat/widgets/checkbox_details.dart';

class BottomSheetOffer extends StatefulWidget {
  @override
  _BottomSheetOfferState createState() => _BottomSheetOfferState();
}

class _BottomSheetOfferState extends State<BottomSheetOffer> {
  bool value7 = false;

  bool value8 = false;

  bool value9 = false;

  bool value10 = false;

  bool value11= false;

  bool value12= false;
  bool value13 = false;

  bool value14= false;

  bool value15= false;

  bool value16= false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Deals and Offers',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          BuildCheckBox(
              text: 'Summer offers',
              value: value7,
              onChange: (value){
                setState(() {
                  value7=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Delivered bu us',
              value: value8,
              onChange: (value){
                setState(() {
                  value8=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Koshary lovers',
              value: value9,
              onChange: (value){
                setState(() {
                  value9=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'User voucher here',
              value: value10,
              onChange: (value){
                setState(() {
                  value10=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Save with visa',
              value: value11,
              onChange: (value){
                setState(() {
                  value11=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Healthy Mix',
              value: value12,
              onChange: (value){
                setState(() {
                  value12=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Online payment available',
              value: value13,
              onChange: (value){
                setState(() {
                  value13=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Free delivery',
              value: value14,
              onChange: (value){
                setState(() {
                  value14=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'Newly Added',
              value: value15,
              onChange: (value){
                setState(() {
                  value15=value;
                });
              }
          ),
          BuildCheckBox(
              text: 'All Deals',
              value: value16,
              onChange: (value){
                setState(() {
                  value16=value;
                });
              }
          ),

        ],
      ),
    );
  }
}
