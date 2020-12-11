//
//  DeedsOfficeFeesSettingsViewController.swift
//  Transfer Costs App
//
//  Created by Eberhardt Korf on 2018/07/10.
//  Copyright © 2018 Eberhardt Korf. All rights reserved.
//

import UIKit

class DeedsOfficeFeesSettingsViewController: UIViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        textFieldDOFFirstTier.text = UserDefaults.standard.string(forKey: "DOFFirstTier");
        textFieldDOFSecondTier.text = UserDefaults.standard.string(forKey: "DOFSecondTier");
        textFieldDOFThirdTier.text = UserDefaults.standard.string(forKey: "DOFThirdTier");
        textFieldDOFFourthTier.text = UserDefaults.standard.string(forKey: "DOFFourthTier");
        textFieldDOFFithTier.text = UserDefaults.standard.string(forKey: "DOFFithTier");
        textFieldDOFSixthTier.text = UserDefaults.standard.string(forKey: "DOFSixthTier");
        textFieldDOFSeventhTier.text = UserDefaults.standard.string(forKey: "DOFSeventhTier");
        textFieldDOFEighthTier.text = UserDefaults.standard.string(forKey: "DOFEighthTier");
        textFieldDOFNinthTier.text = UserDefaults.standard.string(forKey: "DOFNinthTier");
        textFieldDOFTenthTier.text = UserDefaults.standard.string(forKey: "DOFTenthTier");
        textFieldDOFEleventhTier.text = UserDefaults.standard.string(forKey: "DOFEleventhTier");
        textFieldDOFTwelfthTier.text = UserDefaults.standard.string(forKey: "DOFTwelfthTier");
        textFieldDOFThirteenthTier.text = UserDefaults.standard.string(forKey: "DOFThirteenthTier");
        textFieldDOFFourteenthTier.text = UserDefaults.standard.string(forKey: "DOFFourteenthTier");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //outlets//
    @IBOutlet weak var textFieldDOFFirstTier: UITextField!
    @IBOutlet weak var textFieldDOFSecondTier: UITextField!
    @IBOutlet weak var textFieldDOFThirdTier: UITextField!
    @IBOutlet weak var textFieldDOFFourthTier: UITextField!
    @IBOutlet weak var textFieldDOFFithTier: UITextField!
    @IBOutlet weak var textFieldDOFSixthTier: UITextField!
    @IBOutlet weak var textFieldDOFSeventhTier: UITextField!
    @IBOutlet weak var textFieldDOFEighthTier: UITextField!
    @IBOutlet weak var textFieldDOFNinthTier: UITextField!
    @IBOutlet weak var textFieldDOFTenthTier: UITextField!
    @IBOutlet weak var textFieldDOFEleventhTier: UITextField!
    @IBOutlet weak var textFieldDOFTwelfthTier: UITextField!
    @IBOutlet weak var textFieldDOFThirteenthTier: UITextField!
    @IBOutlet weak var textFieldDOFFourteenthTier: UITextField!
    //outlets//
    
    //actions//
    @IBAction func deedsOfficeFeesSettingsDoneButtonPress(_ sender: Any) {
        let DOFFirstTier = UserDefaults.standard;
        DOFFirstTier.set((textFieldDOFFirstTier.text! as NSString).floatValue, forKey: "DOFFirstTier");
        let DOFSecondTier = UserDefaults.standard;
        DOFSecondTier.set((textFieldDOFSecondTier.text! as NSString).floatValue, forKey: "DOFSecondTier");
        let DOFThirdTier = UserDefaults.standard;
        DOFThirdTier.set((textFieldDOFThirdTier.text! as NSString).floatValue, forKey: "DOFThirdTier");
        let DOFFourthTier = UserDefaults.standard;
        DOFFourthTier.set((textFieldDOFFourthTier.text! as NSString).floatValue, forKey: "DOFFourthTier");
        let DOFFithTier = UserDefaults.standard;
        DOFFithTier.set((textFieldDOFFithTier.text! as NSString).floatValue, forKey: "DOFFithTier");
        let DOFSixthTier = UserDefaults.standard;
        DOFSixthTier.set((textFieldDOFSixthTier.text! as NSString).floatValue, forKey: "DOFSixthTier");
        let DOFSeventhTier = UserDefaults.standard;
        DOFSeventhTier.set((textFieldDOFSeventhTier.text! as NSString).floatValue, forKey: "DOFSeventhTier");
        let DOFEighthTier = UserDefaults.standard;
        DOFEighthTier.set((textFieldDOFEighthTier.text! as NSString).floatValue, forKey: "DOFEighthTier");
        let DOFNinthTier = UserDefaults.standard;
        DOFNinthTier.set((textFieldDOFNinthTier.text! as NSString).floatValue, forKey: "DOFNinthTier");
        let DOFTenthTier = UserDefaults.standard;
        DOFTenthTier.set((textFieldDOFTenthTier.text! as NSString).floatValue, forKey: "DOFTenthTier");
        let DOFEleventhTier = UserDefaults.standard;
        DOFEleventhTier.set((textFieldDOFEleventhTier.text! as NSString).floatValue, forKey: "DOFEleventhTier");
        let DOFTwelfthTier = UserDefaults.standard;
        DOFTwelfthTier.set((textFieldDOFTwelfthTier.text! as NSString).floatValue, forKey: "DOFTwelfthTier");
        let DOFThirteenthTier = UserDefaults.standard;
        DOFThirteenthTier.set((textFieldDOFThirteenthTier.text! as NSString).floatValue, forKey: "DOFThirteenthTier");
        let DOFFourteenthTier = UserDefaults.standard;
        DOFFourteenthTier.set((textFieldDOFFourteenthTier.text! as NSString).floatValue, forKey: "DOFFourteenthTier");
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
