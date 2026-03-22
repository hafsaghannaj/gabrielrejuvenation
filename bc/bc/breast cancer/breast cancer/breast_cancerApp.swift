//
//  breast_cancerApp.swift
//  breast cancer
//
//  Created by Hafsa Ghannaj on 2/5/26.
//

import SwiftUI

@main
struct breast_cancerApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: breast_cancerDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
