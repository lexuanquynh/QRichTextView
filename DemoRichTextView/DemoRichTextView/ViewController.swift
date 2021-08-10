//
//  ViewController.swift
//  DemoRichTextView
//
//  Created by Xuân Quỳnh Lê on 2021/08/08.
//

import UIKit
import QRichTextView

class ViewController: UIViewController {
    @IBOutlet weak var richTextEditor: RichTextEditor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        richTextEditor.backgroundColorImagePicker = UIImage(named: "Background.png")
        richTextEditor.textColorImagePicker = UIImage(named: "Textcolor.png")
    }


}

extension ViewController: RichTextEditorDataSource {
    func fontSizeSelection(for richTextEditor: RichTextEditor!) -> [Any]! {
        return [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
    }
}
