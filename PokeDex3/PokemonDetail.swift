//
//  PokemonDetail.swift
//  PokeDex3
//
//  Created by Vinicius Oliveira on 29/08/24.
//

import SwiftUI
import CoreData

struct PokemonDetail: View {
    @EnvironmentObject var pokemon: Pokemon
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}


    struct PokemonDetail_Previews: PreviewProvider {
        static var previews: some View {
            PokemonDetail()
                .environmentObject(SamplePokemon.samplePokemon)
    }
}
