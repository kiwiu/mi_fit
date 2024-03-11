import 'package:flutter/material.dart';
import 'package:mi_fit/vistas/dispositivo.dart';
import 'package:mi_fit/vistas/salud.dart';

class Perfil extends StatelessWidget {
  const Perfil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Perfil', style: TextStyle(color: Colors.white)),
            Text('Cuenta Xiaomi: 6247162012',
                style: TextStyle(fontSize: 12, color: Colors.white)),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_circle_outline),
            onPressed: () {
              // Acción al presionar el botón
            },
          ),
        ],
      ),
      body: Container(
        color: const Color.fromARGB(255, 0, 0, 0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 36, 36, 36),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://e7.pngegg.com/pngimages/799/987/png-clipart-computer-icons-avatar-icon-design-avatar-heroes-computer-wallpaper.png'),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Kiwi',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text('Nombre 168cm 23',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.white)),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.navigate_next,
                              color: Color.fromARGB(255, 58, 58, 58)),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 252, 97, 46),
                            child: Icon(
                              Icons.timer_10,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Competición',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(Icons.navigate_next,
                              color: Color.fromARGB(255, 58, 58, 58)),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 0, 189, 177),
                            child: Icon(
                              Icons.hdr_weak,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Datos de terceros',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(Icons.navigate_next,
                              color: Color.fromARGB(255, 58, 58, 58)),
                        ],
                      ),
                    ),
                    Container(
                      height: 1,
                      color: const Color.fromARGB(255, 58, 58, 58),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 240, 172, 3),
                            child: Icon(
                              Icons.message,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Comentarios',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(
                            Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 38, 153, 233),
                            child: Icon(
                              Icons.health_and_safety,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Permisos de dispositivos',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(
                            Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 95, 99, 250),
                            child: Icon(
                              Icons.settings,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Ajustes',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(
                            Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 28, 185, 86),
                            child: Icon(
                              Icons.https,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Permisos de aplicaciones',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(
                            Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 95, 101, 251),
                            child: Icon(
                              Icons.backup,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Versión',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text('3.26.0i',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.white)),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.navigate_next,
                              color: Color.fromARGB(255, 58, 58, 58)),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      child: const Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 38, 154, 231),
                            child: Icon(
                              Icons.info,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text('Acerca de esta aplicación',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Spacer(),
                          Icon(
                            Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58),
                          ),
                        ],
                      ),
                    ),
                  ],
                ))),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 36, 36, 36),
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Salud()));
                  },
                  child: const Icon(Icons.trip_origin,
                      color: Color.fromARGB(255, 112, 112, 112)),
                ),
                const Text('Salud',
                    style:
                        TextStyle(color: Color.fromARGB(255, 112, 112, 112))),
              ],
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Dispositivo()));
                  },
                  child: const Icon(Icons.watch,
                      color: Color.fromARGB(255, 112, 112, 112)),
                ),
                const Text('Dispositivo',
                    style:
                        TextStyle(color: Color.fromARGB(255, 112, 112, 112))),
              ],
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: const Icon(Icons.person,
                      color: Color.fromARGB(255, 241, 77, 24)),
                ),
                const Text('Perfil',
                    style: TextStyle(color: Color.fromARGB(255, 241, 77, 24))),
              ],
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
