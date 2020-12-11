//
//  TransferFeesSettingsViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/09.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit

class TransferFeesSettingsViewController: UIViewController {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textFieldTFFirstTier.text = UserDefaults.standard.string(forKey: "TFFirstTier");
        textFieldTFSecondTier.text = UserDefaults.standard.string(forKey: "TFSecondTier");
        textFieldTFThirdTier.text = UserDefaults.standard.string(forKey: "TFThirdTier");
        textFieldTFFourthTier.text = UserDefaults.standard.string(forKey: "TFFourthTier");
        textFieldTFFithTier.text = UserDefaults.standard.string(forKey: "TFFithTier");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //outlets//
    @IBOutlet weak var textFieldTFFirstTier: UITextField!
    @IBOutlet weak var textFieldTFSecondTier: UITextField!
    @IBOutlet weak var textFieldTFThirdTier: UITextField!
    @IBOutlet weak var textFieldTFFourthTier: UITextField!
    @IBOutlet weak var textFieldTFFithTier: UITextField!
    //outlets//
    
    //actions//
    @IBAction func transferFeesSettingsDoneButtonPress(_ sender: UIButton) {
       
        let TFFirstTier = UserDefaults.standard;
        TFFirstTier.set((textFieldTFFirstTier.text! as NSString).floatValue, forKey: "TFFirstTier");
        let TFSecondTier = UserDefaults.standard;
        TFSecondTier.set((textFieldTFSecondTier.text! as NSString).floatValue, forKey: "TFSecondTier");
        let TFThirdTier = UserDefaults.standard;
        TFThirdTier.set((textFieldTFThirdTier.text! as NSString).floatValue, forKey: "TFThirdTier");
        let TFFourthTier = UserDefaults.standard;
        TFFourthTier.set((textFieldTFFourthTier.text! as NSString).floatValue, forKey: "TFFourthTier");
        let TFFithTier = UserDefaults.standard;
        TFFithTier.set((textFieldTFFithTier.text! as NSString).floatValue, forKey: "TFFithTier");
        
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
