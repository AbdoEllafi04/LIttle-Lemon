//
//  Home.swift
//  Restaurant
//
//  Created by EL-LaFi on 20/08/2024.
//

import SwiftUI

struct Home: View {
    
    private let persistence = PersistenceController.shared

    var body: some View {
        TabView {
           
            Menu()
                .environment(\.managedObjectContext, persistence.container.viewContext)
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            
            // User Profile tab
            UserProfile()
                .tabItem {
                    Label("Profile", systemImage: "square.and.pencil")
                }
        }
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
    Home()
}
