//pper
//  GameBoardView.swift
//  NoughtsAndCrosses
//
//  Created by gabi brown on 2022-05-02.
//

import SwiftUI

struct GameBoardView: View {
    
    //MARK: Stored Properties
    // game board state ( all nine positions)
    @State var upperLeft = empty
    @State var upperMiddle = empty
    @State var upperRight = empty
    
    @State var middleLeft = empty
    @State var middleMiddle = empty
    @State var middleRight = empty

    @State var bottomLeft = empty
    @State var bottomMiddle = empty
    @State var bottomRight = empty

    
    //Mark: Computed Properties
    
    var body: some View {
        VStack {
            
            // Top row
            HStack {
                TileView(state: $upperLeft)
                TileView(state: $upperMiddle)
                TileView(state: $upperRight)
            }
            
            // Middle row
            HStack {
                TileView(state: $middleLeft)
                TileView(state: $middleMiddle)
                TileView(state: $middleRight)
            }
            
            // Bottom row
            HStack {
                TileView(state: $bottomLeft)
                TileView(state: $bottomMiddle)
                TileView(state: $bottomRight)
            }
            
        }
    }
}

struct GameBoardView_Previews: PreviewProvider {
    static var previews: some View {
        GameBoardView()
    }
}
