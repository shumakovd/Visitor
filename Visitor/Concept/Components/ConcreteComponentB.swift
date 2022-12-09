//
//  ConcreteComponentB.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

class ConcreteComponentB: Component {

    /// Same here: visitConcreteComponentB => ConcreteComponentB
    func accept(_ visitor: Visitor) {
        visitor.visitConcreteComponentB(element: self)
    }

    func specialMethodOfConcreteComponentB() -> String {
        return "B"
    }
}
