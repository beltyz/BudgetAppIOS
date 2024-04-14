//
//  ContentView.swift
//  BudgetApp
//
//  Created by Dima on 14.04.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("bg")
                .resizable()
            .ignoresSafeArea()
            ScrollView {
                VStack(alignment: .center,spacing: 40) {
                    HStack {
                        Text("Budget App")
                            .bold()
                            .font(.title)
                            .foregroundStyle(LinearGradient(colors: [.gradient1,.gradient2], startPoint: .leading, endPoint: .trailing))
                            .padding()
                        Spacer()
                        Button(action: {}) {
                               Text("Sign In")
                                 .padding()
                                 .foregroundColor(.white)
                                 .background(.deepGreen)
                                 .cornerRadius(10)
                             }
                             .shadow(color: .greenShadow, radius: 15, y: 5)
                    }
                    
                    HStack {
                        Text("Welcome to the BudTracker")
                            .bold()
                            .dynamicTypeSize(.medium)
                            .foregroundStyle(LinearGradient(colors: [.gradient1,.gradient2], startPoint: .leading, endPoint: .trailing))
                       
                        Image("walletWithCash")
                            .resizable()
                            .frame(width: 200,height: 200)
                            
                        
                    }
                    Text("Join us today and transform the way you manage your money. Take the first step towards a financially secure future with BudTracker! \n\nTake control of your finances with BudTracker, your ultimate financial companion. Navigate your financial journey with ease using our smart, intuitive, and user-friendly tool.")
                        .multilineTextAlignment(.center)
                        .dynamicTypeSize(.xLarge)
                        .foregroundStyle(LinearGradient(colors: [.gradient1,.gradient2], startPoint: .leading, endPoint: .trailing))
                    
                        
                    
                    Text("Benefits of Tracking your Budget")
                        .font(.system(size: 20))
                        .bold()
                        .foregroundStyle(LinearGradient(colors: [.gradient1,.gradient2], startPoint: .leading, endPoint: .trailing))
                        
                        .padding()
                    
                    Spacer()
                    
                    
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
