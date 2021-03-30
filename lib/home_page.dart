import 'package:flutter/material.dart';
import 'widgets/info_card.dart';
import 'theme.dart';

const email = 'ariq065118336@unpak.ac.id';
const phone = '0822-5821-8881';
const address = 'Curug Nangka';
const study = 'Universitas Pakuan';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/ariq.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Ariq Rifqi Naufal',
                style: CaptionTextStyle.copyWith(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '065118336',
                style: CaptionTextStyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              InfoCard(
                text: phone,
                icon: Icons.phone,
                onPressed: () async {},
              ),
              InfoCard(
                text: email,
                icon: Icons.email,
                onPressed: () async {},
              ),
              InfoCard(
                text: address,
                icon: Icons.map_outlined,
                onPressed: () async {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
