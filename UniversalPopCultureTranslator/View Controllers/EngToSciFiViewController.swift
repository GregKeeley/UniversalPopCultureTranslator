//
//  ViewController.swift
//  UniversalPopCultureTranslator
//
//  Created by Gregory Keeley on 12/27/19.
//  Copyright © 2019 Gregory Keeley. All rights reserved.
//

import UIKit

class EngToSciFiViewController: UIViewController {
    
    @IBOutlet weak var translatedTextView: UITextView!
    
    var translation = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadTranslation(for: "00Zero")
    }
    
    func loadTranslation(for char: String) {
        let fullString = NSMutableAttributedString(string: "")
        for char in translation {
            
            let image1Attachment = NSTextAttachment()
            image1Attachment.image = UIImage(named: "\(char)")
            let image1String = NSAttributedString(attachment: image1Attachment)
            fullString.append(image1String)
            
            
        }
        translatedTextView.attributedText = fullString
    }
    @IBAction func textFieldChanged(_ sender: UITextField) {
        translation.removeAll()
        if !(sender.text?.isEmpty ?? false) {
            for char in sender.text?.lowercased() ?? "0" {
                
                let symbolToLetter = FictionalLanguages.translateCharacters(for: char)
                
                translation.append(symbolToLetter)
                
                print(symbolToLetter)
                print(translation.count)
                loadTranslation(for: symbolToLetter)
            }
        } else {
            translatedTextView.text.removeAll()
        }
    }
    
}
