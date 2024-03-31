//
//  ActivityView.swift
//  FoodPin
//
//  Created by Mohameth Seck on 3/30/24.
//

import Foundation
import SwiftUI

struct ActivityView: UIViewControllerRepresentable {
    var activityItems: [Any]
    var applicationActivities: [UIActivity]? = nil
    
    func makeUIViewController(context: Context) -> some UIViewController {
        let activityController = UIActivityViewController(activityItems: activityItems, applicationActivities: applicationActivities)
        return activityController
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
    
}
