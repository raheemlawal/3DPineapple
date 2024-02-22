//
//  Real3DPineappleApp.swift
//  Real3DPineapple
//
//  Created by Raheem Lawal on 2/21/24.
//

import SwiftUI

@main
struct Real3DPineappleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
