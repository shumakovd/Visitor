//
//  ConcreteVisitor2.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

class ConcreteVisitor2: Visitor {

    func visitConcreteComponentA(element: ConcreteComponentA) {
        print(element.exclusiveMethodOfConcreteComponentA() + " + ConcreteVisitor2\n")
    }

    func visitConcreteComponentB(element: ConcreteComponentB) {
        print(element.specialMethodOfConcreteComponentB() + " + ConcreteVisitor2\n")
    }
}
