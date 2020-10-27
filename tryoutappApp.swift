//
//  tryoutappApp.swift
//  tryoutapp
//
//  Created by Julian Withöft on 07.10.20.
//

import SwiftUI

@main
struct tryoutappApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct tryoutappApp_Previews: PreviewProvider {
    static var previews: some View {
        Text("Pick a date!")
        //DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
    }
}
