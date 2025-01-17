import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 376,
            height: 422,
            margin: const EdgeInsets.only(top: 7, left: 8),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      'assets/images/home_page.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(                  
                        width: 180,
                        height: 50,
                        margin: const EdgeInsets.only(top: 302, left: 25),
                        child: const Text(
                          'Entre\ncom sua conta',
                          style: TextStyle(fontSize: 24,
                          height: 1.0,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                      Container(                  
                        width: 177,
                        height: 35,
                        margin: const EdgeInsets.only(left: 25),
                        child: const Text(
                          'Acompanhe seus jogos,\ncampeonatos e times favoritos',
                          style: TextStyle(fontSize: 12,
                          height: 1.0,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            width: 358,
            height: 273,
            margin: const EdgeInsets.only(top: 40, left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 298,
                  height: 120,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 298,
                        height: 56,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromRGBO(230, 230, 230, 1),
                          ),
                          onPressed: () {},
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset(
                                'assets/icons/google_icon.png',
                                width: 50,
                                height: 40,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Entrar com Google",
                                style: TextStyle(color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 298,
                        height: 56,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromRGBO(7, 1, 1, 1),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/icons/apple_icon.png',
                                width: 24,
                                height: 24,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Text(
                                textAlign: TextAlign.center,
                                "Entrar com Apple",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: const Color.fromRGBO(230, 230, 230, 1),
                      width: 110,
                      height: 1,
                    ),
                    const Text(
                      textAlign: TextAlign.center,
                      'ou entre com',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(230, 230, 230, 1),
                      width: 110,
                      height: 1,
                    ),
                  ],
                ),
                SizedBox(
                  width: 305,
                  height: 56,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 147,
                        height: 56,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                              side: const BorderSide(
                                color: Color.fromRGBO(80, 88, 84, 1),
                                width: 1,
                              ),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Email",
                            style: TextStyle(
                              color: Colors.black, //falta mudar para branco
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 147,
                        height: 56,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                            ),
                            backgroundColor:
                                const Color.fromRGBO(245, 215, 10, 1),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Telefone",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
