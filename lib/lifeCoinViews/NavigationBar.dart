import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:untitled/Daos/DaoLinks.dart';
import 'package:untitled/ultils/screenType.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/widgets.dart';

//class NavigationBar extends StatelessWidget with DaoLinks

class BarraDeNavegacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch (ScreenType().getScreenType(context)) {
      case screenType.Celular:
        return _NavigationBarCelular();
      case screenType.Tablet:
        return _NavigationBarTabletTablet();
      case screenType.Monitor:
        return _NavigationBarMonitor();
    }
  }
}

class _NavigationBarCelular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 100,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/LifecoinLogocopy.jpeg'),
          Text('LIFECOIN', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 45.0, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}

class _NavigationBarTabletTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/LifecoinLogocopy.jpeg'),
          Text('LIFECOIN', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 45.0, fontWeight: FontWeight.bold)),
          TextButton.icon(
            onPressed: _launchURLTwitter,
            icon: Icon(FontAwesomeIcons.twitter, color: Color(0xff4cf2c7), size: 60.0),
            label: Text('      '),
          ),
          TextButton.icon(onPressed: _launchURLSnap, icon: Icon(FontAwesomeIcons.snapchatGhost, color: Color(0xff4cf2c7), size: 60.0), label: Text('      ')),
          TextButton.icon(onPressed: _launchURLInsta, icon: Icon(FontAwesomeIcons.instagram, color: Color(0xff4cf2c7), size: 60.0), label: Text('      ')),
          TextButton.icon(onPressed: _launchURLTelegram, icon: Icon(FontAwesomeIcons.telegram, color: Color(0xff4cf2c7), size: 60.0), label: Text('')),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.black, //background color of button
                side: BorderSide(width: 3, color: Color(0xff4cf2c7)), //border width and color
                elevation: 3, //elevation of button
                shape: RoundedRectangleBorder(
                    //to set border radius to button
                    borderRadius: BorderRadius.circular(30)),
                padding: EdgeInsets.all(20) //content padding inside button
                ),
            onPressed: () {
              _launchURLPancake();
            },
            child: Text('   BUY   ', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0, fontWeight: FontWeight.bold)),
          )
        ],
      ),
    );
  }
}

class _NavigationBarMonitor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width / 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/LifecoinLogocopy.jpeg'),
                Center(
                  child: Text('LIFECOIN', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 45.0, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
          Container(
              width: MediaQuery.of(context).size.width / 3,
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, children: [
                TextButton.icon(
                  onPressed: _launchURLTwitter,
                  icon: Icon(FontAwesomeIcons.twitter, color: Color(0xff4cf2c7), size: 60.0),
                  label: Text('      '),
                ),
                TextButton.icon(
                    onPressed: _launchURLSnap, icon: Icon(FontAwesomeIcons.snapchatGhost, color: Color(0xff4cf2c7), size: 60.0), label: Text('      ')),
                TextButton.icon(
                    onPressed: _launchURLInsta, icon: Icon(FontAwesomeIcons.instagram, color: Color(0xff4cf2c7), size: 60.0), label: Text('      ')),
                TextButton.icon(onPressed: _launchURLTelegram, icon: Icon(FontAwesomeIcons.telegram, color: Color(0xff4cf2c7), size: 60.0), label: Text('')),
                SizedBox(
                  height: 100,
                  width: 40,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width: 3, color: Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder(
                          //to set border radius to button
                          borderRadius: BorderRadius.circular(30)),
                      padding: EdgeInsets.all(20) //content padding inside button
                      ),
                  onPressed: () {
                    _launchURLPancake();
                  },
                  child: Text('    BUY    ', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 33.0, fontWeight: FontWeight.bold)),
                )
              ])),
        ],
      ),
    );
  }
}

void _launchURLTelegram() async {
  const url = 'https://linktr.ee/LifeCoinOfficial';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLTwitter() async {
  const url = 'https://mobile.twitter.com/LifeCoin7';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLSnap() async {
  const url = 'https://www.snapchat.com/add/life_coin?share_id=leTFDFaMYVg&locale=en-US';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLInsta() async {
  const url = 'https://instagram.com/lifecoin.official?utm_medium=copy_link';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLPancake() async {
  const url = 'https://pancakeswap.finance/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
