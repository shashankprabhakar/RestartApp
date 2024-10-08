//
//  ContentView.swift
//  RestartApp
//
//  Created by Shashank Prabhakar on 08/10/24.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

                                       
    
    var body: some View {
        VStack(spacing: 20) {
        Text("Onboarding")
            .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("start")
            }
            }
            }
        }



#Preview {
    ContentView()
}
