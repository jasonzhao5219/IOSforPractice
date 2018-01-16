//
//  ViewController.swift
//  Tipster
//
//  Created by Jason Zhao on 1/14/18.
//  Copyright © 2018 Jason Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var TotalPayment:Double=0.0
    var DecimalCounter=0
    var TempSlideValue:Int=15
    var GroupMember:Int=1
    @IBOutlet var TotalPaymentBtn: UILabel!
    
    @IBOutlet var PercentThreeBtn: UILabel!
    @IBOutlet var PercentTwoBtn: UILabel!
    @IBOutlet var PercentOneBtn: UILabel!
    @IBOutlet var FirstTip: UILabel!
    @IBOutlet var SecondTip: UILabel!
    @IBOutlet var ThirdTip: UILabel!
    @IBOutlet var FirstToltalBtn: UILabel!
    @IBOutlet var SecondTotalBtn: UILabel!
    @IBOutlet var ThirdTotalBtn: UILabel!
    
    @IBAction func SevenPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+7
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+7/10
           
            TotalPaymentBtn.text="\(TotalPayment)"
             DecimalCounter+=1
            
        }
         else {
            TotalPayment=TotalPayment+7/100
            TotalPaymentBtn.text="\(TotalPayment)"
             DecimalCounter=0
            
        }
       
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    
    @IBAction func EightPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+8
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+8/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+8/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
    }
    @IBAction func NinePressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+9
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+9/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+9/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
    }
    
    @IBAction func FourPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+4
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+4/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+4/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBAction func FivePressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+5
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+5/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+5/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBAction func SixPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+6
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+6/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+6/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBAction func OnePressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+1
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+1/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+1/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    
    @IBAction func TwoPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+2
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+2/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+2/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBAction func ThreePressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+3
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+3/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+3/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBAction func ZeroPressed(_ sender: UIButton) {
        if DecimalCounter==0{
            TotalPayment=TotalPayment*10+0
            TotalPaymentBtn.text="\(TotalPayment)"
        }
        else if DecimalCounter==1{
            TotalPayment=TotalPayment+0/10
            
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter+=1
            
        }
        else {
            TotalPayment=TotalPayment+0/100
            TotalPaymentBtn.text="\(TotalPayment)"
            DecimalCounter=0
            
        }
        
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    
    
    @IBAction func SymbolDotPressed(_ sender: UIButton) {
        DecimalCounter=1
    }
    @IBAction func ClearPressed(_ sender: UIButton) {
        TotalPayment=0
        DecimalCounter=0
        TotalPaymentBtn.text="\(TotalPayment)"
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBOutlet var PercentSliderBtn: UISlider!
    @IBOutlet var PercentageSlider: [UISlider]!
    @IBAction func SlidePressed(_ sender: UISlider) {
        TempSlideValue=Int(PercentSliderBtn.value)
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
        
    }
    @IBOutlet var GroupMemberSlider: UISlider!
    @IBOutlet var GroupSliderTwo: [UISlider]!
    
    @IBAction func GroupSliderPressed(_ sender: Any) {
        GroupMember=Int(GroupMemberSlider.value)
        PercentOneBtn.text="\(TempSlideValue-5)%"
        FirstTip.text="\(String(format:"%.2f",TotalPayment*(Double((TempSlideValue-5)))/100/Double(GroupMember)))"
        FirstToltalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue-5)/100))"
        //(String(format:"%.2f",)
        PercentTwoBtn.text="\(TempSlideValue)%"
        SecondTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue)/100/Double(GroupMember)))"
        SecondTotalBtn.text="\((String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue)/100)))"
        PercentThreeBtn.text="\(TempSlideValue+5)%"
        ThirdTip.text="\(String(format:"%.2f",TotalPayment*Double(TempSlideValue+5)/100/Double(GroupMember)))"
        ThirdTotalBtn.text="\(String(format:"%.2f",TotalPayment+TotalPayment*Double(TempSlideValue+5)/100))"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

