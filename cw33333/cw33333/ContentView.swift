//
//  ContentView.swift
//  cw33333
//
//  Created by GALIAH ALAJMI on 21/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var username=""
    var body: some View {
        VStack{
            Text("welcome back,\t \(username)").padding(50)
            TextField("enter your name",text:$username)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
