//
//  Images.swift
//
//
//  Created by Dahyanna Hernandez on 08-01-24.
//

import Foundation



import SwiftUI

public struct ImageView: View {
    public init() {}

    public var body: some View {
        Image(Images.ICON_HOME.rawValue)
            
    }
}

public enum Images: String {
    case LOGO_PARIS = "icon_cart"
    case ICON_HOME = "icon_home"
}
