//
//  ViewController.swift
//  CricketersApp
//
//  Created by Abhilash Gadiparthi on 2/26/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageOL: UIImageView!
    
    @IBOutlet weak var CricketernameOL: UILabel!
    
    
    @IBOutlet weak var RunsOL: UILabel!
    
    
    
    @IBOutlet weak var CenturiesOL: UILabel!
 
    
    @IBOutlet weak var previousOL: UIButton!
    
    
    @IBOutlet weak var nextol: UIButton!
    
    let cricketrs=[["vk1.jpeg","Virat Kohli","26733","79"],["do.jpeg","MS Dhoni","17092","15"],["gill.jpeg","Shubman Gill","4000","10"],["Rohit.jpeg","Rohit Sharma","17000","47"],["sc.jpeg","Sachin Tendulkar","35211","100"],["sehwag.jpeg","Virender Sehwag","21211","40"]]
    var imgNum=0;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        previousOL.isEnabled=false;
        
        //display the first course index 0
        imageOL.image=UIImage(named:cricketrs[0][0])
        CricketernameOL.text=cricketrs[0][1]
        RunsOL.text=cricketrs[0][2]
        CenturiesOL.text=cricketrs[0][3]
    }

    
    @IBAction func previousbtnclk(_ sender: Any) {
        //next btn should be enable
        nextol.isEnabled=true;
        
        
        //decrement the imagenumber
        imgNum=imgNum-1;

        //update the contents
        imageOL.image=UIImage(named:cricketrs[0][0])
        CricketernameOL.text=cricketrs[0][1]
        RunsOL.text=cricketrs[0][2]
        CenturiesOL.text=cricketrs[0][3]
        
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
        imageOL.image = UIImage(named: cricketrs[imgNum][0])
        CricketernameOL.text=cricketrs[imgNum][1]
        RunsOL.text=cricketrs[imgNum][2]
        CenturiesOL.text=cricketrs[imgNum][3]
        
        
        updateContents(imgNum)
        
        //once the user reach the end of the array, the next btn should be disable
        if (imgNum==cricketrs.count-1){
            nextol.isEnabled=false;
        }
    }//end of next btn
    
    func updateContents(_ imageNumber:Int){
        imageOL.image = UIImage(named: cricketrs[imgNum][0])
        CricketernameOL.text=cricketrs[imgNum][1]
        RunsOL.text=cricketrs[imgNum][2]
        CenturiesOL.text=cricketrs[imgNum][3]
    }
    
}

