//
//  TemplateInteractor.swift
//  TemplateInteractor
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

final class TemplateInteractor {
    
    public weak var delegate: TemplateInteractorOutputProtocol?
    private let repository: TemplateRepositoryProtocol

    public init(repository: TemplateRepositoryProtocol) {
        self.repository = repository
    }
}

// MARK: TemplateInteractorInputProtocol
extension TemplateInteractor: TemplateInteractorInputProtocol {

}
