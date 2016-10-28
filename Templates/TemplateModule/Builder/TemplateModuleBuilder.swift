//
//  TemplateModuleBuilder.swift
//  TemplateModuleBuilder
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

struct TemplateModuleBuilder {
    public let viewController: TemplateViewController
    fileprivate let router: TemplateRouter
    fileprivate var presenter: TemplatePresenter
    fileprivate let viewModelBuilder: TemplateViewModelBuilder
    fileprivate var interactor: TemplateInteractor
    fileprivate let repository: TemplateRepository
}

extension TemplateModuleBuilder: TemplateModuleBuilderProtocol {

    public init() {
        
        router = TemplateRouter()
        viewModelBuilder = TemplateViewModelBuilder()
        repository = TemplateRepository()
        interactor = TemplateInteractor(repository: repository)
        presenter = TemplatePresenter(interactor: interactor,
                                  router: router,
                                  builder: viewModelBuilder)
        viewController = TemplateViewController(presenter: presenter)

        router.viewController = viewController
        presenter.delegate = viewController
        interactor.delegate = presenter
    }
}
