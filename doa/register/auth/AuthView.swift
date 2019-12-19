//
//  ContentView.swift
//  doa
//
//  Created by RCTI+ on 03/12/19.
//  Copyright © 2019 RCTI+. All rights reserved.
//

import SwiftUI

let lightGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)

struct AuthView: View {
    
    @State var username: String = ""
    @State var email: String = ""
    @State var showingDetail: Bool = false
    
    var body: some View {
        NavigationView {
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
                TextField("Username", text:$username)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 20)
                TextField("Email", text: $email)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 40)
                Spacer().frame(height: 40)
                Button(action: {print("Button tapped")
                    self.showingDetail = true
                }) {
                    RegisterButton()
                }.sheet(isPresented: $showingDetail) {
                    PasswordView()
                }
            }
        }
        .padding()
    }
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}

struct WellcomeImage: View {
    var body: some View {
        return Image("ic_icon")
            .resizable()
            .aspectRatio(UIImage(named: "ic_icon")!.size, contentMode: .fill)
            .frame(width: 80, height: 80, alignment: .leading)
            .clipped()
            .padding(.bottom, 20)
    }
}

struct WellcomeText: View {
    var body: some View {
        return Text("Daftar & mulai suksesmu!")
            .font(.title)
            .fontWeight(.light)
            .padding(.bottom, 50)
    }
}

struct RegisterButton: View {
    var body: some View {
        return Text("Berikut")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Color(red: 52.0/255.0, green: 189.0/255.0, blue: 137.0/255.0, opacity: 1))
            .cornerRadius(15.0)
    }
}
