//
//  User.swift
//  VocabulariumAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct User: Decodable {
    
    /// Уникальный идентификатор пользователя.
    public let id: Int
    
    /// Уникальный логин пользователя.
    public let login: String
    
    /// Номер телефона пользователя.
    public let phoneNumber: String
    
    /// Электронная почта пользователя.
    public let email: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case login
        case phoneNumber
        case email
    }
}
