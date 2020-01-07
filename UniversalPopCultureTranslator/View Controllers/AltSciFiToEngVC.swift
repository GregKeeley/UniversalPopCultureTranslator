//
//  AltSciFiToEngVC.swift
//  UniversalPopCultureTranslator
//
//  Created by Gregory Keeley on 1/7/20.
//  Copyright © 2020 Gregory Keeley. All rights reserved.
//

import UIKit

class AltSciFiToEngVC: UIViewController {

    @IBOutlet var sciFiAlphabetCollection: UIScrollView!
    @IBOutlet var sciFiButtons: [UIButton]!
    
    var currentLanguage: FictionalLanguages?
    var translatedText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadKeyboard()
        sciFiAlphabetCollection = UIScrollView(frame: view.bounds)
        sciFiAlphabetCollection.contentSize = sciFiButtons[0].bounds.size
        sciFiAlphabetCollection.autoresizingMask = UIView.AutoresizingMask(rawValue: UIView.AutoresizingMask.flexibleWidth.rawValue | UIView.AutoresizingMask.flexibleHeight.rawValue)
        sciFiAlphabetCollection.addSubview(sciFiButtons[0].imageView!)
        view.addSubview(sciFiAlphabetCollection)
    }
    func loadKeyboard() {
        for button in sciFiButtons {
            button.setImage(FictionalLanguages.setImage(for: button.tag), for: .normal)
        }
    }
}

