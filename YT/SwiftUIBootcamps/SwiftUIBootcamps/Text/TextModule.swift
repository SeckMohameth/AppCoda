//
//  TextModule.swift
//  SwiftUIBootcamps
//
//  Created by Mohameth Seck on 3/16/24.
//

import SwiftUI

struct TextModule: View {
    var body: some View {
        Text("This is text. We are going to be using this alot")
            .font(.subheadline)
            .foregroundStyle(.blue)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            .italic()
            .underline()
    }
}

#Preview {
    TextModule()
}
