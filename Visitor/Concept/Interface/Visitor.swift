//
//  Visitor.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// The Visitor Interface declares a set of visiting methods that correspond to
/// component classes. The signature of a visiting method allows the visitor to
/// identify the exact class of the component that it's dealing with.
protocol Visitor {

    func visitConcreteComponentA(element: ConcreteComponentA)
    func visitConcreteComponentB(element: ConcreteComponentB)
}
