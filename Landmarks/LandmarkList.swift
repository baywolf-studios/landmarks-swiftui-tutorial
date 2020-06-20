//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Matthew Pritchett on 6/18/20.
//  Copyright © 2020 Bay Wolf Studios LLC. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List (landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                LandmarkRow(landmark: landmark)
                }
            }
                    .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
