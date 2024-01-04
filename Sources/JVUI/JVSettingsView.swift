//
//  JVSettingsView.swift
//
//
//  Created by Jan Verrept on 19/11/2023.
//

import Foundation
import JVSwiftCore

public protocol SettingsView:NotificationPublisher{}

public extension SettingsView{
    
    func postNotification() {
        NotificationCenter.default.post(name: Notification.Name(notificationKey), object: nil)
    }
    
}
