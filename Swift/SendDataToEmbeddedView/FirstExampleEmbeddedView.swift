//
//  FirstExampleEmbeddedView.swift
//  SendDataToEmbeddedView
//
//  Created by Mobin Zadeh Kochak on 03/09/2015.
//  Copyright (c) 2015 Mobin Zadeh Kochak. All rights reserved.
//

import UIKit

class FirstExampleEmbeddedView: UIViewController {

    @IBOutlet var Text: UILabel!

    
    func addDataToView(text: String) {
        Text.text = text;
    }

    
}
