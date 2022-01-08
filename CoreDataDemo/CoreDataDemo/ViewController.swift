//
//  ViewController.swift
//  CoreDataDemo
//
//  Created by Andrey Kapitalov on 03.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var labelName = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(labelName)
        labelName.text = "Hello world"
        labelName.backgroundColor = .red
        labelName.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            labelName.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
            labelName.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
            labelName.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100),
            labelName.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -100)
        ])
    }


}

