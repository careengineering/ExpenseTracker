//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Çare C. on 20.03.2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
            
        }
    }
}
