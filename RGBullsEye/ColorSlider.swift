//
//  ColorSlider.swift
//  RGBullsEye
//
//  Created by Cody Sugarman on 29/11/2019.
//  Copyright © 2019 csr.com. All rights reserved.
//

import SwiftUI

struct ColorSlider: View {
    @Binding var value: Double
    var textColor: Color
    
    var body: some View {
        HStack {
            Text("0").foregroundColor(textColor)
            Slider(value: $value)
            Text("255").foregroundColor(textColor)
        }
        .padding()
    }
}

//struct ColorSlider_Previews: PreviewProvider {
//    static var previews: some View {
//        ColorSlider(value: 0.5, textColor: Color.red)
//    }
//}
