import 'package:flutter/material.dart';
import 'package:perfil/pages/screen/drawerp.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerScreen(),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 245, 159, 253),
        centerTitle: true,
        title: const Text(
          'Perfil',
          style: TextStyle(
            color: Color.fromARGB(255, 54, 1, 63),
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(255, 255, 188, 183),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Mi Edad:',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 160, 51, 126),
                    ),
                  ),
                  Text(
                    '30',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 4, 100),
                    ),
                  ),
                ],
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(255, 231, 216, 172),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        child: CircleAvatar(
                          radius: 60,
                          backgroundImage: NetworkImage(
                              'https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/e6f09913fbec3381ae5593cab61b3fc4~c5_100x100.jpeg?x-expires=1669690800&x-signature=HfntnYZieh76gZ%2BI3ayFR4lwc2w%3D'),
                        ),
                      ),
                      const Text(
                        'Angelica Paola',
                        style: TextStyle(
                          fontSize: 28,
                          color: Color.fromARGB(255, 252, 123, 3),
                        ),
                      ),
                      const Text(
                        'Carnero Francia',
                        style: TextStyle(
                          fontSize: 28,
                          color: Color.fromARGB(255, 187, 93, 4),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Nacionalidad: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Peruana',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Departamento: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Lima',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Distrito: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Pueblo Libre',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Ocupación: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Color.fromARGB(255, 255, 3, 3),
                                  ),
                                ),
                                Text(
                                  'Social Manager',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 68, 1, 112),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
