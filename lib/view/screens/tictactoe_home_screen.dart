import 'package:flutter/material.dart';
import 'package:flutter_widgets_app/utils/responsive.dart';

class TictactoeHomeScreen extends StatelessWidget {
  const TictactoeHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD0BCFF),
      body: Column(
        children: [
          SizedBox(
            height: Responsive.distancePercentFromHeight(context, 17.9372),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: Responsive.distancePercentFromHeight(context, 4.4843),
                width: Responsive.distancePercentFromWidth(context, 34.9515),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFCF3),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  'Jugador 1 0',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF6750A4),
                    fontSize: Responsive.distancePercentText(context, 1.7937),
                  ),
                ),
              ),
              SizedBox(
                width: Responsive.distancePercentFromWidth(context, 4.8544),
              ),
              Container(
                alignment: Alignment.center,
                height: Responsive.distancePercentFromHeight(context, 4.4843),
                width: Responsive.distancePercentFromWidth(context, 34.9515),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFCF3),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  'Jugador 2 X',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF6750A4),
                    fontSize: Responsive.distancePercentText(context, 1.7937),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: Responsive.distancePercentFromHeight(context, 4.9327),
          ),
          Text(
            'Inicia la partida',
            style: TextStyle(
                fontSize: Responsive.distancePercentText(context, 2.6906)),
          ),
          SizedBox(
            height: Responsive.distancePercentFromHeight(context, 6.2780),
          ),
          Container(
            color: Colors.cyan,
            height: Responsive.distancePercentFromHeight(context, 34.3049),
            width: Responsive.distancePercentFromWidth(context, 74.2718),
          ),
          Expanded(child: Container()),
          Padding(
            padding: EdgeInsets.only(
              bottom: Responsive.distancePercentFromHeight(context, 3.1390),
            ),
            child: Image(
              image: const AssetImage('assets/patrocina.png'),
              height: Responsive.distancePercentFromHeight(context, 5.9417),
              width: Responsive.distancePercentFromWidth(context, 83.4951),
            ),
          ),
        ],
      ),
    );
  }
}
