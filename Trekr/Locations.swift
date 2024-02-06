//
//  Locations.swift
//  Trekr
//
//  Created by Benjamin Michael on 2/5/24.
//

import Foundation
import FileProvider

class Locations : ObservableObject {
    let places: [Location]
    
    var primary: Location {
        places[0]
    }
    
    init() {
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
        let data = try! Data(contentsOf: url)
        places = try! JSONDecoder().decode([Location].self, from: data)
    }
}
