//
//  Component.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// The Component interface declares an `accept` method that should take the
/// base visitor interface as an argument.
protocol Component {

    func accept(_ visitor: Visitor)
}
