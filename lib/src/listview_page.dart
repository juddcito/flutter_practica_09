

import 'package:flutter/material.dart';

class ListaPage extends StatelessWidget {
  const ListaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Práctica 09 - Pokédex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Normal'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Fighting'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Flying'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Poison'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Ground'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Rock'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Bug'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Ghost'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Steel'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Fire'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Water'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Grass'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Electric'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Psychic'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Ice'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Dragon'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Dark'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Fairy'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Unknown'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),

          ListTile(
            contentPadding: const EdgeInsets.only(
              top: 5,
              left: 10,
              right: 10,
              bottom: 0.0
            ),
            title: const Text('Shadow'),
            leading: const CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                'https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'
              ),
            ),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {},
          ),         
        ],
      ),
    );
  }
}