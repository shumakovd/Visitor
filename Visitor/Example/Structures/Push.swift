//
//  Push.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

struct Push {

    let usernameOfSender: String
    var description: String { return "Push" }
}

extension Push: Notification {

    func accept(visitor: NotificationPolicy) -> Bool {
        return visitor.isTurnedOn(for: self)
    }
}
