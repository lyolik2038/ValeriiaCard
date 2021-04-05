//
//  ContentView.swift
//  ValeriiaCard
//
//  Created by Валерия Тишина on 02.04.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.24, green: 0.76, blue: 0.83)
                .ignoresSafeArea()
            VStack {
                Image("Valeriia")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Valeriia Tishina")
                    .font(Font.custom("Pacifico", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("junior iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+7(987)305-26-11", imageName: "phone.fill")
                InfoView(text: "lyolik2038@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

