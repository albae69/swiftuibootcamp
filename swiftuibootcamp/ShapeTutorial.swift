//
//  ShapeTutorial.swift
//  swiftuibootcamp
//
//  Created by co2 on 24/07/23.
//

import SwiftUI

struct ShapeTutorial: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.blue)
            .frame(width: 200,height: 200)
            .cornerRadius(10)
    }
}

struct ShapeTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ShapeTutorial()
    }
}
