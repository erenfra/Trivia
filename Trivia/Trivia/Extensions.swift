//
//  Extensions.swift
//  Trivia
//
//  Created by Renato Oliveira Fraga on 5/27/22.
//

import Foundation
import SwiftUI

extension Text {
    
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
    
}


