//
//  MyDestination.swift
//  Module3Lesson7
//
//  Created by Anand Narayan on 2022-05-12.
//

import SwiftUI

struct MyDestination: View {
    
    
    @Binding var someKindOfIndex:Int?
    
    var body: some View {
        Text("Destination, World!")
        Button(action: {
            someKindOfIndex = nil
        }, label: {
            Text("Let me send you back!")
        })
    }
}


