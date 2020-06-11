//
//  CircleView.swift
//  DynamicCircleAnimation
//
//  Created by ramil on 11.06.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CircleView: View {
    
    var width: CGFloat
    var height: CGFloat
    var delay: Double
    var color: Color
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5)
            .frame(width: self.width, height: self.height)
            .foregroundColor(self.color)
            .rotation3DEffect(.degrees(75), axis: (x: 1, y: 0, z: 0))
            .animation(Animation.easeInOut(duration: 1.5).repeatForever(autoreverses: true).delay(self.delay))
            
    }
}
