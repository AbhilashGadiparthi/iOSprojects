//
//  ViewController.swift
//  DisplayCourse
//
//  Created by Gadiparthi,Abhilash on 2/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageOL: UIImageView!
    
    @IBOutlet weak var crsNumol: UILabel!
    
    
    @IBOutlet weak var crsTitleOL: UILabel!
    
    
    
    @IBOutlet weak var SemsterOL: UILabel!
 
    
    @IBOutlet weak var previousOL: UIButton!
    
    
    @IBOutlet weak var nextol: UIButton!
    
    let cources=[["img01", "44555","Networksecurity","fall"],["img02","44666","iOS","Spring"],["img03","44556","DataStraming","Summer"]]
    var imgNum=0;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        previousOL.isEnabled=false;
        
        //display the first course index 0
        imageOL.image=UIImage(named:cources[0][0])
        crsNumol.text=cources[0][1]
        crsTitleOL.text=cources[0][2]
        SemsterOL.text=cources[0][3]
    }

    
    @IBAction func previousbtnclk(_ sender: Any) {
        //next btn should be enable
        nextol.isEnabled=true;
        
        
        //decrement the imagenumber
        imgNum=imgNum-1;

        //update the contents
        imageOL.image=UIImage(named:cources[0][0])
        crsNumol.text=cources[0][1]
        crsTitleOL.text=cources[0][2]
        SemsterOL.text=cources[0][3]
        
        updateContents(imgNum)
        //once you reach the begning of the array the previous button should be disable.
        if(imgNum==0){
            previousOL.isEnabled=false;
        }
    }
    
    
    @IBAction func nextbtnclk(_ sender: Any) {
        //previous btw should enable
        previousOL.isEnabled=true;
        
        //increment the image number
        imgNum=imgNum+1;
        //updating course details
        imageOL.image = UIImage(named: cources[imgNum][0])
        crsNumol.text=cources[imgNum][1]
        crsTitleOL.text=cources[imgNum][2]
        SemsterOL.text=cources[imgNum][3]
        
        
        updateContents(imgNum)
        
        //once the user reach the end of the array, the next btn should be disable
        if (imgNum==cources.count-1){
            nextol.isEnabled=false;
        }
    }//end of next btn
    
    func updateContents(_ imageNumber:Int){
        imageOL.image = UIImage(named: cources[imgNum][0])
        crsNumol.text=cources[imgNum][1]
        crsTitleOL.text=cources[imgNum][2]
        SemsterOL.text=cources[imgNum][3]
    }
    
}

