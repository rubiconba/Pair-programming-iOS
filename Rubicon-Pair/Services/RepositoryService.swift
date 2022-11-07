//
//  RepositoryService.swift
//  Rubicon-Pair
//
//  Created by Nermin on 2. 11. 2022..
//

import Alamofire

protocol RepositoryApi: AnyObject {
}

class RepositoryImp: RepositoryApi {
    func getRecords(completion: @escaping ([Repository]) -> Void) {
        let request = AF.request("sample url")
        request.responseDecodable(of: Repository.self) { response in
            completion([])
        }
    }
}
