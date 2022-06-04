//
//  BaseListController.swift
//  AppStoreJSON
//
//  Created by Ardabek Samat on 30.05.2022.
//

import UIKit

class BaseListController: UICollectionViewController {
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    
    }
}
