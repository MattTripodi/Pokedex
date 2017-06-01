//
//  Pokemon.swift
//  Pokedex
//
//  Created by Matt Tripodi on 6/1/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import Foundation

class Pokemon {
	
	fileprivate var _name: String!
	fileprivate var _pokedexId: Int!
	
	var name: String {
		
		return _name
	}
	
	var pokedeId: Int {
		
		return _pokedexId
	}
	
	init(name: String, pokedexId: Int) {
		
		self._name = name
		self._pokedexId = pokedexId
	}
	
}
