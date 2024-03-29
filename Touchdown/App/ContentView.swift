//
//  ContentView.swift
//  Touchdown
//
//  Created by Jeren Ott on 4/7/21.
//

import SwiftUI

struct ContentView: View {
    //Properties
    
    //Body
    
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                ScrollView(.vertical, showsIndicators: false, content: {
                    VStack(spacing: 0) {
                        FeaturedTabView()
                            .padding(.vertical, 20)
                        
                        CategoryGridView()
                        
                        FooterView()
                    }//VStack
                })//ScrollView
            }//VStack
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        }//ZStack
        .ignoresSafeArea(.all, edges: .top)
    }
}

//Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
