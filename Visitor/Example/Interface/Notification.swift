//
//  Notification.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

protocol Notification: CustomStringConvertible {

    func accept(visitor: NotificationPolicy) -> Bool
}
