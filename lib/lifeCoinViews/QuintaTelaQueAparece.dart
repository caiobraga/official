import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';

class QuintaTelaQueAparece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch (ScreenType().getScreenType(context)) {
      case screenType.Celular:
        return _QuintaTelaQueAparece();
      case screenType.Tablet:
        return _QuintaTelaQueApareceTablet();
      case screenType.Monitor:
        return _QuintaTelaQueApareceMonitor();
    }
  }
}

class _QuintaTelaQueAparece extends StatelessWidget {
  double espacoVertical = 30;
  double espacoHorizontal = 20;
  double alturaDaImagem = 150;
  double larguraDaImagem = 350;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 1500,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 50,
            width: 1500,
          ),
          SizedBox(
              height: 45,
              width: 350,
              child: Center(
                  child: Text('''HELPED CHARITIES''',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      )))),
          SizedBox(
              height: 45,
              width: 350,
              child: Center(
                  child: Text('''INSTITUTIONS''',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      )))),
          SizedBox(
            height: 50,
            width: 1500,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: espacoHorizontal,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: espacoHorizontal,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: espacoHorizontal,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: espacoHorizontal,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: espacoHorizontal,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
        ],
      ),
    );
  }
}

class _QuintaTelaQueApareceTablet extends StatelessWidget {
  double espacoVertical = 20;
  double espacoHorizontal = 20;
  double alturaDaImagem = 150;
  double larguraDaImagem = 200;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 800,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 50,
            width: 1500,
          ),
          SizedBox(
              height: 100,
              width: 1500,
              child: Center(
                  child: Text('HELPED CHARITIES INSTITUTIONS',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      )))),
          SizedBox(
            height: 50,
            width: 1500,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
        ],
      ),
    );
  }
}

class _QuintaTelaQueApareceMonitor extends StatelessWidget {
  double espacoVertical = 30;
  double espacoHorizontal = 20;
  double alturaDaImagem = 150;
  double larguraDaImagem = 250;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 800,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            height: 50,
            width: 1500,
          ),
          SizedBox(
              height: 100,
              width: 1500,
              child: Center(
                  child: Text('HELPED CHARITIES INSTITUTIONS',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                      )))),
          SizedBox(
            height: 50,
            width: 1500,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
            Image.asset(
              'assets/GreyImageForInstitutions.jpeg',
              width: larguraDaImagem,
              height: alturaDaImagem,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: alturaDaImagem,
              width: espacoVertical,
            ),
          ]),
        ],
      ),
    );
  }
}
