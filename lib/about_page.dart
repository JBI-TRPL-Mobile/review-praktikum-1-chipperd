import 'package:flutter/material.dart'; 

class AboutPage extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text('Tentang Aplikasi'), 
      ), 
      body: Center( 
        child: Padding( 
          padding: EdgeInsets.all(16.0), 
          child: Text( 'Aplikasi Katalog Buku ini dibuat oleh M.Eric Ardiansyah .', 
          style: TextStyle(fontSize: 18), 
        ), 
      ), 
    ), 
  ); 
} 
}
