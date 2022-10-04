//
// Created by João Dubiela on 03/10/22.
//

import Foundation

protocol Chocolate {

    var tipo: String { get }
    var preco: Double { get }
    var multiplicador: Double { get }
    func getValorTotal() -> String
}
