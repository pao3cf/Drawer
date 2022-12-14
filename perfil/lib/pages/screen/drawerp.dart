import 'package:flutter/material.dart';
import 'package:perfil/pages/promociones.dart';
import 'package:perfil/pages/screen/mensajes.dart';
import 'package:perfil/pages/widgets/favoritod.dart';
import 'package:perfil/pages/widgets/principal_animacion.dart';
import 'package:perfil/pages/widgets/social.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  final List drawerMenuListname = const [
    {
      'leading': Icon(
        Icons.inbox,
        color: Color.fromARGB(255, 138, 145, 146),
      ),
      'title': 'Todos los mensajes',
      'trailing': Icon(
        Icons.chevron_right,
      ),
      'action_id': 1,
    },
    {
      'leading': Icon(
        Icons.mail_outlined,
        color: Color.fromARGB(255, 248, 152, 8),
      ),
      'title': 'Principal',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 2,
    },
    {
      'leading': Icon(
        Icons.person_add_sharp,
        color: Color.fromARGB(255, 37, 150, 106),
      ),
      'title': 'Social',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 3,
    },
    {
      'leading': Icon(
        Icons.local_offer,
        color: Color.fromARGB(255, 227, 19, 227),
      ),
      'title': 'Promociones',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 4,
    },
    {
      'leading': Icon(
        Icons.star_rate_rounded,
        color: Color.fromARGB(255, 255, 251, 2),
      ),
      'title': 'Favorito',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 5,
    },
    {
      'leading': Icon(
        Icons.label_important,
        color: Color.fromARGB(255, 253, 2, 2),
      ),
      'title': 'Importante',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 6,
    },
    {
      'leading': Icon(
        Icons.send,
        color: Color.fromARGB(255, 19, 227, 36),
      ),
      'title': 'Enviar',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 6,
    },
    {
      'leading': Icon(
        Icons.outbox,
        color: Color(0xFF13C0E3),
      ),
      'title': 'Mensajes enviados',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 7,
    },
    {
      'leading': Icon(
        Icons.insert_drive_file_sharp,
        color: Color.fromARGB(255, 11, 61, 168),
      ),
      'title': 'Documentos',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 8,
    },
    {
      'leading': Icon(
        Icons.info_outline,
        color: Color.fromARGB(255, 247, 114, 90),
      ),
      'title': 'Spam',
      'trailing': Icon(Icons.chevron_right),
      'action_id': 9,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: 260,
        child: Drawer(
          child: ListView(
            children: [
              const ListTile(
                leading: SizedBox(
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/e6f09913fbec3381ae5593cab61b3fc4~c5_100x100.jpeg?x-expires=1669690800&x-signature=HfntnYZieh76gZ%2BI3ayFR4lwc2w%3D'),
                  ),
                ),
                title: Text(
                  'Paola Carnero',
                  style: TextStyle(
                    color: Color.fromARGB(255, 253, 112, 112),
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'apcfrancia@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 43, 78),
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              ...drawerMenuListname.map((sideMenuData) {
                return ListTile(
                  leading: sideMenuData['leading'],
                  title: Text(
                    sideMenuData['title'],
                  ),
                  trailing: sideMenuData['trailing'],
                  onTap: () {
                    if (sideMenuData['action_id'] == 1) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const MensajesScreen(),
                        ),
                      );
                    } else if (sideMenuData['action_id'] == 4) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const PromocionesScreen(),
                        ),
                      );
                    } else if (sideMenuData['action_id'] == 2) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AnimacionDemo(),
                        ),
                      );
                    } else if (sideMenuData['action_id'] == 3) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const SocialDemo(),
                        ),
                      );
                    } else if (sideMenuData['action_id'] == 5) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const Dropdownbuttonformfiel(),
                        ),
                      );
                    }
                  },
                );
              }).toList(),
            ],
          ),
        ),
      ),
    );
  }
}
