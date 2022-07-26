import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviço"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_servico.png"),
                  const Text(
                    "Nossos serviços",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Consultoria",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Cálculo de preços",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Acompanhamento de projetos",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
