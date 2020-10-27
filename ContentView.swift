//
//  ContentView.swift
//  tryoutapp
//
//  Created by Julian Withöft on 07.10.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
