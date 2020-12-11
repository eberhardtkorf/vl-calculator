//
//  SettingsCalibrationViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/10.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit

class SettingsCalibrationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //actions//
    @IBAction func settingsCalibrationRestoreDefaultsButtonPress(_ sender: Any) {
        
        //transferFees//
        let TFFirstTier = UserDefaults.standard;
        TFFirstTier.set(4800, forKey: "TFFirstTier");
        let TFSecondTier = UserDefaults.standard;
        TFSecondTier.set(735, forKey: "TFSecondTier");
        let TFThirdTier = UserDefaults.standard;
        TFThirdTier.set(1470, forKey: "TFThirdTier");
        let TFFourthTier = UserDefaults.standard;
        TFFourthTier.set(735, forKey: "TFFourthTier");
        let TFFithTier = UserDefaults.standard;
        TFFithTier.set(370, forKey: "TFFithTier");
        //transferFees//
        
        //transferDuty//
        let TDFirstTier = UserDefaults.standard;
        TDFirstTier.set(0, forKey: "TDFirstTier");
        let TDSecondTier = UserDefaults.standard;
        TDSecondTier.set(3, forKey: "TDSecondTier");
        let TDThirdTier = UserDefaults.standard;
        TDThirdTier.set(6, forKey: "TDThirdTier");
        let TDFourthTier = UserDefaults.standard;
        TDFourthTier.set(8, forKey: "TDFourthTier");
        let TDFithTier = UserDefaults.standard;
        TDFithTier.set(11, forKey: "TDFithTier");
        let TDSixthTier = UserDefaults.standard;
        TDSixthTier.set(13, forKey: "TDSixthTier");
        //transDuty//
        
        //deedsOfficeFees//
        let DOFFirstTier = UserDefaults.standard;
        DOFFirstTier.set(36, forKey: "DOFFirstTier");
        let DOFSecondTier = UserDefaults.standard;
        DOFSecondTier.set(78, forKey: "DOFSecondTier");
        let DOFThirdTier = UserDefaults.standard;
        DOFThirdTier.set(486, forKey: "DOFThirdTier");
        let DOFFourthTier = UserDefaults.standard;
        DOFFourthTier.set(606, forKey: "DOFFourthTier");
        let DOFFithTier = UserDefaults.standard;
        DOFFithTier.set(852, forKey: "DOFFithTier");
        let DOFSixthTier = UserDefaults.standard;
        DOFSixthTier.set(978, forKey: "DOFSixthTier");
        let DOFSeventhTier = UserDefaults.standard;
        DOFSeventhTier.set(1098, forKey: "DOFSeventhTier");
        let DOFEighthTier = UserDefaults.standard;
        DOFEighthTier.set(1522, forKey: "DOFEighthTier");
        let DOFNinthTier = UserDefaults.standard;
        DOFNinthTier.set(1846, forKey: "DOFNinthTier");
        let DOFTenthTier = UserDefaults.standard;
        DOFTenthTier.set(2197, forKey: "DOFTenthTier");
        let DOFEleventhTier = UserDefaults.standard;
        DOFEleventhTier.set(2568, forKey: "DOFEleventhTier");
        let DOFTwelfthTier = UserDefaults.standard;
        DOFTwelfthTier.set(3057, forKey: "DOFTwelfthTier");
        let DOFThirteenthTier = UserDefaults.standard;
        DOFThirteenthTier.set(3671, forKey: "DOFThirteenthTier");
        let DOFFourteenthTier = UserDefaults.standard;
        DOFFourteenthTier.set(4890, forKey: "DOFFourteenthTier");
        //deedsOfficeFees//
        
        //diverseCosts//
        let DCFirstTier = UserDefaults.standard;
        DCFirstTier.set(2500, forKey: "DCFirstTier");
        //diverseCosts//
        
        
    }
    
    //actions//
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
