//
//  ViewController.swift
//  tipApp
//
//  Created by Emmett Lodl on 12/17/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var tipAmount: UILabel!
    @IBOutlet weak var totalBillAmount: UILabel!
    @IBOutlet weak var divide: UITextField!
    @IBOutlet weak var fifteenButton: UIButton!
    @IBOutlet weak var tenButton: UIButton!
    @IBOutlet weak var twentyFiveButton: UIButton!
    @IBOutlet weak var twentyButton: UIButton!
    
    var numbaOfPeople = 1.0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        
    }

    @IBAction func calculateButtonApp(_ sender: AnyObject)
    {
      
        numbaOfPeople = Double(divide.text!)!
      divide.text = "$ %.1f"
        fifteenButton.setImage(UIImage(named: "15Selected"), for: UIControlState())
        let tipPercent = 0.15
        let billFloatAmount = Double(billTextField.text!) //turns string into double
        
        
        let myTip = billFloatAmount! * tipPercent
        
        //multiplies 15 % tip to total
       
        
       
        //println(String(format: "a float number:%.5f, 1.0421
        //turns double into string, can also do "/(myTip)" instead of String(myTip)
       
        
            
        
            let division = myTip
            let solution = division / numbaOfPeople
            divide.text = "\(numbaOfPeople)"
        tipAmount.text = "\(solution)"

            
        tipAmount.text = String(format: "$%.2f", myTip, solution)

        
        
        let myBillTotal = billFloatAmount! + myTip
        
        totalBillAmount.text = String(format: "$%.2f", myBillTotal)
        
        billTextField.resignFirstResponder()
        //takes keyboard off after calculation
 
       

    
       
//   divide.text = numberOfPeople(solution: Int)
        twentyButton.setImage(UIImage(named: "20Unselected"), for: UIControlState())
        tenButton.setImage(UIImage(named: "10Unselected"), for: UIControlState())
        twentyFiveButton.setImage(UIImage(named: "25Unselected"), for: UIControlState())
    }
    
    
    @IBAction func twentyPercent(_ sender: AnyObject) {
        twentyButton.setImage(UIImage(named: "20Selected"), for: UIControlState())
        
   
        numbaOfPeople = Double(divide.text!)!
        divide.text = "$ %.0f"
        let tipPercent = 0.20
    let billFloatAmount = Double(billTextField.text!) //turns string into double
    
    let myTip = billFloatAmount! * tipPercent
        
    //multiplies 15 % tip to total
       
       
        
        
        
        
        
    
    
    
    //println(String(format: "a float number:%.5f, 1.0421
    //turns double into string, can also do "/(myTip)" instead of String(myTip)
        
            let division = myTip
            let solution = division / numbaOfPeople
            divide.text = "\(numbaOfPeople)"
        tipAmount.text = "\(solution)"

            tipAmount.text = String(format: "$%.2f", myTip, solution)
        

    let myBillTotal = billFloatAmount! + myTip
    
    totalBillAmount.text = String(format: "$%.2f", myBillTotal)
    
        
        divide.resignFirstResponder()

        billTextField.resignFirstResponder()
    //takes keyboard off after calculation
    
fifteenButton.setImage(UIImage(named: "15Unselected"), for: UIControlState())
        tenButton.setImage(UIImage(named: "10Unselected"), for: UIControlState())
        twentyFiveButton.setImage(UIImage(named: "25Unselected"), for: UIControlState())

}
    
    @IBAction func twentyFivePercent(_ sender: AnyObject) {
        twentyFiveButton.setImage(UIImage(named: "25Selected"), for: UIControlState())
        
     numbaOfPeople = Double(divide.text!)!
        divide.text = "$%.2f"
        let tipPercent = 0.25
        let billFloatAmount = Double(billTextField.text!) //turns string into double
        
        let myTip = billFloatAmount! * tipPercent
        //multiplies 25 % tip to total
        
       let myBillTotal = billFloatAmount! + myTip
        totalBillAmount.text = String(format: "$%.2f", myBillTotal)
        

       

        
                //println(String(format: "a float number:%.5f, 1.0421
        //turns double into string, can also do "/(myTip)" instead of String(myTip)
        
       
            
        
            let division = myTip
            let solution = division / numbaOfPeople
            divide.text = "\(numbaOfPeople)"
        tipAmount.text = "\(solution)"

        
    
        totalBillAmount.text = String(format: "$%.2f", myBillTotal)
        tipAmount.text = String(format: "$%.2f", myTip, solution)
        billTextField.resignFirstResponder()
        
        divide.resignFirstResponder()

        //takes keyboard off after calculation
        fifteenButton.setImage(UIImage(named: "15Unselected"), for: UIControlState())
        tenButton.setImage(UIImage(named: "10Unselected"), for: UIControlState())
        twentyButton.setImage(UIImage(named: "20Unselected"), for: UIControlState())
    }
    @IBAction func tenPercent(_ sender: AnyObject) {
    tenButton.setImage(UIImage(named: "10Selected"), for: UIControlState())
        numbaOfPeople = Double(divide.text!)!
        divide.text = "$%.2f"
    let tipPercent = 0.10
    let billFloatAmount = Double(billTextField.text!) //turns string into double
    
    let myTip = billFloatAmount! * tipPercent
    //multiplies 10 % tip to total
    
        

    
   
    //println(String(format: "a float number:%.5f, 1.0421
    //turns double into string, can also do "/(myTip)" instead of String(myTip)
        
        
            
        
        
            let division = myTip
            let solution = division / numbaOfPeople
            divide.text = "\(numbaOfPeople)"
        tipAmount.text = "\(solution)"
        
        tipAmount.text = String(format: "$%.2f", myTip, solution)
            
        

    let myBillTotal = billFloatAmount! + myTip
    
    totalBillAmount.text = String(format: "$%.2f", myBillTotal)
       
        
    billTextField.resignFirstResponder()
        divide.resignFirstResponder()
        
    //takes keyboard off after calculation
        fifteenButton.setImage(UIImage(named: "15Unselected"), for: UIControlState())
        twentyButton.setImage(UIImage(named: "20Unselected"), for: UIControlState())
        twentyFiveButton.setImage(UIImage(named: "25Unselected"), for: UIControlState())
    }
}
