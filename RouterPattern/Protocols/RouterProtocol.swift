//
//  RouterProtocol.swift
//  RouterPattern
//
//  Created by I am the owner on 12/21/21.
//

import UIKit

protocol RouterProtocol {
    var childrenRouters: [RouterProtocol] { get set }
    var nc: UINavigationController { get set }
    
    func start()
    func secondVC()
    func thirdVC()
}
