//
//  DefaultPolicyVisitor.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

class DefaultPolicyVisitor: NotificationPolicy {

    func isTurnedOn(for email: Email) -> Bool {
        return true
    }

    func isTurnedOn(for sms: SMS) -> Bool {
        return true
    }

    func isTurnedOn(for push: Push) -> Bool {
        return true
    }

    var description: String { return "Default Policy Visitor" }
}
