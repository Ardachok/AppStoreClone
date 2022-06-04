//
//  BaseTabBarController.swift
//  AppStoreJSON
//
//  Created by Ardabek Samat on 16.05.2022.
//

import UIKit

class BaseTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewControllers = [
        
            createNavController(viewController: AppsPageController(), title: "Apps", imageName: "square.stack.3d.up.fill"),
            createNavController(viewController:AppsSearchController(), title: "Search", imageName: "magnifyingglass"),
            createNavController(viewController: UIViewController(), title: "Today", imageName: "doc.text.image"),
        
        ]
        
    }
     
    fileprivate func createNavController(viewController: UIViewController, title:String, imageName:String) -> UIViewController {
        
        let navController = UINavigationController(rootViewController: viewController)
        navController.navigationBar.prefersLargeTitles = true
        viewController.navigationItem.title = title
        viewController.view.backgroundColor = .white
        navController.tabBarItem.title = title
        navController.tabBarItem.image = UIImage(systemName: imageName)
        
        
    return navController
        
        
    }
    
}
