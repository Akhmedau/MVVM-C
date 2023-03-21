//
//  Coordinator.swift
//  MVVM-C
//
//  Created by АХМЕДОВ НИКОЛАЙ on 20/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    func start()
}
