//
//  HomeInteractor.swift
//  Rubicon-Pair
//
//  Created by Nermin on 2. 11. 2022..
//

protocol HomeBusinessLogic: AnyObject {
}

final class HomeInteractor {
    var presenter: HomePresentationLogic!
    var service: RepositoryApi = RepositoryImp()
}

extension HomeInteractor: HomeBusinessLogic {
}
