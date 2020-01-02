//
//  SciFiToEngViewController.swift
//  UniversalPopCultureTranslator
//
//  Created by Gregory Keeley on 12/31/19.
//  Copyright © 2019 Gregory Keeley. All rights reserved.
//

import UIKit

class SciFiToEngViewController: UIViewController {

    @IBOutlet weak var languagePicker: UIPickerView!
    @IBOutlet weak var translatedTextView: UITextView!
    @IBOutlet var sciFiButtons: [UIButton]!
    
    var languages = ["Futurama", "Fringe"]
    var currentLanguage: FictionalLanguages?
    var translatedText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        translatedTextView.isEditable = false
        languagePicker.delegate = self
        languagePicker.dataSource = self
        loadKeyboard()
    }
    func loadKeyboard() {
        for button in sciFiButtons {
            button.setImage(FictionalLanguages.setImage(for: button.tag), for: .normal)
        }
    }
    @IBAction func sciFiButtonPressed(_ sender: UIButton) {
        translatedText.append(contentsOf: FictionalLanguages.translate(for: sender.tag))
        translatedTextView.text = translatedText 
    }
    
}

extension SciFiToEngViewController: UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        languages.count
    }
    
    
}

extension SciFiToEngViewController: UIPickerViewDelegate {
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return languages[row]
    }
}
