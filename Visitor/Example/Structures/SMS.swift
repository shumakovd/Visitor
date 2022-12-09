//
//  SMS.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

struct SMS {

    let phoneNumberOfSender: String
    var description: String { return "SMS" }
}

extension SMS: Notification {

    func accept(visitor: NotificationPolicy) -> Bool {
        return visitor.isTurnedOn(for: self)
    }
}
