//
//  TransferDutySettingsViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/10.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit

class TransferDutySettingsViewController: UIViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        textFieldTDFirstTier.text = UserDefaults.standard.string(forKey: "TDFirstTier");
        textFieldTDSecondTier.text = UserDefaults.standard.string(forKey: "TDSecondTier");
        textFieldTDThirdTier.text = UserDefaults.standard.string(forKey: "TDThirdTier");
        textFieldTDFourthTier.text = UserDefaults.standard.string(forKey: "TDFourthTier");
        textFieldTDFithTier.text = UserDefaults.standard.string(forKey: "TDFithTier");
        textFieldTDSixthTier.text = UserDefaults.standard.string(forKey: "TDSixthTier");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //outlets//
    @IBOutlet weak var textFieldTDFirstTier: UITextField!
    @IBOutlet weak var textFieldTDSecondTier: UITextField!
    @IBOutlet weak var textFieldTDThirdTier: UITextField!
    @IBOutlet weak var textFieldTDFourthTier: UITextField!
    @IBOutlet weak var textFieldTDFithTier: UITextField!
    @IBOutlet weak var textFieldTDSixthTier: UITextField!
    //outlets//
    
    //actions//
    @IBAction func transferDutySettingsDoneButtonPress(_ sender: Any) {
        let TDFirstTier = UserDefaults.standard;
         TDFirstTier.set((textFieldTDFirstTier.text! as NSString).floatValue, forKey: "TDFirstTier");
         let TDSecondTier = UserDefaults.standard;
         TDSecondTier.set((textFieldTDSecondTier.text! as NSString).floatValue, forKey: "TDSecondTier");
         let TDThirdTier = UserDefaults.standard;
         TDThirdTier.set((textFieldTDThirdTier.text! as NSString).floatValue, forKey: "TDThirdTier");
         let TDFourthTier = UserDefaults.standard;
         TDFourthTier.set((textFieldTDFourthTier.text! as NSString).floatValue, forKey: "TDFourthTier");
         let TDFithTier = UserDefaults.standard;
         TDFithTier.set((textFieldTDFithTier.text! as NSString).floatValue, forKey: "TDFithTier");
         let TDSixthTier = UserDefaults.standard;
         TDSixthTier.set((textFieldTDSixthTier.text! as NSString).floatValue, forKey: "TDSixthTier");
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
