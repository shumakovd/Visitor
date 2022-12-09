//
//  NotificationPolicy.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

protocol NotificationPolicy: CustomStringConvertible {

    func isTurnedOn(for email: Email) -> Bool

    func isTurnedOn(for sms: SMS) -> Bool

    func isTurnedOn(for push: Push) -> Bool
}
