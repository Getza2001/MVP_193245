import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(primarySwatch: Colors.red),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1.0),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: const EdgeInsets.only(left: 24, right: 24, top: 50),
              height: 150,
              width: 300,
              decoration: const BoxDecoration(
                //shape: BoxShape.circle,
                image: DecorationImage(
                  //fit: BoxFit.fill,
                  image: NetworkImage(
                    "https://static.misionesonline.news/wp-content/uploads/2020/03/27104338/Captura-de-pantalla-2018-08-10-a-las-11.25.14-7ltdorb59rr0.png",
                  ),
                ),
              ),
            ),
            Container(
              height: 48,
              width: 300,
              margin: const EdgeInsets.only(top: 50),
              child: OutlinedButton.icon(
                icon: const Icon(Icons.g_mobiledata, size: 50),
                label: const Center(
                  child: Text(
                    'Continuar con Google',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: const Color.fromRGBO(49, 105, 245, 1.0),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                ),
              ),
            ),
            Container(
              height: 48,
              width: 300,
              margin: const EdgeInsets.only(top: 25),
              child: OutlinedButton.icon(
                icon: const Icon(Icons.facebook, size: 35),
                label: const Center(
                  child: Text(
                    'Continuar con Facebook',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: const Color.fromRGBO(50, 79, 165, 1.0),
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                ),
              ),
            ),
            Container(
              height: 48,
              width: 300,
              margin: const EdgeInsets.only(top: 25),
              child: OutlinedButton.icon(
                icon: const Icon(Icons.mail, size: 30),
                label: const Center(
                  child: Text(
                    'Registrarse con e-mail',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  primary: const Color.fromRGBO(100, 104, 111, 1.0),
                  backgroundColor: Colors.white,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                  side: const BorderSide(
                      color: Color(0xFF64686f),
                      width: 3,
                      style: BorderStyle.solid),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 300,
              margin: const EdgeInsets.only(top: 50),
              child: OutlinedButton(
                child: const Text('Entrar como invitado',
                    style: TextStyle(fontSize: 13)),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    primary: const Color.fromRGBO(252, 20, 96, 1.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    side: const BorderSide(color: Colors.transparent)),
              ),
            ),
            Container(
              height: 30,
              width: 300,
              margin: const EdgeInsets.only(top: 0),
              child: OutlinedButton(
                child: const Text('Entrar como vendedor',
                    style: TextStyle(fontSize: 13)),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    primary: const Color.fromRGBO(106, 167, 87, 1.0),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    side: const BorderSide(color: Colors.transparent)),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30, bottom: 20),
                  child: const Text(
                    '¿Ya tienes una cuenta?',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color.fromRGBO(100, 104, 111, 1.0)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30, bottom: 20),
                  child: OutlinedButton(
                    child: const Text('Iniciar sesion',
                        style: TextStyle(fontSize: 13)),
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        primary: const Color.fromRGBO(252, 20, 96, 1.0),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))),
                        side: const BorderSide(color: Colors.transparent)),
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
