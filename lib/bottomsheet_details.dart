import 'package:flutter/material.dart';

import 'bottomsheet_filters.dart';
import 'bottomsheet_offer.dart';

class BottomSheetDetails extends StatefulWidget {
  @override
  _BottomSheetDetailsState createState() => _BottomSheetDetailsState();
}

class _BottomSheetDetailsState extends State<BottomSheetDetails> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.cancel_outlined,
                color: Colors.black,
                size: 25,
              ),
              Text(
                'Filters',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Clear all',
                style: TextStyle(color: Colors.purple, fontSize: 18),
              )
            ],
          ),
        ),
        BottomSheetFilters(),
        BottomSheetOffer(),
      ],
    );
  }
}
