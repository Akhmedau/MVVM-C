//
//  MainViewController.swift
//  MVVM-C
//
//  Created by АХМЕДОВ НИКОЛАЙ on 20/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//



import UIKit

class MainViewController: UIViewController, Storyboardable {
    
    @IBOutlet var mainLabel: UILabel!
    @IBAction func aboutButtonPressed(_ sender: Any) {
        coordinator?.showDetail()
    }
    
    weak var coordinator: AppCoordinator?
    var viewModel: MainViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Main screen loaded")
        mainLabel.text = "Hello \(viewModel?.login ?? "Default")"
    }
    
}
