
import UIKit

class NotesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    var notesList = [String]()
    
    @IBOutlet weak var noteTxtView: UITextView!
    
    @IBAction func saveAction(_ sender: Any)
    {
        let note = noteTxtView.text!
        notesList.append(note)
        
        navigationController?.popViewController(animated: true)
        
    }
    
}
