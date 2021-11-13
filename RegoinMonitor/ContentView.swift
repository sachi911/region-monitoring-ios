//
//  ContentView.swift
//  RegoinMonitor
//
//  Created by Sachinthana Aluvihare on 11/12/21.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var settings: AlertSettings

    var body: some View {
        Text("User at destination: \(settings.showAlert ? "Yes" : "No")")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(AlertSettings())
    }
}
