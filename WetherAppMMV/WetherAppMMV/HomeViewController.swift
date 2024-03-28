//
//  ViewController.swift
//  WetherAppMMV
//
//  Created by Gadiparthi,Abhilash on 3/21/24.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var temperatureOL: UITextField!
    
    var result = ""
    var image=""
    var temprature:Double = 0.0
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func checkWetherbtn(_ sender: Any) {
        
        //Read the temp and assign it to a variable also covert it into double
         temprature = Double(temperatureOL.text!)!
        
        //Check wether it is Hot or Cold
        
        if (temprature<60){
             result = "It is Cold"
             image="cold"
        }
        else
        {
             result = "It is Hot"
             image = "hot"
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //know the identifier
        let transition = segue.identifier
        
        //set the destination
        if(transition == "resultSegue"){
            let destination = segue.destination as! ResultViewController
            
            //Assign values to the destination variables
            destination.image=image
            destination.result=result
            destination.temperature=temprature
        }
    }
    
}

