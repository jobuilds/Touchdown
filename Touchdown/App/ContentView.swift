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
        FooterView()
            .padding(.horizontal)
    }
}

//Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
