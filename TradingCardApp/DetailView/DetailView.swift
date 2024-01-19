//
//  DetailView.swift
//  TradingCardApp
//
//  Created by Myers Elliott Mbonda on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    let imageName: String
    let playerName: String
    let playerPointsAvg: Double
    let playerAssistsAvg: Double
    let playerReboundsAvg: Double


    
        
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .foregroundColor(.black)
                .frame(width:330,height: 330)
                
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 290, height: 290)
                Rectangle()
                    .foregroundColor(.red)
                .frame(width:260,height: 260)
                
                Image(imageName)
                    .resizable()
                    .frame(width:230, height:230)
                
                
                    
                
                    
                
            }
            Spacer()
        }
    }
}

#Preview {
    DetailView(imageName: "Lowry", playerName: "Kyle Lowry", playerPointsAvg: 14.4, playerAssistsAvg: 6.4, playerReboundsAvg: 4.3)
}
