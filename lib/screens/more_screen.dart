import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  // Screeen for Licenses
  const MoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('COINGINNER',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
      body: SafeArea(
          child: Column(
        children: [
          GestureDetector(
              onTap: () {
                showAboutDialog(
                    context: context,
                    applicationName: 'Coinginner',
                    applicationVersion: '1.0',
                    applicationLegalese: '@Coinginner.com',
                    children: [
                      ListTile(
                        title: Text('Data provided by CoinGecko'),
                      ),
                      ListTile(
                        title: Text(
                            'Data provided by Powered by Etherscan.io APIs'),
                      ),
                      ListTile(
                        title: Text('Data (News) provided by Coinstats API'),
                      ),
                      ListTile(
                        title: Text('Created by Cong Nguyen Dinh'),
                      ),
                      ListTile(
                        title: Text(
                            'https://github.com/congnguyendinh0/coinginner'),
                      ),
                    ]);
              },
              child: ListTile(
                title: Text(
                  'LICENSES',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )),
          ListTile(
              title: Text(
                'CONTACT US',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  'Email:coinginner@gmail.com Phone: +4915147415346 coinginner.com',
                  style: TextStyle(color: Colors.white))),
          ListTile(
              title: Text(
                'News ARE PROVIDED BY',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                'coinstats.app',
                style: TextStyle(color: Colors.white),
              ))
        ],
      )),
    );
  }
}
