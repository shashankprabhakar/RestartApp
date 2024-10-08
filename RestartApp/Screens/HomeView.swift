//
//  ContentView.swift
//  RestartApp
//
//  Created by Shashank Prabhakar on 08/10/24.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    
    var body: some View {
        
        VStack(spacing: 20) {
            
            //header
            
            //center
            
            //footer
            Text("Home")
                .font(.largeTitle)
            
            
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text ("restart")
            }
            
        }
    }
    
}

#Preview {
    ContentView()
}
