//
//  ViewController.swift
//  KingfisherMemoryTest
//
//  Created by Manuel Garcia-Estañ Martinez on 22/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        view.addSubview(imageView)
        imageView.frame = view.frame
        imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        ImageChecker().downloadAll(into: imageView)
    }
}

