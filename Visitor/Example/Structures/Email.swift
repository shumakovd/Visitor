//
//  Email.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

struct Email {

    let emailOfSender: String
    var description: String { return "Email" }
}

extension Email: Notification {

    func accept(visitor: NotificationPolicy) -> Bool {
        return visitor.isTurnedOn(for: self)
    }
}
