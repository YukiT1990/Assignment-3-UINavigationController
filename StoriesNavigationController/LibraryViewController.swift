//
//  LibraryViewController.swift
//  StoriesNavigationController
//
//  Created by Yuki Tsukada on 2020/12/15.
//

import UIKit

class LibraryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Entrance", style: .done, target: self, action: #selector(returnDoorway))
    }
    
    @objc func returnDoorway(sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }

}
