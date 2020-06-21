//
//  UserData.swift
//  Landmarks
//
//  Created by Matthew Pritchett on 6/20/20.
//  Copyright © 2020 Bay Wolf Studios LLC. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
