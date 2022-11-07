//
//  HomeViewController.swift
//  Rubicon-Pair
//
//  Created by Nermin on 2. 11. 2022..
//

import UIKit

protocol HomeDisplayLogic: AnyObject {

}

class HomeViewController: UIViewController {
    var interactor: HomeBusinessLogic?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeViewController: HomeDisplayLogic {

}

