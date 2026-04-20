//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by YoonJung Kwak on 4/20/26.
//

import Foundation
import SwiftUI

enum HexagonLayout {
    case standard
    case large
    
    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
    
    var timeStampBottomPadding: CGFloat {
        0.08
    }
    
    var textBottomPadding: CGFloat {
        0.25
    }
    
    var timeStampHeight: CGFloat {
        size * (textBottomPadding - timeStampBottomPadding)
    }
    
    var titleFont: Font {
        switch self {
        case .standard:
            return .headline
        case .large:
            return .title.bold()
        }
    }
    
    var bodyFont: Font {
        switch self {
        case .standard:
            return .caption2
        case .large:
            return .body
        }
    }
}
