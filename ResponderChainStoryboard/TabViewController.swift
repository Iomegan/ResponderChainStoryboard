

import Cocoa

class TabViewController: NSTabViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        nextResponder = children.first // Does not help
    }
    
    //    @IBAction func testAction(_ sender: Any) { // Implementimng it here, still works.
    //        print("testAction")
    //    }
}
