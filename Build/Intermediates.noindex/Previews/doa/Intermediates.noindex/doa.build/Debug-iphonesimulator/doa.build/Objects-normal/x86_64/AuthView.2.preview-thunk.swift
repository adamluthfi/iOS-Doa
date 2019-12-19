@_private(sourceFile: "AuthView.swift") import doa
import SwiftUI
import SwiftUI

extension RegisterButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 85)
        return AnyView(Text(__designTimeString("#3892.[6].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Berikut"))
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(minWidth: __designTimeInteger("#3892.[6].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 0), maxWidth: .infinity)
            .background(Color(red: 52.0/255.0, green: 189.0/255.0, blue: 137.0/255.0, opacity: __designTimeInteger("#3892.[6].[0].property.[0].[0].modifier[4].arg[0].value.arg[3].value", fallback: 1)))
            .cornerRadius(__designTimeFloat("#3892.[6].[0].property.[0].[0].modifier[5].arg[0].value", fallback: 15.0)))
#sourceLocation()
    }
}

extension WellcomeText {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 76)
        return AnyView(Text(__designTimeString("#3892.[5].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Daftar & mulai suksesmu!"))
            .font(.title)
            .fontWeight(.light)
            .padding(.bottom, __designTimeInteger("#3892.[5].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 50)))
#sourceLocation()
    }
}

extension WellcomeImage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 65)
        return AnyView(Image(__designTimeString("#3892.[4].[0].property.[0].[0].arg[0].value.[0].value", fallback: "ic_icon"))
            .resizable()
            .aspectRatio(UIImage(named: "ic_icon")!.size, contentMode: .fill)
            .frame(width: __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 80), height: __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 80), alignment: .leading)
            .clipped()
            .padding(.bottom, __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[4].arg[1].value", fallback: 20)))
#sourceLocation()
    }
}

extension AuthView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 59)
        AnyView(AuthView())
#sourceLocation()
    }
}

extension AuthView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 20)
        AnyView(NavigationView {
            VStack {
                HStack {
                    WellcomeImage()
                    Spacer()
                }
                HStack {
                    WellcomeText()
                    Spacer()
                }
                Spacer().frame(height: __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 30))
                TextField(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "Username"), text:$username)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(__designTimeFloat("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[2].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[3].arg[1].value", fallback: 20))
                TextField(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "Email"), text: $email)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(__designTimeFloat("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[4].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[5].arg[1].value", fallback: 40))
                Spacer().frame(height: __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value", fallback: 40))
                Button(action: {print(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Button tapped"))
                    self.showingDetail = true
                }) {
                    RegisterButton()
                }.sheet(isPresented: $showingDetail) {
                    PasswordView()
                }
            }
        }
        .padding())
#sourceLocation()
    }
}

typealias AuthView = doa.AuthView
typealias AuthView_Previews = doa.AuthView_Previews
typealias WellcomeImage = doa.WellcomeImage
typealias WellcomeText = doa.WellcomeText
typealias RegisterButton = doa.RegisterButton