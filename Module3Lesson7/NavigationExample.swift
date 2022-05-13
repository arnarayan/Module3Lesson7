//
//  NavigationExample.swift
//  Module3Lesson7
//
//  Created by Anand Narayan on 2022-05-12.
//

import SwiftUI

struct NavigationExample: View {
    
    
    
    @State var selectedTag: Int?
    var body: some View {
        NavigationView {

            VStack {
                NavigationLink(
                    destination: MyDestination(someKindOfIndex: $selectedTag).onAppear(perform: {
                        print($selectedTag)
                    }),
                    tag: 1,
                    selection: $selectedTag,
                    label: {
                      Text("Navigation Link 1")
                    })
                
                NavigationLink(
                    destination: MyDestination(someKindOfIndex: $selectedTag).onAppear(perform: {
                        print($selectedTag)
                    }),
                    tag:2,
                    selection: $selectedTag,
                    label: {
                      Text("Navigation Link 2")
                    })
            }
        }
    }
}

struct NavigationExample_Previews: PreviewProvider {
    static var previews: some View {
        NavigationExample()
    }
}
