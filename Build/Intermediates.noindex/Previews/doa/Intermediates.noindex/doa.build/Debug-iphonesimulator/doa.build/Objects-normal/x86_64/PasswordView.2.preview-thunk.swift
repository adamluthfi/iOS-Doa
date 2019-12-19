@_private(sourceFile: "PasswordView.swift") import doa
import SwiftUI
import SwiftUI

extension PasswordView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/password/PasswordView.swift", line: 53)
        AnyView(PasswordView())
#sourceLocation()
    }
}

extension PasswordView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/password/PasswordView.swift", line: 17)
        AnyView(ZStack {
            VStack {
                HStack {
                    WellcomeImage()
                    Spacer()
                }
                HStack {
                    WellcomeText()
                    Spacer()
                }
                
                Spacer().frame(height: __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 30))
                SecureField(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "Password"), text:$password1)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(__designTimeFloat("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[2].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[3].arg[1].value", fallback: 20))
                SecureField(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "Re-type Password"), text: $password2)
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(__designTimeFloat("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[4].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[5].arg[1].value", fallback: 40))
                Spacer().frame(height: __designTimeInteger("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value", fallback: 40))
                Button(action: {print(__designTimeString("#7964.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Button tapped"))}) {
                    RegisterButton()
                }
            }
        }
        .padding())
#sourceLocation()
    }
}

typealias PasswordView = doa.PasswordView
typealias PasswordView_Previews = doa.PasswordView_Previews