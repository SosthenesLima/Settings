//
//  ContentView.swift
//  Ajustes_do_Sistemas
//
//  Created by Sósthenes Oliveira Lima on 12/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Form {
            Section {
                HStack {
                    Image(systemName: "airplane")
                    Text("Airplane Mode")
                }
                        
                HStack {
                    Image(systemName: "wifi")
                    Text("Wi-Fi")
                    Spacer()
                    Text("Rede_Unitins")
                        .font(.callout)
                        .foregroundColor(.blue)
                 }
            }
            Section {
                HStack {
                    Image(systemName: "folder.fill")
                    Text("Notifications")
                }
                HStack {
                    Image(systemName: "speaker.fill")
                    Text("Sounds & Haptics")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
