//
//  ViewController.swift
//  CoreDataDemo
//
//  Created by Andrey Kapitalov on 03.01.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var blueLabel = UILabel()
    var redLabel = UILabel()
    var heihgt = UIScreen()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        func windowHeight() -> CGFloat {
            return UIScreen.main.bounds.size.height
        }
        
        func windowWeigtht() -> CGFloat {
            return UIScreen.main.bounds.size.width
        }
        
        print(windowWeigtht())
        
        view.addSubview(blueLabel)
        
        blueLabel.backgroundColor = .blue
        
        blueLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addConstraints([
            blueLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            blueLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            blueLabel.heightAnchor.constraint(equalToConstant: windowHeight()),
            blueLabel.widthAnchor.constraint(equalToConstant: windowWeigtht() / 2)
            
        ])
        
        
    }


}

