@_private(sourceFile: "PasswordView.swift") import doa
import SwiftUI
import SwiftUI

extension PasswordView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/password/PasswordView.swift", line: 53)
        AnyView(__designTimeSelection(PasswordView(), "#7964.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension PasswordView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/password/PasswordView.swift", line: 17)
        AnyView(__designTimeSelection(ZStack {
            __designTimeSelection(VStack {
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeImage(), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                }, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeText(), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                }, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 30)), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                __designTimeSelection(SecureField(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "Password"), text:__designTimeSelection($password1, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[1].value"))
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[2].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[3].arg[1].value", fallback: 20)), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
                __designTimeSelection(SecureField(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "Re-type Password"), text: __designTimeSelection($password2, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value"))
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[3].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[4].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[5].arg[1].value", fallback: 40)), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4]")
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value", fallback: 40)), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5]")
                __designTimeSelection(Button(action: {__designTimeSelection(print(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Button tapped")), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0]")}) {
                    __designTimeSelection(RegisterButton(), "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[1].value.[0]")
                }, "#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6]")
            }, "#7964.[1].[2].property.[0].[0].arg[0].value.[0]")
        }
        .padding(), "#7964.[1].[2].property.[0].[0]"))
#sourceLocation()
    }
}

typealias PasswordView = doa.PasswordView
typealias PasswordView_Previews = doa.PasswordView_Previews