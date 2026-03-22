//
//  ContentView.swift
//  breast cancer
//
//  Created by Hafsa Ghannaj on 2/5/26.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: breast_cancerDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(breast_cancerDocument()))
}
