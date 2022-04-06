//
//  DevicePreviews.swift
//  SwiftUiCounter (iOS)
//
//  Created by Maksim Zemlyanikin on 06.04.2022.
//

import Foundation
import SwiftUI

extension PreviewDevice {
    static let iPhone11 = PreviewDevice(rawValue: "iPhone 11")
    static let mac = PreviewDevice(rawValue: "Mac")
}

public extension View {
    func defaultPreview() -> some View {
        Group {
            self
                .previewDevice(.iPhone11)
            
//            self
//                .previewDevice(.mac)
//                .previewLayout(.fixed(width: 600, height: 450))
        }
    }
}
