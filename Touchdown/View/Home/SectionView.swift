//
//  SectionView.swift
//  Touchdown
//
//  Created by Jeren Ott on 4/16/21.
//

import SwiftUI

struct SectionView: View {
    //Properties
    @State var rotateClockwise: Bool
    
    //Body
    
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockwise ? 90 : -90))
            
            Spacer()
        }//VStack
        .background(colorGray.cornerRadius(12))
        .frame(width: 85)
    }
}

//Preview

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockwise: false)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}
