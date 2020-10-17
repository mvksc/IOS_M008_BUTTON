//
//  ContentView.swift
//  IOS_M008_BUTTON
//
//  Created by MVK on 18/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var isShowMsg = false
    var body: some View {
        VStack{
            Button(action: {
                print("Click...")
                self.isShowMsg.toggle()
            }){
                Text("Click Me")
            }
            
            if isShowMsg {
               Text("I am MDev")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
