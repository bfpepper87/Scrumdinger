//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Ben Pepper on 2/28/23.
//

import Foundation
import SwiftUI

struct TrailingOconLableStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingOconLableStyle {
    static var trailingIcon: Self {Self() }
}
