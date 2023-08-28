//
//  ContentView.swift
//  DocC
//
//  Created by Nikolai Trukhin on 25.08.2023.
//

import SwiftUI

///

enum SomeEnum {}

/**
 View with some content

 Some long explanation
 */
struct ContentView: View {
    /// Some func
    /// # Title
    /// ## Subtitle
    ///
    /// - List first element
    ///  - Test
    ///
    ///  ```swift
    /// let first = 1
    ///  ```
    ///
    ///  ``SomeEnum``
    ///
    ///  [link](https://gogole.com)
    ///
    /// - Parameters:
    ///  - one: First parameter with number value
    ///
    /// - Returns:
    ///     Some computed number
    func fun(one: Int) -> Int {
        0
    }

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
