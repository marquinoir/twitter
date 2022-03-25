//
//  HomeTableTableViewController.swift
//  Twitter
//
//  Created by G. Viho on 3/24/22.
//  Copyright © 2022 Dan. All rights reserved.
//

import UIKit

class HomeTableTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.dismiss(animated: true)

       
    }
    
    @IBAction func onLogout(_ sender: Any) {
        TwitterAPICaller.client?.logout()
        
    }
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    
}
