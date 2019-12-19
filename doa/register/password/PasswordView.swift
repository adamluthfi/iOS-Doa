//
//  PasswordView.swift
//  doa
//
//  Created by RCTI+ on 05/12/19.
//  Copyright © 2019 RCTI+. All rights reserved.
//

import SwiftUI

struct PasswordView: View {
    
    @State var password1: String = ""
    @State var password2: String = ""
    
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    WellcomeImage()
                    Spacer()
                }
                HStack {
                    WellcomeText()
                    Spacer()
                }
                
                Spacer().frame(height: 30)
                SecureField("Password", text:$password1)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 20)
                SecureField("Re-type Password", text: $password2)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 40)
                Spacer().frame(height: 40)
                Button(action: {print("Button tapped")}) {
                    RegisterButton()
                }
            }
        }
        .padding()
    }
}

struct PasswordView_Previews: PreviewProvider {
    static var previews: some View {
        PasswordView()
    }
}
