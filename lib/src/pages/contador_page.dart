import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ContadorPageState();
  }
}

// el guion _ hace que la clase sea privada
class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = TextStyle(fontSize: 25);
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks:', style: _estiloTexto),
            Text('$_conteo', style: _estiloTexto)
          ],
          
        )
        
      ),
      floatingActionButton: _crearBotones(),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        SizedBox(width: 30),
        FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: null ),
        Expanded(child: SizedBox()),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: null ),
        SizedBox(width: 5.0),
        FloatingActionButton(child: Icon(Icons.add), onPressed: null ),
      ],
    );
    /* return FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          _conteo++;
          //el setState regenera el widget
          setState(() {
            
          });
        },  
      ); */

  }
}