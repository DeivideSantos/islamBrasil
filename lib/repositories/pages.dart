import 'package:muslim_br/models/quaranAndHaddit.dart';

class QuaranRepository {
  static List<QuaranbAndHaddits> tabela = [
    QuaranbAndHaddits(
      icone: "images/quran.png", 
      texto: "Alcorão", 
      autor: "revelado ao profeta Muhammad"
      ),
    QuaranbAndHaddits(
      icone: "images/hadits.png", 
      texto: "sunnah", 
      autor: "Sahih al-Bukhari"
      ),
    QuaranbAndHaddits(
      icone: "images/praying.png", 
      texto: "As orações Obrigatórias", 
      autor: "Ensinado pelo profeta"),
  ];
}