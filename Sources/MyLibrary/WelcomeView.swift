//
//  WelcomeView.swift
//  MyLibrary
//
//  Created by Arun Rathore  on 29/09/25.
//

import SwiftUI

public struct WelcomeView: View {
    public let title: String
    public let subTitle: String

    public init(title: String, subTitle: String) {
        self.title = title
        self.subTitle = subTitle
    }

    @available(macOS 10.15, *)
    public var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text(title)
                .font(.title)
                .bold()
            
            Text(subTitle)
                .font(.title)
                .bold()
            
        }
        .padding()
        .background(Color.yellow.opacity(0.2))
        .cornerRadius(8)
    }
}
