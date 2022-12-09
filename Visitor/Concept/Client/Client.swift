//
//  Client.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

/// The client code can run visitor operations over any set of elements without
/// figuring out their concrete classes. The accept operation directs a call to
/// the appropriate operation in the visitor object.
class Client {
    // ...
    static func clientCode(components: [Component], visitor: Visitor) {
        // ...
        components.forEach({ $0.accept(visitor) })
        // ...
    }
    // ...
}
