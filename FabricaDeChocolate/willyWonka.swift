//
// Created by João Dubiela on 03/10/22.
//
// Fábrica de chocolate

import Foundation

class willyWonka {

    func criarChocolate (tipo: String, preco: Double, multiplicador: Double) -> Chocolate {
        if tipo == "granel" {
            return granel(tipo: tipo, preco: preco, multiplicador: multiplicador)
        }
        else if tipo == "barra" {
            return barra(tipo: tipo, preco: preco, multiplicador: multiplicador)
        }
        else {
            return Erro(tipo: tipo, preco: preco, multiplicador: multiplicador)
        }
    }
}
