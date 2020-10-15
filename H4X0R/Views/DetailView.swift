//
//  DetailView.swift
//  H4X0R
//
//  Created by Prachi Modi on 4/4/20.
//  Copyright © 2020 Prachi Modi. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        Webview(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

