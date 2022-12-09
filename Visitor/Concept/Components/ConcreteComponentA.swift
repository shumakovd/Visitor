//
//  ConcreteComponentA.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// Each Concrete Component must implement the `accept` method in such a way
/// that it calls the visitor's method corresponding to the component's class.
class ConcreteComponentA: Component {

    /// Note that we're calling `visitConcreteComponentA`, which matches the
    /// current class name. This way we let the visitor know the class of the
    /// component it works with.
    func accept(_ visitor: Visitor) {
        visitor.visitConcreteComponentA(element: self)
    }

    /// Concrete Components may have special methods that don't exist in their
    /// base class or interface. The Visitor is still able to use these methods
    /// since it's aware of the component's concrete class.
    func exclusiveMethodOfConcreteComponentA() -> String {
        return "A"
    }
}
