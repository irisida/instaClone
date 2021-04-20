//
//  CustomButton.swift
//  instaclone
//
//  Created by ed on 20/04/2021.
//

import UIKit

class CustomButton: UIButton {
    init(titleText: String, color: UIColor) {
        super.init(frame: .zero)
        
        setTitle(titleText, for: .normal)
        setTitleColor(.white, for: .normal)
        backgroundColor = color
        layer.cornerRadius = 5
        setHeight(50)
        titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
