import'package:flutter/material.dart;
import'ui/lista_equipes.dart';

void 

class ListaEquipes extends StatelessWidget {
  
  const ListaEquipes({Key? key}): super(key: key);

  final equipes = [
    {"nome": "Catar",
     "grupo": "A",
     "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/a/a9/Associa%C3%A7%C3%A3o_do_Qatar_de_Futebol.png"
    },
    {"nome": "Equador",
     "grupo": "A",
     "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/thumb/7/74/FEFecu.png/150px-FEFecu.png"
    },
    {"nome": "Senegal",
     "grupo": "A",
     "url_simbolo": "https://upload.wikimedia.org/wikipedia/pt/thumb/7/7c/FSenegalaiseF.png/150px-FSenegalaiseF.png"
    }
  ]
  @override 
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: equipes.length,
        itemBuilder: (context, i) {
          var equipe = equipes[i];
          var simbolo = Image.network(equipe["url_simbolo"]!);
          return ListTitle
        },
    );
  }
}