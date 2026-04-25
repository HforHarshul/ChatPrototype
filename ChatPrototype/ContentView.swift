//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Harshul on 24/04/2026.
//

import SwiftUI

struct ContentView: View {
	@State private var showMessage = false  // tracks whether to show the text
    
	var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is a custom text")
			
			Button("Tap me") {
				showMessage = true            // closure runs on tap
			}
			
			if showMessage {
				Text("Hello! Button was tapped.")
					.foregroundStyle(.green)
			}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
