import 'package:flutter/material.dart';

class TrainItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      // decoration: BoxDecoration(
      //   color: Color.fromARGB(26, 154, 154, 154),
      //   borderRadius: BorderRadius.circular(5),
      // ),

      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    renderStationItem(
                      context,
                      time: '18:52',
                      stationName: 'Manchester Piccadilly',
                      platformNumber: 1,
                    ),
                    const SizedBox(width: 20),
                    // Icon(
                    //   Icons.trending_flat,
                    //   color: Colors.grey.shade500,
                    // ),
                    ConstrainedBox(
                      constraints: const BoxConstraints(minWidth: 50, maxWidth: 100, minHeight: 50, maxHeight: 100),
                      child: Image.asset('assets/images/trainOperators/XR.png'),
                    ),
                    const SizedBox(width: 20),
                    renderStationItem(
                      context,
                      time: '20:30',
                      stationName: 'London St Pancras International',
                      platformNumber: 6,
                      isOrigin: false,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // SizedBox(
                  //   height: 30,
                  //   child: Image.asset('assets/images/trainOperators/LT.png'),
                  // )
                ],
              ),
            ],
          )),
    );
  }

  Expanded renderStationItem(
    context, {
    String? time,
    required String stationName,
    required int platformNumber,
    bool isOrigin = true,
  }) {
    final crossAxisAlignment = isOrigin ? CrossAxisAlignment.start : CrossAxisAlignment.end;
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: crossAxisAlignment,
        children: [
          Column(
            crossAxisAlignment: crossAxisAlignment,
            children: [
              Text(
                time ?? '',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                stationName,
                overflow: TextOverflow.fade,
                textAlign: isOrigin ? TextAlign.left : TextAlign.right,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade400,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
            ],
          ),
          Text(
            'Plat $platformNumber',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.grey.shade500,
            ),
          ),
        ],
      ),
    );
  }
}
