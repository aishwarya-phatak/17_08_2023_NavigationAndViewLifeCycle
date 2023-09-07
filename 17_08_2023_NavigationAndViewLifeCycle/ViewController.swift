//
//  ViewController.swift
//  17_08_2023_NavigationAndViewLifeCycle
//
//  Created by Vishal Jagtap on 07/09/23.
//

import UIKit

class ViewController: UIViewController {

    private let secondVCIdentifier = "SecondViewController"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("FVC viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("FVC viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("FVC viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("FVC viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("FVC viewWillDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        <#code#>
    }
    
    @IBAction func btnMoveToSecondViewController(_ sender: Any) {
        
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: secondVCIdentifier) as! SecondViewController
        
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
}
