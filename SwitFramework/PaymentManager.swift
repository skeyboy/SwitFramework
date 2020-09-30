//
//  PaymentManager.swift
//  SwitFramework
//
//  Created by LiYuLong on 2020/9/30.
//

import Foundation
import UIKit
@objc public class PaymentManager: NSObject {
    public static let shared = PaymentManager()
    
    public func handPaymentURL(_ url: URL, options: [UIApplication.OpenExternalURLOptionsKey : Any] = [:], completionHandler completion: ((Bool) -> Void)? = nil) {
        UIApplication.shared.open(url, options: options, completionHandler: completion)
    }
    
    public func canHandPaymentURL(_ url: URL) -> Bool {
        return UIApplication.shared.canOpenURL(url)
    }
}
