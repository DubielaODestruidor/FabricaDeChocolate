//
// Created by João Dubiela on 03/10/22.
//

import Foundation

struct Erro: Chocolate {

    var tipo: String = "Erro"
    var preco: Double = 0
    var multiplicador: Double = 0

    func getValorTotal() -> String {
        "Compra cancelada"
    }
}
