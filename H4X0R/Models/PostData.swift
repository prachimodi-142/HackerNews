//
//  PostData.swift
//  H4X0R
//
//  Created by Prachi Modi on 4/4/20.
//  Copyright © 2020 Prachi Modi. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
