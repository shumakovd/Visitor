//
//  NightPolicyVisitor.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

class NightPolicyVisitor: NotificationPolicy {

    func isTurnedOn(for email: Email) -> Bool {
        return false
    }

    func isTurnedOn(for sms: SMS) -> Bool {
        return true
    }

    func isTurnedOn(for push: Push) -> Bool {
        return false
    }

    var description: String { return "Night Policy Visitor" }
}
