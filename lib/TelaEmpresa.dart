import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  const Text(
                    "Sobre a empresa",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontSize: 20,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas at lorem tincidunt tellus tempus pulvinar in fringilla purus. Duis mollis diam quis diam elementum sagittis. Etiam tellus lorem, tempor id tellus at, tempor efficitur leo. Cras sed pulvinar magna. Pellentesque est dui, lobortis eget mattis in, ullamcorper pharetra sapien. Nam viverra pellentesque ante eget hendrerit. Pellentesque laoreet nibh turpis, vel semper risus posuere et. Suspendisse vehicula ipsum eget facilisis cursus. Sed rhoncus arcu velit, vel tristique sapien rutrum eu. Vivamus vel magna enim. Integer malesuada velit vehicula eros elementum, ut placerat felis rutrum. Mauris accumsan tempor sem porttitor pretium. Maecenas malesuada diam neque, ut facilisis metus convallis in. Sed sollicitudin nibh congue nisl rutrum mattis. Morbi nec enim id turpis scelerisque pellentesque et ac ligula. Proin convallis at lectus a eleifend. Nullam mauris velit, euismod id diam in, sollicitudin posuere est. Cras vel maximus nisi, nec convallis magna."
                  "Duis pharetra dui dignissim ullamcorper malesuada. Donec accumsan elit sapien, et vestibulum est faucibus eget. Duis ut dui pharetra felis pretium pulvinar. In et aliquam odio, et ornare elit. Aenean sollicitudin mauris ipsum, ac placerat orci pretium eu. Duis sed enim ante. Donec dolor turpis, condimentum quis nisi ut, fermentum iaculis massa. Aenean iaculis diam eu ligula rutrum, et condimentum odio aliquam. Curabitur efficitur nunc nisl, varius consectetur dui tincidunt ut. Nam venenatis eros quis pharetra vehicula. Ut sit amet odio dignissim, gravida nulla ac, tristique purus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;",
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
