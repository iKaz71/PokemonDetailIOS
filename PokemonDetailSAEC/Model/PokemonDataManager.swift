//
//  PokemonDataManager.swift
//  PokemonDetailSAEC
//
//  Created by Lex Santos on 03/03/25.
//

import Foundation

class PokemonDataManager {
    
    private var pokemons: [Pokemon] = []
    
    let pokemonsArray: [Pokemon] = [
        Pokemon(name: "Wartortle", image: "0", move: "Water Gun", ability: "Torrent"),
        Pokemon(name: "Bulbasaur", image: "1", move: "Vine Whip", ability: "Overgrow"),
        Pokemon(name: "Blastoise", image: "2", move: "Hydro Pump", ability: "Torrent"),
        Pokemon(name: "Butterfree", image: "3", move: "Gust", ability: "Compound Eyes"),
        Pokemon(name: "Ivysaur", image: "4", move: "Razor Leaf", ability: "Overgrow"),
        Pokemon(name: "Jigglypuff", image: "5", move: "Sing", ability: "Cute Charm"),
        Pokemon(name: "Charmander", image: "6", move: "Flamethrower", ability: "Blaze"),
        Pokemon(name: "Meowth", image: "7", move: "Scratch", ability: "Pickup"),
        Pokemon(name: "Alakazam", image: "8", move: "Psychic", ability: "Synchronize"),
        Pokemon(name: "Pidgey", image: "9", move: "Gust", ability: "Keen Eye"),
        Pokemon(name: "Raichu", image: "10", move: "Thunderbolt", ability: "Static"),
        Pokemon(name: "Rattata", image: "11", move: "Hyper Fang", ability: "Run Away"),
        Pokemon(name: "Vaporeon", image: "12", move: "Aqua Tail", ability: "Water Absorb"),
        Pokemon(name: "Jynx", image: "13", move: "Ice Punch", ability: "Oblivious"),
        Pokemon(name: "Venusaur", image: "14", move: "Solar Beam", ability: "Overgrow"),
        Pokemon(name: "Linea", image: "15", move: "Tackle", ability: "Unknown"),
        Pokemon(name: "Slowbro", image: "16", move: "Surf", ability: "Own Tempo"),
        Pokemon(name: "Dewgong", image: "17", move: "Ice Beam", ability: "Thick Fat"),
        Pokemon(name: "Spearow", image: "18", move: "Peck", ability: "Keen Eye"),
        Pokemon(name: "Wigglytuff", image: "19", move: "Dazzling Gleam", ability: "Competitive"),
        Pokemon(name: "Scyther", image: "20", move: "X-Scissor", ability: "Technician"),
        Pokemon(name: "Golduck", image: "21", move: "Water Pulse", ability: "Damp"),
        Pokemon(name: "Lapras", image: "22", move: "Ice Beam", ability: "Water Absorb"),
        Pokemon(name: "Sandshrew", image: "23", move: "Slash", ability: "Sand Veil")
    ]
    
    func fetch() {
        for pokemon in pokemonsArray {
            pokemons.append(pokemon)
        }
    }
    
    func getPokemons() -> [Pokemon] {
        return pokemons
    }
    
    func getPokemon(at index: Int) -> Pokemon? {
        guard index >= 0 && index < pokemons.count else {
            return nil
        }
        return pokemons[index]
    }
    
    func count() -> Int {
        return pokemons.count
    }
}
