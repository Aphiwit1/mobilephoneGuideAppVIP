//
//  TabAllPresenter.swift
//  MobileGuideAppVIP
//
//  Created by AphiwitSCB on 1/9/2562 BE.
//  Copyright (c) 2562 OnceKB. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol TabAllPresentationLogic
{
  func presentDataArray()
}

class TabAllPresenter: TabAllPresentationLogic
{
    
    
  weak var viewController: TabAllDisplayLogic?
  
  // MARK: Do something
  
//  func presentSomething(response: TabAll.Something.Response)
//  {
//    let viewModel = TabAll.Something.ViewModel()
//    viewController?.displaySomething(viewModel: viewModel)
//  }
    
    func presentDataArray() {
        viewController?.reloadTableViewData()
    }
}
