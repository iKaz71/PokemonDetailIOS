//
//  Pokemon.swift
//  PokemonDetailSAEC
//
//  Created by Lex Santos on 03/03/25.
//

import Foundation

struct Pokemon {
    let name: String
    let image: String
    let move: String
    let ability: String
    
    init(name: String, image: String, move: String, ability: String) {
        self.name = name
        self.image = image
        self.move = move
        self.ability = ability
    }
}



