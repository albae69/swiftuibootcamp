//
//  TextTutorial.swift
//  swiftuibootcamp
//
//  Created by co2 on 24/07/23.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.system(size: 64))
            .fontWeight(.bold)
            .strikethrough()
            .underline()
            .foregroundColor(.red)
    
    }
}

struct TextTutorial_Previews: PreviewProvider {
    static var previews: some View {
        TextTutorial()
    }
}
