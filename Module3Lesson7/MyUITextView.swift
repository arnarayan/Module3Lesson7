//
//  MyUITextView.swift
//  Module3Lesson7
//
//  Created by Anand Narayan on 2022-05-11.
//

import SwiftUI

struct MyUITextView: UIViewRepresentable {

    
    func updateUIView(_ uiView: UITextView, context: Self.Context) {
        // Update the element if needed.
    }

    // Create and configure the map view element.
    func makeUIView(context: Self.Context) -> UITextView {
        let uiTextView = UITextView()
        let nsAttributableText = NSAttributedString("<div> some text </div>")
        uiTextView.attributedText = nsAttributableText
        return uiTextView
    }
    
    
    
    
    
}

struct MyUITextView_Previews: PreviewProvider {
    static var previews: some View {
        MyUITextView()
    }
}
