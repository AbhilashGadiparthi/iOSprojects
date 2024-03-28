//
//  ViewController.swift
//  BMIApp
//
//  Created by Gadiparthi,Abhilash on 3/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weightOL: UITextField!
    
    @IBOutlet weak var heightOL: UITextField!
    
    var height=0.0
    var weight=0.0
    var bmi=0.0
    var image=""
    var result=""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calbtn(_ sender: Any) {
        
        //Read the height and weight and convert to double
        
        height=Double(heightOL.text!)!
        
        weight=Double(weightOL.text!)!
        
        //calculate BMI
        //BMI -(703*weight)/(height*height
        var bmi=(703*weight)/(height*height)
        
        if bmi < 18.5{
            result = "underweight"
            image = "underweight"
        }
        else if bmi < 25.0{
            result = "normal"
            image = "normal"
            
        }
        else if bmi < 30.0{
            result = "overweight"
            image = "overweight"
        }
        else{
            result = "obese"
            image = "obesity"
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let transition = segue.identifier
        if(segue.identifier=="bmi =Segue"){
            let destination = segue.destination as! ResultViewController
            //Assign
            destination.image=image
            destination.result=result
            destination.height=height
            destination.weight=weight
            destination.bmi=bmi
    }
        
    }
    
    
}

