//
//  Language.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

public struct Language: Decodable {
    
    /// Уникальный идентификатор языка.
    public let id: Int
    
    /// Название языка.
    public let name: String
    
    /// Код языка.
    public let code: String
    
    /// Код локали языка.
    public let localeCode: String
    
    /// Код языка, сджойненный с локалью.
    public let lcId: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case code
        case localeCode
        case lcId
    }
}
