@_private(sourceFile: "ContentView.swift") import doa
import SwiftUI
import SwiftUI

extension RegisterButton {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/ContentView.swift", line: 80)
        return AnyView(__designTimeSelection(Text(__designTimeString("#9702.[6].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Berikut"))
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(minWidth: __designTimeInteger("#9702.[6].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 0), maxWidth: .infinity)
            .background(__designTimeSelection(Color(red: 52.0/255.0, green: 189.0/255.0, blue: 137.0/255.0, opacity: __designTimeInteger("#9702.[6].[0].property.[0].[0].modifier[4].arg[0].value.arg[3].value", fallback: 1)), "#9702.[6].[0].property.[0].[0].modifier[4].arg[0].value"))
            .cornerRadius(__designTimeFloat("#9702.[6].[0].property.[0].[0].modifier[5].arg[0].value", fallback: 15.0)), "#9702.[6].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension WellcomeText {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/ContentView.swift", line: 71)
        return AnyView(__designTimeSelection(Text(__designTimeString("#9702.[5].[0].property.[0].[0].arg[0].value.[0].value", fallback: "Daftar & mulai suksesmu!"))
            .font(.title)
            .fontWeight(.light)
            .padding(.bottom, __designTimeInteger("#9702.[5].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 50)), "#9702.[5].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension WellcomeImage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/ContentView.swift", line: 60)
        return AnyView(__designTimeSelection(Image(__designTimeString("#9702.[4].[0].property.[0].[0].arg[0].value.[0].value", fallback: "ic_icon"))
            .resizable()
            .aspectRatio(UIImage(named: "ic_icon")!.size, contentMode: .fill)
            .frame(width: __designTimeInteger("#9702.[4].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 80), height: __designTimeInteger("#9702.[4].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 80), alignment: .leading)
            .clipped()
            .padding(.bottom, __designTimeInteger("#9702.[4].[0].property.[0].[0].modifier[4].arg[1].value", fallback: 20)), "#9702.[4].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/ContentView.swift", line: 54)
        AnyView(__designTimeSelection(ContentView(), "#9702.[3].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/rcti/Project/iOS/doa/doa/register/auth/ContentView.swift", line: 19)
        AnyView(__designTimeSelection(ZStack {
            __designTimeSelection(VStack {
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeImage(), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                }, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                __designTimeSelection(HStack {
                    __designTimeSelection(WellcomeText(), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                }, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value", fallback: 30)), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                __designTimeSelection(TextField(__designTimeString("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "Username"), text:__designTimeSelection($username, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[1].value"))
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[2].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[3].arg[1].value", fallback: 20)), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
                __designTimeSelection(TextField(__designTimeString("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "Email"), text: __designTimeSelection($email, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value"))
                    .textContentType(.emailAddress)
                    .keyboardType(.emailAddress)
                    .padding()
                    .background(__designTimeSelection(lightGreyColor, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[3].arg[0].value"))
                    .cornerRadius(__designTimeFloat("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[4].arg[0].value", fallback: 5.0))
                    .padding(.bottom, __designTimeInteger("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].modifier[5].arg[1].value", fallback: 40)), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4]")
                __designTimeSelection(Spacer().frame(height: __designTimeInteger("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5].modifier[0].arg[0].value", fallback: 40)), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5]")
                __designTimeSelection(Button(action: {__designTimeSelection(print(__designTimeString("#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Button tapped")), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0]")}) {
                    __designTimeSelection(RegisterButton(), "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[1].value.[0]")
                }, "#9702.[2].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6]")
            }, "#9702.[2].[2].property.[0].[0].arg[0].value.[0]")
        }
        .padding(), "#9702.[2].[2].property.[0].[0]"))
#sourceLocation()
    }
}

typealias ContentView = doa.ContentView
typealias ContentView_Previews = doa.ContentView_Previews
typealias WellcomeImage = doa.WellcomeImage
typealias WellcomeText = doa.WellcomeText
typealias RegisterButton = doa.RegisterButton