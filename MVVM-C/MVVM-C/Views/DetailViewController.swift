//
//  DetailViewController.swift
//  MVVM-C
//
//  Created by АХМЕДОВ НИКОЛАЙ on 20/03/2023.
//  Copyright © 2023 Ahmedov Nikolay. All rights reserved.
//


import UIKit

class DetailViewController: UIViewController, Storyboardable {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var cityLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    weak var coordinator: AppCoordinator?
    var viewModel: DetailViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Detail view loaded")
        updateUI()
    }
    
    func updateUI() {
        nameLabel.text = viewModel?.model?.name
        cityLabel.text = viewModel?.model?.city
        emailLabel.text = viewModel?.model?.email
        phoneLabel.text = viewModel?.model?.phone
    }
}
