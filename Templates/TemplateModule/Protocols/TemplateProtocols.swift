//
//  TemplateProtocols.swift
//  TemplateProtocols
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

// 1. Methods for communication VIEWCONTROLLER -> PRESENTER
protocol TemplatePresenterInputProtocol: class {

}

// 2. Methods for communication PRESENTER -> VIEWCONTROLLER
protocol TemplatePresenterOutputProtocol: class {

}

// 3. Methods for communication PRESENTER -> INTERACTOR
protocol TemplateInteractorInputProtocol: class {

}

// 4. Methods for communication INTERACTOR -> PRESENTER
protocol TemplateInteractorOutputProtocol: class {

}

// 5. Methods for communication PRESENTER -> ROUTER
protocol TemplateRouterProtocol {
    
}

// 6. Methods for building the Module
protocol TemplateModuleBuilderProtocol {

}

// 7. Methods for building the View Models
protocol TemplateViewModelBuilderProtocol {
    func buildTemplateViewModel() -> TemplateViewModel
}
