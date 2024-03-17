//
//  ShapesModule.swift
//  SwiftUIBootcamps
//
//  Created by Mohameth Seck on 3/16/24.
//

import SwiftUI

struct ShapesModule: View {
    var body: some View {
//        Circle()
//            .stroke(lineWidth: 24)
//            .fill(.pink)
//            .frame(width: 200, height: 200)
//            .fill(.purple)
            //.foregroundStyle(.blue)
        
//        Rectangle().fill(.blue).ignoresSafeArea()

        Capsule()
            .frame(width: 200, height: 64)
        
    }
}

#Preview {
    ShapesModule()
}
