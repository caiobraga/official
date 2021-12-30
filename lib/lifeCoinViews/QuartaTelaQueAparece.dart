import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';


class QuartaTelaQueAparece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch(ScreenType().getScreenType(context)) {
      case screenType.Celular : return _QuartaTelaQueApareceCelular();
      case screenType.Tablet : return _QuartaTelaQueApareceTablet();
      case screenType.Monitor : return _QuartaTelaQueApareceMonitor();
    }
  }
}




class _QuartaTelaQueApareceCelular extends StatelessWidget {

  double espacoVertical = 70;
  double espacoHorizontal = 100;
  double alturaDaImagem = 200;
  double larguraDaImagem = 250;
  double tamanhoDoSubtitulo = 25.0;
  double tamanhoDaLetraDescricao = 18.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 1850,
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
                  child:Text ('''FEATURES''', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 45.0,fontWeight: FontWeight.bold, ))
              )),

          SizedBox(
            height: 50,
            width: 1500,
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,


                          children: <Widget>[
                            Icon(CupertinoIcons.money_dollar_circle,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'PASSIVE INCOME',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''1% OF EACH TRANSACTION
WILL BE  
PROPORTIONALLY 
GIVEN TO HOLDERS.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: espacoHorizontal,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,


                          children: <Widget>[
                            Icon(CupertinoIcons.news,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'WHITEPAPER',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''FOLLOW CLOSELY
EVERYTHING 
THAT HAPPENS  
IN THE PROJECT. ''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: espacoHorizontal,
                  width: espacoVertical,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: <Widget>[
                            Icon(Icons.account_balance_wallet_outlined,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'DONATIONS',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''3% OF EACH 
TRANSACTION WILL  
BE SENT TO
CHARITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: espacoHorizontal,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: <Widget>[
                            Icon(CupertinoIcons.lock_fill,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'CRYPTOGRAPHY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''THE SAFETY FOR 
OUR TOKEN  
IS PROVIDED BY  
BINANCE'S BLOCKCHAIN.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: espacoHorizontal,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: <Widget>[
                            Icon(CupertinoIcons.arrow_2_circlepath,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'LIQUIDITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''5% OF EACH 
TRANSACTION WILL  
BE USED TO 
GENERATE LIQUIDITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),




                SizedBox(
                  height: espacoHorizontal,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: <Widget>[
                            Icon(Icons.tag_faces,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'EQUALITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''WE AIM TO USE
OUR TOKEN TO
INCREASE THE 
EQUALITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
        ],
      ),
    );
  }
}






class _QuartaTelaQueApareceTablet extends StatelessWidget {

  double espacoVertical = 70;
  double espacoHorizontal = 100;
  double alturaDaImagem = 200;
  double larguraDaImagem = 250;
  double tamanhoDoSubtitulo = 25.0;
  double tamanhoDaLetraDescricao = 18.0;


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 1100,
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
                  child:Text ('FEATURES', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 80.0,fontWeight: FontWeight.bold, ))
              )),
          SizedBox(
            height: 50,
            width: 1500,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.money_dollar_circle,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'PASSIVE INCOME',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''1% OF EACH TRANSACTION
WILL BE  
PROPORTIONALLY 
GIVEN TO HOLDERS.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),


                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.news,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'WHITEPAPER',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''FOLLOW CLOSELY
EVERYTHING 
THAT HAPPENS  
IN THE PROJECT. ''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(Icons.account_balance_wallet_outlined,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'DONATIONS',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''3% OF EACH 
TRANSACTION WILL  
BE SENT TO
CHARITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.lock_fill,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'CRYPTOGRAPHY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''THE SAFETY FOR 
OUR TOKEN  
IS PROVIDED BY  
BINANCE'S BLOCKCHAIN.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),







                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),

          Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.arrow_2_circlepath,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'LIQUIDITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''5% OF EACH 
TRANSACTION WILL  
BE USED TO 
GENERATE LIQUIDITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(Icons.tag_faces,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'EQUALITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''WE AIM TO USE
OUR TOKEN TO
INCREASE THE 
EQUALITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
        ],
      ),
    );
  }
}











class _QuartaTelaQueApareceMonitor extends StatelessWidget {

  double espacoVertical = 70;
  double espacoHorizontal = 100;
  double alturaDaImagem = 200;
  double larguraDaImagem = 250;
  double tamanhoDoSubtitulo = 25.0;
  double tamanhoDaLetraDescricao = 18.0;


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
                  child:Text ('FEATURES', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 80.0,fontWeight: FontWeight.bold, ))
              )),
          SizedBox(
            height: 50,
            width: 1500,
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(

                    children: <Widget>[
                      Icon(CupertinoIcons.money_dollar_circle,
                          color: Color(0xff4cf2c7),
                      size: 45,),
                      SizedBox(
                        height: 5,
                        width: 15,
                      ),

                      Text(
                  'PASSIVE INCOME',
                    style: TextStyle(color: Color(0xff4cf2c7),
                      fontSize: tamanhoDoSubtitulo,
                      fontWeight: FontWeight.bold, )
                )
                    ]
                ),
                      SizedBox(
                          height: 30,
                          width: 15,),
                      Text(

                          '''1% OF EACH TRANSACTION
WILL BE  
PROPORTIONALLY 
GIVEN TO HOLDERS.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                            )
                      )

                    ]
                  ),


                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.news,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'WHITEPAPER',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''FOLLOW CLOSELY
EVERYTHING 
THAT HAPPENS  
IN THE PROJECT. ''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(Icons.account_balance_wallet_outlined,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'DONATIONS',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''3% OF EACH 
TRANSACTION WILL  
BE SENT TO
CHARITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),

          Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.lock_fill,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'CRYPTOGRAPHY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''THE SAFETY FOR 
OUR TOKEN  
IS PROVIDED BY  
BINANCE'S BLOCKCHAIN.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),


                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(CupertinoIcons.arrow_2_circlepath,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'LIQUIDITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''5% OF EACH 
TRANSACTION WILL  
BE USED TO 
GENERATE LIQUIDITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
                Column(
                    children: <Widget>[
                      Row(

                          children: <Widget>[
                            Icon(Icons.tag_faces,
                              color: Color(0xff4cf2c7),
                              size: 45,),
                            SizedBox(
                              height: 5,
                              width: 15,
                            ),

                            Text(
                                'EQUALITY',
                                style: TextStyle(color: Color(0xff4cf2c7),
                                  fontSize: tamanhoDoSubtitulo,
                                  fontWeight: FontWeight.bold, )
                            )
                          ]
                      ),
                      SizedBox(
                        height: 30,
                        width: 15,),
                      Text(

                          '''WE AIM TO USE
OUR TOKEN TO
INCREASE THE 
EQUALITY.''',
                          style: TextStyle(color: Color(0xff4cf2c7),
                            fontSize: tamanhoDaLetraDescricao,
                            fontWeight: FontWeight.bold,
                          )
                      )

                    ]
                ),
                SizedBox(
                  height: alturaDaImagem,
                  width: espacoVertical,
                ),
              ]
          ),
          SizedBox(
            height: espacoHorizontal,
            width: 800,
          ),
        ],
      ),
    );
  }
}

