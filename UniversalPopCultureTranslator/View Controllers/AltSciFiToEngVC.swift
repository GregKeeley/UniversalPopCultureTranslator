//
//  AltSciFiToEngVC.swift
//  UniversalPopCultureTranslator
//
//  Created by Gregory Keeley on 1/7/20.
//  Copyright © 2020 Gregory Keeley. All rights reserved.
//

import UIKit

class AltSciFiToEngVC: UITableViewController {

    @IBOutlet weak var sciFiAlphabetCollection: UICollectionView!
    
    var currentLanguage: FictionalLanguages?
    var translatedText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sciFiAlphabetCollection.dataSource = self
        sciFiAlphabetCollection.delegate = self

    }
    
}
extension AltSciFiToEngVC: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
}
