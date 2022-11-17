//
//  SimpleNOtification.swift
//  custom_notificati
//
//  Created by IPS-149 on 17/11/22.
//

//
//import Foundation
//import UserNotifications
//import UserNotificationsUI
//
//class SampleNotificationDelegate: NSObject , UNUserNotificationCenterDelegate {
//    
//    @available(iOS 10.0, *)
//    func userNotificationCenter(_ center: UNUserNotificationCenter,
//                                willPresent notification: UNNotification,
//                                withCompletionHandler completionHandler: @escaping (UNNotificationPresentationOptions) -> Void) {
//        completionHandler([.alert,.sound])
//    }
//    
//    @available(iOS 10.0, *)
//    func userNotificationCenter(_ center: UNUserNotificationCenter,
//                                didReceive response: UNNotificationResponse,
//                                withCompletionHandler completionHandler: @escaping () -> Void) {
//        switch response.actionIdentifier {
//        case UNNotificationDismissActionIdentifier:
//            print("Dismiss Action")
//        case UNNotificationDefaultActionIdentifier:
//            print("Open Action")
//        case "Snooze":
//            print("Snooze")
//        case "Delete":
//            print("Delete")
//        default:
//            print("default")
//        }
//        completionHandler()
//    }
//}
