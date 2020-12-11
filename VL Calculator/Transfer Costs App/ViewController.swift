//
//  ViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/08.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        
        let formatter = NumberFormatter();
        formatter.numberStyle = .decimal;
        formatter.maximumFractionDigits = 0;
        formatter.minimumFractionDigits = 0;
        
        if (textFieldPurchasePrice.text?.contains("R"))! == false && (textFieldPurchasePrice.text == "") == false {
            textFieldPurchasePrice.text = "R " + formatter.string(from: NSNumber(value: (textFieldPurchasePrice.text! as NSString).doubleValue))!;
        }
        
       
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //transferFeesUserDefaults//
        let TFFirstTier = UserDefaults.standard;
        if TFFirstTier.object(forKey: "TFFirstTier") == nil {
            TFFirstTier.set(4800, forKey: "TFFirstTier");
        }
        let TFSecondTier = UserDefaults.standard;
        if TFFirstTier.object(forKey: "TFSecondTier") == nil {
            TFFirstTier.set(735, forKey: "TFSecondTier");
        }
        let TFThirdTier = UserDefaults.standard;
        if TFFirstTier.object(forKey: "TFThirdTier") == nil {
            TFFirstTier.set(1470, forKey: "TFThirdTier");
        }
        let TFFourthTier = UserDefaults.standard;
        if TFFirstTier.object(forKey: "TFFourthTier") == nil {
            TFFirstTier.set(735, forKey: "TFFourthTier");
        }
        let TFFithTier = UserDefaults.standard;
        if TFFirstTier.object(forKey: "TFFithTier") == nil {
            TFFirstTier.set(370, forKey: "TFFithTier");
        }
        //transferFeesUserDefaults//
        //transferDutyUserDefaults//
        let TDFirstTier = UserDefaults.standard;
        if TDFirstTier.object(forKey: "TDFirstTier") == nil {
            TDFirstTier.set(0, forKey : "TDFirstTier");
        }
        let TDSecondTier = UserDefaults.standard;
        if TDSecondTier.object(forKey: "TDSecondTier") == nil {
            TDSecondTier.set(3, forKey : "TDSecondTier");
        }
        let TDThirdTier = UserDefaults.standard;
        if TDThirdTier.object(forKey: "TDThirdTier") == nil {
            TDThirdTier.set(6, forKey : "TDThirdTier");
        }
        let TDFourthTier = UserDefaults.standard;
        if TDFourthTier.object(forKey: "TDFourthTier") == nil {
            TDFourthTier.set(8, forKey : "TDFourthTier");
        }
        let TDFithTier = UserDefaults.standard;
        if TDFithTier.object(forKey: "TDFithTier") == nil {
            TDFithTier.set(11, forKey : "TDFithTier");
        }
        let TDSixthTier = UserDefaults.standard;
        if TDSixthTier.object(forKey: "TDSixthTier") == nil {
            TDSixthTier.set(13, forKey : "TDSixthTier");
        }
        //transferDutyUserDefaults//
        //deedsOfficeFeesUserDefaults//
        let DOFFirstTier = UserDefaults.standard;
        if DOFFirstTier.object(forKey: "DOFFirstTier") == nil {
            DOFFirstTier.set(36, forKey : "DOFFirstTier");
        }
        let DOFSecondTier = UserDefaults.standard;
        if DOFSecondTier.object(forKey: "DOFSecondTier") == nil {
            DOFSecondTier.set(78, forKey : "DOFSecondTier");
        }
        let DOFThirdTier = UserDefaults.standard;
        if DOFThirdTier.object(forKey: "DOFThirdTier") == nil {
            DOFThirdTier.set(486, forKey : "DOFThirdTier");
        }
        let DOFFourthTier = UserDefaults.standard;
        if DOFFourthTier.object(forKey: "DOFFourthTier") == nil {
            DOFFourthTier.set(606, forKey : "DOFFourthTier");
        }
        let DOFFithTier = UserDefaults.standard;
        if DOFFithTier.object(forKey: "DOFFithTier") == nil {
            DOFFithTier.set(852, forKey : "DOFFithTier");
        }
        let DOFSixthTier = UserDefaults.standard;
        if DOFSixthTier.object(forKey: "DOFSixthTier") == nil {
            DOFSixthTier.set(978, forKey : "DOFSixthTier");
        }
        let DOFSeventhTier = UserDefaults.standard;
        if DOFSeventhTier.object(forKey: "DOFSeventhTier") == nil {
            DOFSeventhTier.set(1098, forKey : "DOFSeventhTier");
        }
        let DOFEighthTier = UserDefaults.standard;
        if DOFEighthTier.object(forKey: "DOFEighthTier") == nil {
            DOFEighthTier.set(1522, forKey : "DOFEighthTier");
        }
        let DOFNinthTier = UserDefaults.standard;
        if DOFNinthTier.object(forKey: "DOFNinthTier") == nil {
            DOFNinthTier.set(1846, forKey : "DOFNinthTier");
        }
        let DOFTenthTier = UserDefaults.standard;
        if DOFTenthTier.object(forKey: "DOFTenthTier") == nil {
            DOFTenthTier.set(2197, forKey : "DOFTenthTier");
        }
        let DOFEleventhTier = UserDefaults.standard;
        if DOFEleventhTier.object(forKey: "DOFEleventhTier") == nil {
            DOFEleventhTier.set(2568, forKey : "DOFEleventhTier");
        }
        let DOFTwelfthTier = UserDefaults.standard;
        if DOFTwelfthTier.object(forKey: "DOFTwelfthTier") == nil {
            DOFTwelfthTier.set(3057, forKey : "DOFTwelfthTier");
        }
        let DOFThirteenthTier = UserDefaults.standard;
        if DOFThirteenthTier.object(forKey: "DOFThirteenthTier") == nil {
            DOFThirteenthTier.set(3671, forKey : "DOFThirteenthTier");
        }
        let DOFFourteenthTier = UserDefaults.standard;
        if DOFFourteenthTier.object(forKey: "DOFFourteenthTier") == nil {
            DOFFourteenthTier.set(4890, forKey : "DOFFourteenthTier");
        }
        //deedsOfficeFeesUserDefaults//
        //diverseCostsUserDefaults//
        let DCFirstTier = UserDefaults.standard;
        if DCFirstTier.object(forKey: "DCFirstTier") == nil {
            DCFirstTier.set(2500, forKey : "DCFirstTier");
        }
        //diverseCostsUserDefaults//
        
        //adminDevices//
        let deviceName = UIDevice.current.name;
        print(deviceName);
        
        if deviceName == "Monica’s iPhone 6" || deviceName == "Eberhardt’s MacBook Pro" || deviceName == "Eberhardt’s iPhone 6" || deviceName == "15kec89b" {
            settingsCalibrationButton.isHidden = false;
        } else {
            settingsCalibrationButton.isHidden = true;  
        }
        //adminDevices//
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //outlets
    
    @IBOutlet weak var labelTransferFees: UILabel!
    @IBOutlet weak var labelTransferDuty: UILabel!
    @IBOutlet weak var labelDeedsOfficeFees: UILabel!
    @IBOutlet weak var labelDiverseCosts: UILabel!
    @IBOutlet weak var labelTotalCosts: UILabel!
    @IBOutlet weak var textFieldPurchasePrice: UITextField!
    
    @IBOutlet weak var settingsCalibrationButton: UIButton!
    //outlets
        
    var purchasePrice:Float = 0.0;
    var transferFees:Float = 0.0;
    var transferDuty:Float = 0.0;
    var deedsOfficeFees:Float = 0.0;
    var diverseCosts:Float = 0.0;
    var totalCosts:Float = 0.0;
    
    //actions
    
    @IBAction func textFieldPurchasePriceValueChanged(_ sender: UITextField) {
        
        let formatter = NumberFormatter();
        formatter.numberStyle = .decimal;
        formatter.maximumFractionDigits = 0;
        formatter.minimumFractionDigits = 0;
        
        labelTransferFees.text = "R 0";
        labelTransferDuty.text = "R 0";
        labelDeedsOfficeFees.text = "R 0";
        labelTransferDuty.text = "R 0";
        labelDiverseCosts.text = "R 0";
        labelTotalCosts.text = "R 0";
        
        if textFieldPurchasePrice.text != "" {
            
            purchasePrice = (textFieldPurchasePrice.text! as NSString).floatValue;
            
            if purchasePrice != 0.0 {
                
                
            
            
            print(String(purchasePrice));
            
            //transferFees//
            var overflow:Float = 0.0;
            var numberIncrements:Float = 0.0;
            
            if purchasePrice >= 0 && purchasePrice <= 100000 {
                
                transferFees = UserDefaults.standard.float(forKey: "TFFirstTier");
                
            }else if purchasePrice > 100000 && purchasePrice <= 500000 {
                
                overflow = purchasePrice - 100000;
                numberIncrements = ceil(overflow/50000);
                transferFees = UserDefaults.standard.float(forKey: "TFFirstTier") + numberIncrements*UserDefaults.standard.float(forKey: "TFSecondTier");
                
            }else if purchasePrice > 500000 && purchasePrice <= 1000000 {
                
                overflow = purchasePrice - 500000;
                numberIncrements = ceil(overflow/100000);
                transferFees = UserDefaults.standard.float(forKey: "TFFirstTier") + UserDefaults.standard.float(forKey: "TFSecondTier")*8 + numberIncrements*UserDefaults.standard.float(forKey: "TFThirdTier");
                
            }else if purchasePrice > 1000000 && purchasePrice <= 5000000 {
                
                overflow = purchasePrice - 1000000;
                numberIncrements = ceil(overflow/100000);
                transferFees = UserDefaults.standard.float(forKey: "TFFirstTier") + UserDefaults.standard.float(forKey: "TFSecondTier")*8 + UserDefaults.standard.float(forKey: "TFThirdTier")*5 + numberIncrements*UserDefaults.standard.float(forKey: "TFFourthTier");
                
            }else if purchasePrice > 5000000 {
                
                overflow = purchasePrice - 5000000;
                numberIncrements = ceil(overflow/100000);
                transferFees = UserDefaults.standard.float(forKey: "TFFirstTier") + UserDefaults.standard.float(forKey: "TFSecondTier")*8 + UserDefaults.standard.float(forKey: "TFThirdTier")*5 + UserDefaults.standard.float(forKey: "TFFourthTier")*40 + numberIncrements*UserDefaults.standard.float(forKey: "TFFithTier");
                
            }else {
                //invalidnumber
            }
            
            
            labelTransferFees.text = "R " + formatter.string(from: NSNumber(value: transferFees))!;
            
            //transferFees//
            
            //transferDuty//
            if purchasePrice >= 0 && purchasePrice <= 900000 {
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDFirstTier")/100)*purchasePrice;
                
            }else if purchasePrice > 900000 && purchasePrice <= 1250000 {
                
                overflow = purchasePrice - 900000;
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDSecondTier")/100)*overflow;
                
            }else if purchasePrice > 1250000 && purchasePrice <= 1750000 {
                
                overflow = purchasePrice - 1250000;
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDSecondTier")/100)*(1250000-900000) + (UserDefaults.standard.float(forKey: "TDThirdTier")/100)*overflow;
                
            }else if purchasePrice > 1750000 && purchasePrice <= 2250000 {
                
                overflow = purchasePrice - 1750000
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDSecondTier")/100)*(1250000-900000) + (UserDefaults.standard.float(forKey: "TDThirdTier")/100)*(1750000-1250000) +  (UserDefaults.standard.float(forKey: "TDFourthTier")/100)*overflow;
                
            }else if purchasePrice > 2250000 && purchasePrice <= 10000000 {
                
                overflow = purchasePrice - 2250000;
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDSecondTier")/100)*(1250000-900000) + (UserDefaults.standard.float(forKey: "TDThirdTier")/100)*(1750000-1250000) +  (UserDefaults.standard.float(forKey: "TDFourthTier")/100)*(2250000-1750000) + (UserDefaults.standard.float(forKey: "TDFithTier")/100)*overflow;
                
            }else if purchasePrice > 10000000 {
                
                overflow = purchasePrice - 10000000;
                
                transferDuty = (UserDefaults.standard.float(forKey: "TDSecondTier")/100)*(1250000-900000) + (UserDefaults.standard.float(forKey: "TDThirdTier")/100)*(1750000-1250000) +  (UserDefaults.standard.float(forKey: "TDFourthTier")/100)*(2250000-1750000) + (UserDefaults.standard.float(forKey: "TDFithTier")/100)*(10000000-2250000) + (UserDefaults.standard.float(forKey: "TDSixthTier")/100)*overflow;
                
            }else {
                //invalidnumber
            }
            
            labelTransferDuty.text = "R " + formatter.string(from: NSNumber(value: transferDuty))!;
            
            //transferDuty//
            
            //deedsOfficeFees//
            
            if purchasePrice >= 0 && purchasePrice <= 100000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFFirstTier");
                
            }else if purchasePrice > 100000 && purchasePrice <= 200000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFSecondTier");
                
            }else if purchasePrice > 200000 && purchasePrice <= 300000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFThirdTier");
                
            }else if purchasePrice > 300000 && purchasePrice <= 600000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFFourthTier");
                
            }else if purchasePrice > 600000 && purchasePrice <= 800000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFFithTier");
                
            }else if purchasePrice > 800000 && purchasePrice <= 1000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFSixthTier");
                
            }else if purchasePrice > 1000000 && purchasePrice <= 2000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFSeventhTier");
                
            }else if purchasePrice > 2000000 && purchasePrice <= 4000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFEighthTier");
                
            }else if purchasePrice > 4000000 && purchasePrice <= 6000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFNinthTier");
                
            }else if purchasePrice > 6000000 && purchasePrice <= 8000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFTenthTier");
                
            }else if purchasePrice > 8000000 && purchasePrice <= 10000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFEleventhTier");
                
            }else if purchasePrice > 10000000 && purchasePrice <= 15000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFTwelfthTier");
                
            }else if purchasePrice > 15000000 && purchasePrice <= 20000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFThirteenthTier");
                
            }else if purchasePrice > 20000000 {
                
                deedsOfficeFees = UserDefaults.standard.float(forKey: "DOFFourteenthTier");
                
            }else {
                //invalidnumber
            }
            
            labelDeedsOfficeFees.text = "R " + formatter.string(from: NSNumber(value: deedsOfficeFees))!;
            
            //deedsOfficeFees//
            
            //diverseCosts//
            
            diverseCosts = UserDefaults.standard.float(forKey: "DCFirstTier");
            
            labelDiverseCosts.text = "R " + formatter.string(from: NSNumber(value: diverseCosts))!;
            
            //diverseCosts//
            
            totalCosts = transferFees + transferDuty + deedsOfficeFees + diverseCosts;
            
            labelTotalCosts.text = "R " + formatter.string(from: NSNumber(value: totalCosts))!;
          
            }//notzero2
        }//ifNotZero
            
    }//textfieldPurchasePriceValueVhanged
        
    @IBAction func textFieldPurchasePriceEditingBegan(_ sender: Any) {
        
       // textFieldPurchasePrice.text = "";
        
        if !(textFieldPurchasePrice.text == "") {
            
            let str = String(format: "%.0f", purchasePrice);
            textFieldPurchasePrice.text = str;
            
        }
        
    }
    
    
   
    //actions


}

