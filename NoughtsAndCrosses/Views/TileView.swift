//
//  TileView.swift
//  NoughtsAndCrosses
//
//  Created by gabi brown on 2022-05-02.
//

import SwiftUI

struct TileView: View {
    
    //MARK: Stored properties
let state: String
    
    //MARK: Computed properties
    var body: some View {
        Text(state)
        
            .font(.largeTitle)
            .frame(width: 50, height: 52)
            .border(Color.black, width: 3)
        
        
        
    }
}

struct TileView_Previews: PreviewProvider {
    static var previews: some View {
        TileView(state: empty)
    }
}