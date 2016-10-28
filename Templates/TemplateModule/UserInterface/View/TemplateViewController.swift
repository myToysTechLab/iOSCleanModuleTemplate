//
//  TemplateViewController.swift
//  TemplateViewController
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import UIKit

final class TemplateViewController: UIViewController {
    
    private var presenter: TemplatePresenterInputProtocol!
    
    convenience init(presenter: TemplatePresenterInputProtocol) {
        self.init(nibName: nil, bundle: nil)
        self.presenter = presenter
    }
}

//MARK: TemplateViewProtocol
extension TemplateViewController: TemplatePresenterOutputProtocol {
    
}
