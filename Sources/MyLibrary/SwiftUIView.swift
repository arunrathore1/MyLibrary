//
//  SwiftUIView.swift
//  MyLibrary
//
//  Created by Arun Rathore  on 29/09/25.
//

import SwiftUI

public struct HelloView: View {
    public let name: String
    public init(name: String) {
        self.name = name
    }
    @available(macOS 10.15, *)
    public var body: some View {
        Text("Hello\(name)")
            .font(.headline)
            .padding()
    }
}
