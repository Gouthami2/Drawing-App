//
//  Pencil.swift
//  Drawing app
//
//  Created by Gouthami Reddy on 8/30/18.
//  Copyright © 2018 Gouthami Reddy. All rights reserved.
//

import Foundation
import UIKit

enum Pencil {
    case black
    case blue
    case brown
    case darkGreen
    case orange
    case grey
    case lightBlue
    case lightGreen
    case red
    case yellow
    case eraser
    
    init?(tag: Int) {
        switch tag {
        case 1:
            self = .black
        case 2:
            self = .blue
        case 3:
            self = .brown
        case 4:
            self = .darkGreen
        case 5:
            self = .orange
        case 6:
            self = .grey
        case 7:
            self = .lightBlue
        case 8:
            self = .lightGreen
        case 9:
            self = .red
        case 10:
            self = .yellow
        case 11:
            self = .eraser
        default:
            return nil
        }
    }
    
    var color: UIColor {
        switch self {
        case .black:
            return .black
        case .grey:
            return UIColor(white: 105/225, alpha: 1.0)
        case .red:
            return UIColor(red: 1, green: 0, blue: 0, alpha: 1.0)
        case .blue:
            return UIColor(red: 0, green: 0, blue: 1, alpha: 1.0)
        case .lightBlue:
            return UIColor(red: 51/255, green: 204/255.0, blue: 1, alpha: 1.0)
        case .darkGreen:
            return UIColor(red: 102/255.0, green: 204/255.0, blue: 0, alpha: 1.0)
        case .lightGreen:
            return UIColor(red: 102/255.0, green: 1, blue: 0, alpha: 1.0)
        case .brown:
            return UIColor(red: 160/255.0, green: 82/255.0, blue: 45/255.0, alpha: 1.0)
        case .orange:
            return UIColor(red: 1, green: 102/255.0, blue: 0, alpha: 1.0)
        case .yellow:
            return UIColor(red: 1, green: 1, blue: 0, alpha: 1.0)
        case .eraser:
            return .white
        }
        }
    }

