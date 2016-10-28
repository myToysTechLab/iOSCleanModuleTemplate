//
//  TemplateRepository.swift
//  TemplateRepository
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

protocol TemplateRepositoryProtocol {
    
}

struct TemplateRepository {
    
    private var networkDataSource: TemplateNetworkDataSourceProtocol
    private var persistentDataStore: TemplatePersistentDataStoreProtocol

    init(persistentDataStore: TemplatePersistentDataStoreProtocol = TemplatePersistenDataSource(),
         networkDataSource: TemplateNetworkDataSourceProtocol = TemplateNetworkDataSource()) {
        self.persistentDataStore = persistentDataStore
        self.networkDataSource = networkDataSource
    }
}

// MARK: TemplateRepositoryProtocol
extension TemplateRepository: TemplateRepositoryProtocol {
    
}
