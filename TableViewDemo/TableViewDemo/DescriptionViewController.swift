//
//  DescriptionViewController.swift
//  TableViewDemo
//
//  Created by Gadiparthi,Abhilash on 3/28/24.
//

import UIKit

class DescriptionViewController: UIViewController {
    
    @IBOutlet weak var displayLableOL: UILabel!
    
    var product:Product?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        displayLableOL.text="The Product name is \((product?.productName)!) is of type \((product?.productCategory)!)"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
