//
//  ImageTutorial.swift
//  swiftuibootcamp
//
//  Created by co2 on 31/07/23.
//

import SwiftUI

struct ImageTutorial: View {
    var body: some View {
        Image("roronoa")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
            .clipShape(Circle())
        
    }
}

struct ImageTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ImageTutorial()
    }
}
