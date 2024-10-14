import 'package:flutter/material.dart'; 
import 'detail_page.dart'; 
import 'about_page.dart'; 

class HomePage extends StatelessWidget { 
  @override Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text('Daftar Buku'),
         ), 
         body: ListView( 
          padding: EdgeInsets.all(8.0), 
          children: <Widget>[
             ListTile( 
              title: Text('Judul Buku 1'), 
              trailing: ElevatedButton( 
                child: Text('Detail'), 
                onPressed: () { 
                  Navigator.pushNamed(
                    context, '/detail', 
                    arguments: { 
                    'title': 'Judul Buku 1', 
                    'author': 'Penulis 1', 
                    'description': 'Deskripsi Buku 1', 
                    'image': 'path_to_image', 
                  }
                ); 
              }, 
            ), 
          ),             
          ListTile( 
            title: Text('Judul Buku 2'), 
            trailing: ElevatedButton( 
              child: Text('Detail'),
            )
          )
        ]
      )
    );
  }
}
