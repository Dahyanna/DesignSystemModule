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
        Image(Images.ICON_HOME, bundle: .module)
            .resizable()
            .scaledToFit()
            .frame(height: 200)
    }
}
//#Preview {
//    ImageView()
//}

public enum Images {
    static let LOGO_PARIS = "main_logo_paris"
    static let ICON_HOME = "home_icon"
}
