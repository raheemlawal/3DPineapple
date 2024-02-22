//
//  ImmersiveView.swift
//  Real3DPineapple
//
//  Created by Raheem Lawal on 2/21/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            if let pineappleModel = try? await
                Entity(named: "pineapple"),
               let pineapple = pineappleModel.children.first?.children
                .first {
                pineapple.scale = [2, 2, 2]
                pineapple.position.y = 0.5
                pineapple.position.z = -1
                content.add(pineapple)
            }
            
        }
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
