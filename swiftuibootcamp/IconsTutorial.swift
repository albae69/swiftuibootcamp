//
//  IconsTutorial.swift
//  swiftuibootcamp
//
//  Created by co2 on 24/07/23.
//

import SwiftUI

struct IconsTutorial: View {
    var body: some View {
        Image(systemName:"person.circle.fill")
            .resizable()
            .foregroundColor(Color("ColorSchema"))
            .scaledToFit()
            .frame(width: 200,height: 100)
            .clipped()
    }
}

struct IconsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        IconsTutorial()
    }
}
