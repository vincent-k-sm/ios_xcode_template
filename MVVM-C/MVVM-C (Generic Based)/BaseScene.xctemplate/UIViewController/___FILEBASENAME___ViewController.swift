//
//  ___FILENAME___
//  ___PROJECTNAME___
//

import UIKit

class ___VARIABLE_viewControllerName___: BaseViewController<___VARIABLE_viewModelName___> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setUI()
        self.bindViewModel()
        self.viewModel.viewDidLoad()
        self.bindEvent()
    }


    deinit {
        Debug.print("")
    }

}

// MARK: UI
extension ___VARIABLE_viewControllerName___ {
    private func setUI() {

    }
}

// MARK: ViewModel
extension ___VARIABLE_viewControllerName___ {
    private func bindViewModel() {
        
    }
}

// MARK: Events
extension ___VARIABLE_viewControllerName___ {
    private func bindEvent() {

    }
}
