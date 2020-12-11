//
//  DiverseCostsSettingsViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/10.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit

class DiverseCostsSettingsViewController: UIViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        textFieldDCFirstTier.text = UserDefaults.standard.string(forKey: "DCFirstTier");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //outlets//
    @IBOutlet weak var textFieldDCFirstTier: UITextField!
    //outlets//
    
    //actions//
    @IBAction func diverseCostsSettingsDoneButtonPress(_ sender: Any) {
        let DCFirstTier = UserDefaults.standard;
        DCFirstTier.set((textFieldDCFirstTier.text! as NSString).floatValue, forKey: "DCFirstTier");
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
