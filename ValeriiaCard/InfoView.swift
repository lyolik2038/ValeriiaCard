//
//  InfoView.swift
//  ValeriiaCard
//
//  Created by Валерия Тишина on 05.04.2021.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .padding(.all)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.blue)
                Text(text)
            })
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Info", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
