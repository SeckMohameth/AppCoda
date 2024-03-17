//
//  images.swift
//  SwiftUIBootcamps
//
//  Created by Mohameth Seck on 3/16/24.
//

import SwiftUI

struct images: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .foregroundStyle(.red)
            .frame(width: 100, height: 100)
        Image("pic")
            .resizable()
            .frame(width: 100, height: 100)
            
    }
}

#Preview {
    images()
}
