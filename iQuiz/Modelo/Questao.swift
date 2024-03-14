//
//  Questao.swift
//  iQuiz
//
//  Created by Lucas Moura on 28/02/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual o segundo nome de Michael Scott? ", respostas: ["Trae", "Bay", "Gary"], respostaCorreta: 2),
    Questao(titulo: "Qual o nome da empresa de velas da Jan? ", respostas: ["Serenity by Jan", "Sensuality by Jan", "Sexuality by Jan"], respostaCorreta: 0),
    Questao(titulo: "Qual a pizzaria preferida do escritório? ", respostas: ["Alfredo's Pizza Restaurant", "Alfredo's Pizza Cafe", "Pizza by Alfredo"], respostaCorreta: 1),
    Questao(titulo: "Qual era a profissão do ex namorado da Nellie?", respostas: ["Vendedor", "Mágico", "Médico"], respostaCorreta: 1),
    Questao(titulo: "Quando o Dwight acidentalmente mata o gato da Angela, qual o nome do gato substituto?", respostas: ["Garbage", "Sprinkles", "Tommy"], respostaCorreta: 0)
    ]
