//
//  TemplateViewModelBuilder.swift
//  TemplateViewModelBuilder
//
//  Created by myToys Tech Lab on 28/10/16.
//  Copyright © 2016 myToys Tech Lab. All rights reserved.
//

import Foundation

public struct TemplateViewModelBuilder {

}

extension TemplateViewModelBuilder: TemplateViewModelBuilderProtocol {
    func buildTemplateViewModel() -> TemplateViewModel {
        return TemplateViewModel()
    }
}
