import 'package:flutter/material.dart';

class DropdownButtonTestWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CityState();
  }
}

class CityState extends State<DropdownButtonTestWidget> {
  String currentlyChosenCity;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Theme.of(context).backgroundColor,
        child: DropdownButton(
          value: currentlyChosenCity,
          disabledHint: Text('Can\'t choose city'),
          elevation: 1,
          hint: Text('Please choose an city'),
          isDense: false,
          isExpanded: true,
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Color.fromARGB(255, 0, 0, 0)
          ),
          items: ['Melbourne', 'Sydney', 'Brisbane', 'Adelaide', 'Perth']
              .map(
                (city) => DropdownMenuItem<String>(
                  child: Text(city),
                  value: city
                )
              ).toList(),
          onChanged: 
            (city) => { 
            setState(() => {
              currentlyChosenCity = city
            })
          },
        )
      )
    );
  }
}