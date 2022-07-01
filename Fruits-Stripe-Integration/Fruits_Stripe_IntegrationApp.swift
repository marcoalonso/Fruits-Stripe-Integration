//
//  Fruits_Stripe_IntegrationApp.swift
//  Fruits-Stripe-Integration
//
//  Created by marco rodriguez on 01/07/22.
//

import SwiftUI

@main
struct Fruits_Stripe_IntegrationApp: App {
    
    init() {
        StripeAPI.defaultPublishableKey = "YOURPUBLISHABLEKEY"
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
