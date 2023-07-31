//
//  ColorTutorial.swift
//  swiftuibootcamp
//
//  Created by co2 on 24/07/23.
//

import SwiftUI

struct ColorTutorial: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(colors: [.blue,.purple], startPoint: .top, endPoint: .center))
            .cornerRadius(10)
            .ignoresSafeArea()
    }
}

struct ColorTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ColorTutorial()
    }
}
