//
//  HomeScreenFactory.swift
//  Rubicon-Pair
//
//  Created by Nermin on 2. 11. 2022..
//

import UIKit

enum HomeStoreScreenFactory {
    static func makeModule() -> HomeViewController {
        let storyboard = UIStoryboard(name: Storyboards.home.name, bundle: nil)
        let view = storyboard.instantiateViewController(withIdentifier: Storyboards.home.name) as! HomeViewController
        let interactor = HomeInteractor()
        let presenter = HomePresenter()
        view.interactor = interactor
        interactor.presenter = presenter
        presenter.view = view

        return view
    }
}

