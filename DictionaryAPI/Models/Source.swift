//
//  Source.swift
//  DictionaryAPI
//
//  Created by Parshakov Alexander on 6/13/21.
//

import UIKit

public struct Source: Decodable {
    
    /// Уникальный идентификатор источника.
    public let id: Int
    
    /// Название источника.
    public let title: String
    
    /// Опциональная картинка источника.
    public let image: Data?
    
    /// Термины в данном языке у текущего пользователя.
    public let terms: [Term]?
    
    enum CodingKeys: String, CodingKey {
        case id
        case title
        case image
        case terms
    }
}
