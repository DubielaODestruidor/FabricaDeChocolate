//
// Created by João Dubiela on 03/10/22.
//

import Foundation

struct barra: Chocolate {

    var tipo: String
    var preco: Double
    var multiplicador: Double

    func getValorTotal() -> String {
        let valor = String(format: "%.2f", multiplicador * preco)
        return valor
    }
}
