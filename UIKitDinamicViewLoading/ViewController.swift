//
//  ViewController.swift
//  UIKitDinamicViewLoading
//
//  Created by Genusys Inc on 12/4/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
        view.backgroundColor = .red
    }


}

struct ViewControllerRepresentable:UIViewControllerRepresentable{
   
    typealias UIViewControllerType = ViewController
    
    func makeUIViewController(context: Context) -> ViewController {
        ViewController()
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        
    }
    
}
struct ViewController_Previews:PreviewProvider{
    static var previews: some View{
        ViewControllerRepresentable()
    }
}
