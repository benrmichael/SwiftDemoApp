//
//  Tip.swift
//  Trekr
//
//  Created by Ben Michael on 2/6/24.
//

import Foundation

struct Tip: Decodable {
    let text: String
    // The question mark is optionality
    let children: [Tip]?
    
    
}
