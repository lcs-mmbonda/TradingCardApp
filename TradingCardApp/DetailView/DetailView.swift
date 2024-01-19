//
//  DetailView.swift
//  TradingCardApp
//
//  Created by Myers Elliott Mbonda on 2024-01-19.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
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
            
        
                
            
                
            
        }
    }
}

#Preview {
    DetailView()
}
