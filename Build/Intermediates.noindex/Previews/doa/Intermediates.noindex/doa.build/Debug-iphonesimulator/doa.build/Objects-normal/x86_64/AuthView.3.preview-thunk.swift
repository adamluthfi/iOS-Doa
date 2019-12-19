@_private(sourceFile: "AuthView.swift") import doa
import SwiftUI
import SwiftUI

extension RegisterButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 85)
        return AnyView(__designTimeSelection(Text(__designTimeString("#3892.[6].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Berikut"))
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(minWidth: __designTimeInteger("#3892.[6].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 0), maxWidth: .infinity)
            .background(__designTimeSelection(Color(red: 52.0/255.0, green: 189.0/255.0, blue: 137.0/255.0, opacity: __designTimeInteger("#3892.[6].[0].property.[0].[0].modifier[4].arg[0].value.arg[3].value", fallback: 1)), "#3892.[6].[0].property.[0].[0].modifier[4].arg[0].value"))
            .cornerRadius(__designTimeFloat("#3892.[6].[0].property.[0].[0].modifier[5].arg[0].value", fallback: 15.0)), "#3892.[6].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension WellcomeText {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 76)
        return AnyView(__designTimeSelection(Text(__designTimeString("#3892.[5].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Daftar & mulai suksesmu!"))
            .font(.title)
            .fontWeight(.light)
            .padding(.bottom, __designTimeInteger("#3892.[5].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 50)), "#3892.[5].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension WellcomeImage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 65)
        return AnyView(__designTimeSelection(Image(__designTimeString("#3892.[4].[0].property.[0].[0].arg[0].value.[0].value", fallback: "ic_icon"))
            .resizable()
            .aspectRatio(UIImage(named: "ic_icon")!.size, contentMode: .fill)
            .frame(width: __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 80), height: __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 80), alignment: .leading)
            .clipped()
            .padding(.bottom, __designTimeInteger("#3892.[4].[0].property.[0].[0].modifier[4].arg[1].value", fallback: 20)), "#3892.[4].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension AuthView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 59)
        AnyView(__designTimeSelection(AuthView(), "#3892.[3].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension AuthView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/AuthView.swift", line: 20)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(VStack {
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeImage(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                }, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeText(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                }, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 30)), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                __designTimeSelection(TextField(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "Username"), text:__designTimeSelection($username, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[1].value"))
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[2].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[3].arg[1].value", fallback: 20)), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
                __designTimeSelection(TextField(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "Email"), text: __designTimeSelection($email, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value"))
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[3].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[4].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[5].arg[1].value", fallback: 40)), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[4]")
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value", fallback: 40)), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[5]")
                __designTimeSelection(Button(action: {__designTimeSelection(print(__designTimeString("#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Button tapped")), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0]")
                    self.showingDetail = true
                }) {
                    __designTimeSelection(RegisterButton(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[1].value.[0]")
                }.sheet(isPresented: __designTimeSelection($showingDetail, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].modifier[0].arg[0].value")) {
                    __designTimeSelection(PasswordView(), "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6].modifier[0].arg[1].value.[0]")
                }, "#3892.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[6]")
            }, "#3892.[2].[3].property.[0].[0].arg[0].value.[0]")
        }
        .padding(), "#3892.[2].[3].property.[0].[0]"))
#sourceLocation()
    }
}

typealias AuthView = doa.AuthView
typealias AuthView_Previews = doa.AuthView_Previews
typealias WellcomeImage = doa.WellcomeImage
typealias WellcomeText = doa.WellcomeText
typealias RegisterButton = doa.RegisterButton