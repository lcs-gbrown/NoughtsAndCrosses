//
//  GameBoardView.swift
//  NoughtsAndCrosses
//
//  Created by gabi brown on 2022-05-02.
//

import SwiftUI

struct GameBoardView: View {
    
    //MARK: Stored Properties
    
    //Mark: Computed Properties
    
    var body: some View {
        VStack {
            
            // Top row
            HStack {
                TileView(state: nought)
                TileView(state: cross)
                TileView(state: nought)
            }
            
            // Middle row
            HStack {
                TileView(state: cross)
                TileView(state: nought)
                TileView(state: cross)
            }
            
            // Bottom row
            HStack {
                TileView(state: nought)
                TileView(state: cross)
                TileView(state: nought)
            }
            
        }
    }
}

struct GameBoardView_Previews: PreviewProvider {
    static var previews: some View {
        GameBoardView()
    }
}
