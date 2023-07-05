//
//  ContentView.swift
//  war card game
//
//  Created by Leanna Chester on 7/5/23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
        
            VStack{
                Spacer()
                Image("logo").padding(.all)
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }.padding(.all)
                Spacer()
                Image("button").padding(.all)
                Spacer()
                HStack{
                    Spacer()
                    VStack {
                        Text("Player").font(.headline)
                            .padding(.bottom, 10.0)
                        Text("0").font(.largeTitle)
                        
                    }
                    Spacer()
                    
                    VStack {
                        Text("CPU").font(.headline).padding(.bottom, 10.0)
                        Text("0").font(.largeTitle)
                    }
                    Spacer()
                    
                }.foregroundColor(.white)
                Spacer()
           
            }
        }}}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
