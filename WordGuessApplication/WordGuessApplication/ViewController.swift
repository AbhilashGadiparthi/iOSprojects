//
//  ViewController.swift
//  WordGuessApplication
//
//  Created by Gadiparthi,Abhilash on 2/27/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var displaylableol: UILabel!
    
    
    
    @IBOutlet weak var hintlableol: UILabel!
    
    
    @IBOutlet weak var textol: UITextField!
    
    
    @IBOutlet weak var checkol: UIButton!
    
    
    @IBOutlet weak var statuslableol: UILabel!
    
    
    
    @IBOutlet weak var playagainol: UIButton!
    
    var words=[["SWIFT","Programming Language"],["DOG","Animal"],["CYCLE","Two wheeler"],["MACBOOK"],["Apple device"]]
    var count=0
    var word=""
    var lettersGuessed=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //check button should be disabled
        checkol.isEnabled=false;
        
        //get the first word from the array
        word = words[count][0]
        
        displaylableol.text=""
        
        //populate the display lable with the underscores. the # of underscores is equal to the # of characters in the word.
        updateUnderscores();
        
        //Get the first hint from the array
        hintlableol.text="Hint: "+words[count][1]
        
        //clear the status lable intially
        statuslableol.text=""
    }
    
    @IBAction func textchange(_ sender: Any) {
        //Read the data from the text filed
        var textEnterd = textol.text!;
        
        //Consider only the last character by calling textEntered.last and trimming the white spaces.
        textEnterd = String(textEnterd.last ?? " ").trimmingCharacters(in: .whitespaces)
        textol.text=textEnterd
        
        //check whether the entered text is empty or not to enable check button
        
        if textEnterd.isEmpty{
            checkol.isEnabled=false;
        }
        else{
            checkol.isEnabled=true;
        }
        
    }
    
    @IBAction func checkbtwn(_ sender: Any) {
        
    }
    
    @IBAction func playagainbtwn(_ sender: Any) {
        //Reset the button to display initially
        playagainol.isHidden=true
        //clear the lable
        lettersGuessed=""
        count += 1
        //if count reaches the end of the array
        
        if count==words.count{
            statuslableol.text="Congruations! You are done with the game"
        }
        
    }
    
    func updateUnderscores(){
        for letter in word{
            displaylableol.text! += "_ "
        }
    }
}
