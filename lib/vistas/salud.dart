import 'package:flutter/material.dart';
import 'package:mi_fit/vistas/dispositivo.dart';
import 'package:mi_fit/vistas/perfil.dart';

class Salud extends StatelessWidget {
  const Salud({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Salud', style: TextStyle(color: Colors.white)),
            Text('Cada paso cuenta',
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
      body: SingleChildScrollView(
        child: Container(
            color: const Color.fromARGB(255, 0, 0, 0),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 36, 36, 36),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/graf.png',
                              width: 150,
                              height: 150,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.local_fire_department,
                                      color: Colors.orange,
                                    ),
                                    SizedBox(width: 10),
                                    Text('341/400 kcal',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: Row(
                                  children: [
                                    Image.asset("assets/sneaker.png",
                                        width: 20, height: 20),
                                    const SizedBox(width: 10),
                                    const Text('740/5000 pasos',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.boy,
                                      color: Color.fromARGB(255, 54, 210, 113),
                                    ),
                                    SizedBox(width: 10),
                                    Text('4/10 h',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 253, 242, 212),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: const Text('Service announcement',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: const Text(
                                    'You can now transfer \nyour Zepp Life data to \nMi Fitness!',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                height: 6,
                                color: const Color.fromARGB(255, 255, 113, 66),
                              ),
                            ],
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              'assets/swift.png',
                              width: 120,
                              height: 120,
                            ),
                          ),
                        ],
                      ),
                    )),
                Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 36, 36, 36),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Container(
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
                    )),
                Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 36, 36, 36),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 239, 173, 5),
                              child: Icon(
                                Icons.directions_run,
                                color: Colors.white,
                              ),
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('2.06 km | 44 min 59 s | 417 kcal',
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Ultimo: Correr a aire libre | 3/12/2023 08:13',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white)),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              height: 1,
                              color: const Color.fromARGB(255, 58, 58, 58),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 5),
                              child: const Row(
                                children: [
                                  Text('Mostrar todo',
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
                        ),
                      ),
                    )),
                Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 5, top: 10, bottom: 10, left: 20),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 113, 91, 223),
                                  child: Icon(
                                    Icons.bed,
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Sueño',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('pobre',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 60),
                                    Text('Excelente',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 20, top: 10, bottom: 10, left: 5),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 235, 68, 64),
                                  child: Icon(
                                    Icons.favorite,
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Ritmo cardiaco',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 5, top: 10, bottom: 10, left: 20),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 239, 173, 5),
                                  child: ImageIcon(
                                    AssetImage('assets/sneaker.png'),
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Pasos',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 20, top: 10, bottom: 10, left: 5),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 247, 99, 12),
                                  child: Icon(
                                    Icons.local_fire_department,
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Calorias',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 5, top: 10, bottom: 10, left: 20),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 39, 153, 231),
                                  child: Icon(
                                    Icons.schedule,
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Movimiento',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 20, top: 10, bottom: 10, left: 5),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 26, 182, 84),
                                  child: Icon(
                                    Icons.boy,
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Levantado',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 5, top: 10, bottom: 10, left: 20),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 241, 61, 64),
                                  child: ImageIcon(
                                    AssetImage('assets/water.png'),
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Oxigene sangre',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(
                            right: 20, top: 10, bottom: 10, left: 5),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 36, 36, 36),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 39, 154, 231),
                                  child: ImageIcon(
                                    AssetImage('assets/spo2.png'),
                                    color: Colors.white,
                                  ),
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('VO2max',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold)),
                                    Text('Sin datos',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white)),
                                  ],
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  height: 40,
                                  width: 120,
                                  color: const Color.fromARGB(255, 58, 58, 58),
                                ),
                                const Row(
                                  children: [
                                    Text('00:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                    SizedBox(width: 80),
                                    Text('24:00',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w200)),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                )
              ],
            )),
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
                  onTap: () {},
                  child: const Icon(Icons.trip_origin,
                      color: Color.fromARGB(255, 241, 77, 24)),
                ),
                const Text('Salud',
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
