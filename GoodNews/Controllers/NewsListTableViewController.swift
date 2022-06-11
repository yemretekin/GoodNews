//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Emre Tekin on 11.06.2022.
//

import UIKit
import Foundation

class NewsListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
    }
    
    private func setup(){
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/everything?q=bitcoin&apiKey=b75d6d5e58c54d8bb187da900a0880ca")!
        
        WebService().getArticles(url: url){ _ in
            
        }
    }
}
