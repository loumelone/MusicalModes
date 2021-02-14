//
//  ProgressionView.swift
//  MusicalModes
//
//  Created by Louis Melone on 2/13/21.
//

import SwiftUI

struct ProgressionView: View {
    var mode: Mode
    
    var body: some View {
        VStack {
            Text("Common Progressions")
            ScrollView(.horizontal) {
                HStack {
                    ForEach(mode.progressions, id: \.self) { progression in
                        ZStack {
                            RoundedRectangle(cornerRadius: 20).stroke(Color.blue)
                            Text(progression).padding(20)
                        }
                    }
                }
            }
        }
    }
}
        
