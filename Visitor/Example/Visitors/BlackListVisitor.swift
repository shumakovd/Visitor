//
//  BlackListVisitor.swift
//  Visitor
//
//  Created by Shumakov Dmytro on 09.12.2022.
//

import Foundation

class BlackListVisitor: NotificationPolicy {

    private var bannedEmails = [String]()
    private var bannedPhones = [String]()
    private var bannedUsernames = [String]()

    init(emails: [String], phones: [String], usernames: [String]) {
        self.bannedEmails = emails
        self.bannedPhones = phones
        self.bannedUsernames = usernames
    }

    func isTurnedOn(for email: Email) -> Bool {
        return bannedEmails.contains(email.emailOfSender)
    }

    func isTurnedOn(for sms: SMS) -> Bool {
        return bannedPhones.contains(sms.phoneNumberOfSender)
    }

    func isTurnedOn(for push: Push) -> Bool {
        return bannedUsernames.contains(push.usernameOfSender)
    }

    var description: String { return "Black List Visitor" }
}
