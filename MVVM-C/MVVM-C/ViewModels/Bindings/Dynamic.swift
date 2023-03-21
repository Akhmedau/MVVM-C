//
//  Dynamic.swift
//  MVVM-C
//
//  Created by АХМЕДОВ НИКОЛАЙ on 20/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//

import Foundation

class Dynamic<T> {

    typealias Listener = (T) -> Void
    private var listener: Listener?

    func bind(_ listener: Listener?) {
        self.listener = listener
    }

    var value: T {
        didSet {
            listener?(value)
        }
    }
    
    init(_ v: T) {
        value = v
    }
}

