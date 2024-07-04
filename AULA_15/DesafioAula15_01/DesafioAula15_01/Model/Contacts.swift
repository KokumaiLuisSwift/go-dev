//
//  Contacts.swift
//  DesafioAula15_01
//
//  Created by SP11793 on 26/03/22.
//

import Foundation

// MARK: - Contact
struct Contacts: Codable {
    let id: Int
    let name: String
    let picture: String
    let latestTimestamp, lastChat: String

    enum CodingKeys: String, CodingKey {
        case id, name, picture
        case latestTimestamp = "latest_timestamp"
        case lastChat
    }
}
