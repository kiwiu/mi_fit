import 'package:flutter/material.dart';
import 'package:mi_fit/vistas/perfil.dart';
import 'package:mi_fit/vistas/salud.dart';

class Dispositivo extends StatelessWidget {
  const Dispositivo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Dispositivo', style: TextStyle(color: Colors.white)),
            Text('Añadir dispositivo',
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
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 36, 36, 36),
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        Text('Gestionar tus dispositivos',
                            style: TextStyle(
                              color: Colors.white,
                            )),
                        SizedBox(width: 10),
                        Spacer(),
                        Text('(1)',
                            style:
                                TextStyle(fontSize: 12, color: Colors.white)),
                        Icon(Icons.navigate_next,
                            color: Color.fromARGB(255, 58, 58, 58)),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    height: 1,
                    color: const Color.fromARGB(255, 58, 58, 58),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 21, 38, 54),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Column(
                            children: [
                              const Row(
                                children: [
                                  Text(
                                      'Activar notificaciones de aplicaciones ',
                                      style: TextStyle(
                                        color: Colors.blue,
                                      )),
                                  SizedBox(width: 10),
                                  Spacer(),
                                  Icon(Icons.close, color: Colors.blue),
                                ],
                              ),
                              Row(
                                children: [
                                  const Text(
                                      'Permitir que esta aplicacion \n utilice notificaciones para \n poder verlas en tu dispositivo \n wearable',
                                      style: TextStyle(
                                        color: Colors.blue,
                                      )),
                                  ElevatedButton(
                                    onPressed: () {
                                      // Acción a realizar cuando se presiona el botón
                                    },
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.blue),
                                    ),
                                    child: const Text(
                                      'Activar',
                                      style: TextStyle(color: Colors.white),
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
                  Row(
                    children: [
                      Image.asset(
                        'assets/smart.png',
                        width: 150,
                        height: 150,
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(bottom: 30, top: 30),
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Xiaomi Smart Band',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                '7 Pro',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Desconectado',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 10),
                              ElevatedButton(
                                onPressed: () {
                                  // Acción a realizar cuando se presiona el botón
                                },
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                    const Color.fromARGB(255, 50, 31, 25),
                                  ),
                                ),
                                child: const Text(
                                  'Conectar',
                                  style: TextStyle(
                                    color: Colors.orange,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    height: 1,
                    color: const Color.fromARGB(255, 58, 58, 58),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 51, 51, 51),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Text('Gestionar pantallas de la \npulsera',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 217, 217, 217),
                                )),
                            Container(
                              color: const Color.fromARGB(255, 217, 217, 217),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize
                                    .min, // Ajusta el tamaño del Row al mínimo
                                children: [
                                  Image.asset(
                                    'assets/esf1.jpg',
                                    height: 60,
                                  ),
                                  Image.asset(
                                    'assets/esf2.jpg',
                                    height: 60,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Notificaciones y llamadas',
                        style: TextStyle(
                          color: Color.fromARGB(255, 143, 143, 143),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 39, 152, 230),
                          child: Icon(
                            Icons.message,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Notificaciones de \naplicaicones',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text("Desactivado",
                            style: TextStyle(
                              color: Color.fromARGB(255, 143, 143, 143),
                              fontWeight: FontWeight.w200,
                            )),
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
                          backgroundColor: Color.fromARGB(255, 28, 184, 85),
                          child: Icon(
                            Icons.call,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Llamadas entrantes',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text("Activado",
                            style: TextStyle(
                              color: Color.fromARGB(255, 143, 143, 143),
                              fontWeight: FontWeight.w200,
                            )),
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
                          backgroundColor: Color.fromARGB(255, 239, 175, 2),
                          child: Icon(
                            Icons.health_and_safety,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Permisos en segundo plano',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Aplicaciones',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 39, 152, 230),
                          child: Icon(
                            Icons.cloud,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Tiempo',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Fitnes y salud',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 235, 68, 64),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Ritmo cardiaco',
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
                          backgroundColor: Color.fromARGB(255, 113, 91, 223),
                          child: Icon(
                            Icons.bed,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Sueño ',
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
                          backgroundColor: Color.fromARGB(255, 244, 100, 13),
                          child: Icon(
                            Icons.local_fire_department,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Estadisticas',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Sistema',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 39, 152, 230),
                          child: Icon(
                            Icons.widgets,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Diseño de la aplicacion ',
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
                          backgroundColor: Color.fromARGB(255, 113, 91, 223),
                          child: Icon(
                            Icons.bed,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Modo suspencion ',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Seguridad',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
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
                        Text('Establecer contraseña ',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Beta',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 28, 185, 86),
                          child: Icon(
                            Icons.photo_camera,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Camara',
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
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text('Mas',
                        style: TextStyle(
                          color: Color.fromARGB(255, 217, 217, 217),
                        )),
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
                        Text('Actualizacion',
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
                          backgroundColor: Color.fromARGB(255, 38, 154, 231),
                          child: Icon(
                            Icons.info,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text('Acerca del dispositivo',
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
                    child: ElevatedButton(
                      onPressed: () {
                        // Acción a realizar cuando se presiona el botón
                      },
                      style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all<Size>(
                            const Size(double.infinity, 50)),
                        backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(255, 241, 77, 24),
                        ),
                      ),
                      child: const Text(
                        'Desvincular',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
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
                  onTap: () {},
                  child: const Icon(Icons.watch,
                      color: Color.fromARGB(255, 241, 77, 24)),
                ),
                const Text('Dispositivo',
                    style: TextStyle(color: Color.fromARGB(255, 241, 77, 24))),
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
                            builder: (context) => const Perfil()));
                  },
                  child: const Icon(Icons.person,
                      color: Color.fromARGB(255, 112, 112, 112)),
                ),
                const Text('Perfil',
                    style:
                        TextStyle(color: Color.fromARGB(255, 112, 112, 112))),
              ],
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
