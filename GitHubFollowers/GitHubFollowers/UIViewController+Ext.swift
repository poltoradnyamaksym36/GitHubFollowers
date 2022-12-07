//
//  UIViewController+Ext.swift
//  GitHubFollowers
//
//  Created by m36 on 12/7/22.
//

import UIKit

extension UIViewController {
    func presentGFAlertOnTheadMain(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}
