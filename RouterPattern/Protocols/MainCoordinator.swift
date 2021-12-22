//
//  MainCoordinator.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

class MainCoordinator : RouterProtocol {
    var childrenRouters = [RouterProtocol]()
    var nc: UINavigationController
    
    init(nc: UINavigationController) {
        self.nc = nc
    }
    
    func start() {
        let vc = FirstVC.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: false)
    }
    
    func secondVC() {
        let vc = SecondVC.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: false)
    }
    
    func thirdVC() {
        let vc = ThirdVC.instanciate()
        vc.router = self
        nc.pushViewController(vc, animated: false)
    }
}
