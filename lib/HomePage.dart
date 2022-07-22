import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:flutter/material.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  _abrirEmpresa() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaEmpresa())
    );
  }

  _abrirServico() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaServico())
    );
  }

  _abrirContato() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaContato())
    );
  }

  _abrirCliente() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => TelaCliente())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("imagens/logo.png"),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("imagens/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("imagens/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("imagens/menu_contato.png"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
