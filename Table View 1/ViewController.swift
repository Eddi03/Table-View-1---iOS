//
//  ViewController.swift
//  Table View 1
//
//  Created by Eddi Raimondi on 04/10/2018.
//  Copyright © 2018 Eddi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

// Estensione delle funzioni di Table View
extension ViewController : UITableViewDataSource, UITableViewDelegate {
    
    // Crea 5 celle dentro la tabella
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    // Scrive "Test" per ogni cella creata precedentemente
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()    // costante cell di UITableViewCell
        cell.textLabel?.text = "Test"   // scrive "Test" in ogni cella
        return cell                     // ritorna la cella
    }
}
