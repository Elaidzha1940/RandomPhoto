//  /*
//
//  Project: RandomPhoto
//  File: ViewController.swift
//  Created by: Elaidzha Shchukin
//  Date: 26.05.2023
//
//  Status
//
//  */

import UIKit

class ViewController: UIViewController {
    
    private let imageView: UIImageView = {
        
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.backgroundColor = .brown
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray
        view.addSubview(imageView)
        imageView.frame = CGRect(x: 0,
                                 y: 0,
                                 width: 300,
                                 height: 350)
        imageView.center = view.center
        
    }
}

