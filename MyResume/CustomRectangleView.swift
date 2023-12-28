//
//  CustomRectangleView.swift
//  MyResume
//
//  Created by Alexandre Marques on 27/12/23.
//

import SwiftUI

struct CustomRectangleView: View {
    var body: some View {
        Rectangle()
            .frame(height: 0.6)
            .padding(.bottom, 6)
    }
}

#Preview {
    CustomRectangleView()
}
