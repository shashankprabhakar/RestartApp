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
        
        ZStack {
            Color("ColorBlue")
                .ignoresSafeArea(.all, edges: .all)
            VStack(spacing: 20) {
                //Header
                
                Spacer()
                
                VStack(spacing: 0) {
                    Text("Share.")
                        .font(.system(size: 60))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    
                    Text("nsajdnasjdnsajd")
                        .font(.title3)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 10)
                }
                
                //Center
                
                ZStack {
                    ZStack {
                        Circle()
                            .stroke(.white.opacity(0.2), lineWidth:40)
                            .frame(width: 260, height: 260, alignment: .center)
                        Circle()
                            .stroke(.white.opacity(0.2), lineWidth: 80)
                            .frame(width: 260, height: 260, alignment: .center)
                    }
                    
                    Image("character-1")
                        .resizable()
                        .scaledToFit()
                }
            
                Spacer()
                
                //Footer
                
                
                ZStack {
                    Capsule()
                        .fill(Color.white.opacity(0.2))
                    
                    Capsule()
                        .fill(Color.white.opacity(0.2))
                        .padding(8)
                    
                    Text("Get Started")
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x:20)
                    
                    
                    
                    HStack {
                        Capsule()
                            .fill(Color("ColorRed"))
                            .frame(width: 80)
                        
                        Spacer()
                    }
                    
                    
                    
                    ZStack {
                        Circle()
                            .fill(Color("ColorRed"))
                        Circle()
                            .fill(.black.opacity(0.1))
                            .padding(8)
                        Image(systemName: "chevron.right.2")
                            .font(.system(size: 24, weight: .bold))
                    }
                    
                    .foregroundColor(.white)
                    .frame(width: 80,   height: 80, alignment: .center)
                    .onTapGesture {
                        isOnboardingViewActive = false
                    }
                    Spacer()
                    
                    
                } //end of footer
                
                .frame(height: 80, alignment: .center)
                .padding()
                }
            }  // VSTACK
        }  //ZSTACK
            }




#Preview {
    ContentView()
}
