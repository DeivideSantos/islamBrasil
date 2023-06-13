// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:muslim_br/repositories/pages.dart';


class islamPage extends StatefulWidget {
  const islamPage({super.key});

  @override
  State<islamPage> createState() => _islamPageState();
}

class _islamPageState extends State<islamPage> {
  @override
  Widget build(BuildContext context) {
    final tabela = QuaranRepository.tabela;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Islam Brasil"),
      ),
      body: ListView.separated(
          itemBuilder: (BuildContext context, int page){
            return ListTile(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(12))
              ),
              leading: SizedBox(width: 40, child: Image.asset(tabela[page].icone)),
              title: Text(tabela[page].texto, style: const TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              )
              ),
              trailing: Text(tabela[page].autor),
            );
          },
          padding: const EdgeInsets.all(16),
          separatorBuilder: (_,___) => const Divider(),
          itemCount: tabela.length
      )
    );
  }
}