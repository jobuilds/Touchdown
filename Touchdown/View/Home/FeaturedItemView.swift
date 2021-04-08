//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Jeren Ott on 4/8/21.
//

import SwiftUI

struct FeaturedItemView: View {
    //Properties
    let player: Player
    
    //Body
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

//Preview

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
