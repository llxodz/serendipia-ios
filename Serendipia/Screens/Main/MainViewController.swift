//
//  ViewController.swift
//  Serendipia
//
//  Created by Ilya Gavrilov on 12.07.2024.
//

import SnapKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = UIView()
        view.backgroundColor = .red
        self.view.addSubview(view)
        view.snp.makeConstraints {
            $0.edges.equalToSuperview()
        }
    }
}

