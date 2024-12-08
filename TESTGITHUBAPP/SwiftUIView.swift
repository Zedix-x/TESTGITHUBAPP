//
//  SwiftUIView.swift
//  TESTGITHUBAPP
//
//  Created by apprenant95 on 08/12/2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
           
            VStack {
                Image(systemName: "house")
                    .font(.title)
                    .foregroundStyle(.white)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.white)
            }
        }
        
       
    }
}

#Preview {
    SwiftUIView()
}
