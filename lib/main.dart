import 'package:flutter/cupertino.dart';
import 'package:flutter_codelabs_lab5/modelo_estado.app.dart';
import 'package:provider/provider.dart';

import 'app.dart';

void main() {
  return runApp(
    ChangeNotifierProvider<ModeloEstadoApp>(
      //NOVO
      create: (_) => ModeloEstadoApp()..carregaProdutos(), //NOVO
      child: AppLojaCupertino(), //NOVO
    ),
  );
}
