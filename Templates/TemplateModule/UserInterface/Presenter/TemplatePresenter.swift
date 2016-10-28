//
//  TemplatePresenter.swift
//  TemplatePresenter
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

final class TemplatePresenter {
    
    weak var delegate: TemplatePresenterOutputProtocol?

    private let interactor: TemplateInteractorInputProtocol
    private let viewModelBuilder: TemplateViewModelBuilderProtocol
    private let router: TemplateRouterProtocol

    init(interactor: TemplateInteractorInputProtocol,
         router: TemplateRouterProtocol,
         builder: TemplateViewModelBuilderProtocol) {
        self.interactor = interactor
        self.router = router
        self.viewModelBuilder = builder
    }
}

extension TemplatePresenter: TemplatePresenterInputProtocol {

}

extension TemplatePresenter: TemplateInteractorOutputProtocol {
    
}
