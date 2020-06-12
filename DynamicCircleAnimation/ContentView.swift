//
//  ContentView.swift
//  DynamicCircleAnimation
//
//  Created by ramil on 11.06.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var moves1 = false
    @State private var moves2 = false
    @State private var moves3 = false
    @State private var moves4 = false
    @State private var moves5 = false
    @State private var moves6 = false
    @State private var moves7 = false
    @State private var moves8 = false
    @State private var moves9 = false
    @State private var moves10 = false
    @State private var moves11 = false
    @State private var moves12 = false
    @State private var moves13 = false
    @State private var moves14 = false
    @State private var moves15 = false
    @State private var moves16 = false
    @State private var moves17 = false
    @State private var moves18 = false
    @State private var moves19 = false
    @State private var moves20 = false
    
    @State private var sliderScalePossitive: Double = 150
    @State private var sliderScaleNegative: Double = -150
    
    var body: some View {
        ZStack {
            Group {
                CircleView(width: 10, height: 10, delay: 0.1, color: .pink)
                    .offset(y: self.moves1 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves1.toggle() }
                CircleView(width: 20, height: 20, delay: 0.2, color: .red)
                    .offset(y: self.moves2 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves2.toggle() }
                CircleView(width: 30, height: 30, delay: 0.3, color: .orange)
                    .offset(y: self.moves3 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves3.toggle() }
                CircleView(width: 40, height: 40, delay: 0.4, color: .blue)
                    .offset(y: self.moves4 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves4.toggle() }
                CircleView(width: 50, height: 50, delay: 0.5, color: .green)
                    .offset(y: self.moves5 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves5.toggle() }
                CircleView(width: 60, height: 60, delay: 0.6, color: .purple)
                    .offset(y: self.moves6 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves6.toggle() }
                CircleView(width: 70, height: 70, delay: 0.7, color: .yellow)
                    .offset(y: self.moves7 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves7.toggle() }
                CircleView(width: 80, height: 80, delay: 0.8, color: .gray)
                    .offset(y: self.moves8 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves8.toggle() }
                CircleView(width: 90, height: 90, delay: 0.9, color: .black)
                    .offset(y: self.moves9 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves9.toggle() }
                CircleView(width: 100, height: 100, delay: 1.0, color: .green)
                    .offset(y: self.moves10 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves10.toggle() }
            }
            
            
            Group {
                CircleView(width: 110, height: 110, delay: 1.1, color: .pink)
                    .offset(y: self.moves11 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves11.toggle() }
                CircleView(width: 120, height: 120, delay: 1.2, color: .red)
                    .offset(y: self.moves12 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves12.toggle() }
                CircleView(width: 130, height: 130, delay: 1.3, color: .orange)
                    .offset(y: self.moves13 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves13.toggle() }
                CircleView(width: 140, height: 140, delay: 1.4, color: .blue)
                    .offset(y: self.moves14 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves14.toggle() }
                CircleView(width: 150, height: 150, delay: 1.5, color: .green)
                    .offset(y: self.moves15 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves15.toggle() }
                CircleView(width: 160, height: 160, delay: 1.6, color: .purple)
                    .offset(y: self.moves16 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves16.toggle() }
                CircleView(width: 170, height: 170, delay: 1.7, color: .yellow)
                    .offset(y: self.moves17 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves17.toggle() }
                CircleView(width: 180, height: 180, delay: 1.8, color: .gray)
                    .offset(y: self.moves18 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves18.toggle() }
                CircleView(width: 190, height: 190, delay: 1.9, color: .black)
                    .offset(y: self.moves19 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves19.toggle() }
                CircleView(width: 200, height: 200, delay: 2.0, color: .green)
                    .offset(y: self.moves20 ? CGFloat(sliderScaleNegative) : CGFloat(sliderScalePossitive))
                    .onAppear() { self.moves20.toggle() }
            }
            VStack {
                Spacer()
                Group {
                    Slider(value: $sliderScalePossitive, in: 0...200, step: 1)
                    Slider(value: $sliderScaleNegative, in: -200...0, step: 1)
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
