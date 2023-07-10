//
//  ContentView.swift
//  war card game
//
//  Created by Leanna Chester on 7/5/23.
//

import SwiftUI


struct ContentView: View {
    
    var playerCard = "card7"
    var CPUcard = "card13"
    var playerScore = 0
    var CPUscore = 0
    
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
                    Image(playerCard)
                    Spacer()
                    Image(CPUcard)
                    Spacer()
                }.padding(.all)
                Spacer()
                
            
                
                Button {
                    deal()
                } label: {
                    Image("button")
                }

                
                Spacer()
                HStack{
                    Spacer()
                    VStack {
                        Text("Player").font(.headline)
                            .padding(.bottom, 10.0)
                        Text(String(playerScore)).font(.largeTitle)
                        
                    }
                    Spacer()
                    
                    VStack {
                        Text("CPU").font(.headline).padding(.bottom, 10.0)
                        Text(String(CPUscore)).font(.largeTitle)
                    }
                    Spacer()
                    
                }.foregroundColor(.white)
                Spacer()
           
            }
        }}
    
    func deal() {
        print("Deal cards")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
