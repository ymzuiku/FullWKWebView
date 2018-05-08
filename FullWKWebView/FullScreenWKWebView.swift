//
//  FullScreenWKWebView.swift
//  FullWKWebView
//
//  Created by ym on 2018/5/8.
//  Copyright © 2018 ym. All rights reserved.
//

import UIKit
import Foundation
import WebKit

class FullScreenWKWebView: WKWebView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override var safeAreaInsets: UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
    }
}
