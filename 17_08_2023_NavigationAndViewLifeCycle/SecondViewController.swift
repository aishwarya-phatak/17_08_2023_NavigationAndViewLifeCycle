//
//  SecondViewController.swift
//  17_08_2023_NavigationAndViewLifeCycle
//
//  Created by Vishal Jagtap on 07/09/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("SVC viewDidLoad ")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("SVC viewDidAppear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("SVC viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("SVC viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("SVC viewWillDisappear")
    }
    
    @IBAction func backToFirstViewController(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
