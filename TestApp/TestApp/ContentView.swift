//
//  ContentView.swift
//  TestApp
//
//  Created by Vong Nyuk Soon on 8/11/24.
//

import SwiftUI
import FacilityBooking

struct ContentView: View {
    var body: some View {
        VStack {
            FacilityBookingMainView()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
