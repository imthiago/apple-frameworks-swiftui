//
//  DismissButton.swift
//  Apple-Frameworks
//
//  Created by Thiago Oliveira on 04/08/22.
//

import SwiftUI

struct DismissButton: View {
    @Binding var isShowingDetailsView: Bool

    var body: some View {
        HStack {
            Spacer()

            Button {
                isShowingDetailsView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

struct DismissButton_Previews: PreviewProvider {
    static var previews: some View {
        DismissButton(isShowingDetailsView: .constant(false))
    }
}
