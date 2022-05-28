//
//  Shapes.swift
//  Bullseye
//
//  Created by Максим Бакулин on 28.05.2022.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        VStack {
            Circle()
//                .fill(Color.blue)
//                .inset(by: 10.0)
//                .stroke(Color.blue, lineWidth:  20.0)
                .strokeBorder(Color.blue, lineWidth: 20.0)
                .frame(width: 200, height: 100)
            RoundedRectangle(cornerRadius: 20.0)
                .fill(Color.blue)
                .frame(width: 200, height: 100)
            Capsule()
                .fill(Color.blue)
                .frame(width: 200, height: 100)
            Ellipse()
                .fill(Color.blue)
                .frame(width: 200, height: 100)
        }
        .background(Color.green)
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
