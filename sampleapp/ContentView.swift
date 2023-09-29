//
//  ContentView.swift
//  sampleapp
//
//  Created by 최대건 on 2023/09/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            Text("Hello SwifsstUI")
                .font(.title)
            .foregroundColor(Color.green)
        }
        .padding(5.5)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
