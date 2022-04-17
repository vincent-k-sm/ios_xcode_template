//
//  ___FILENAME___
//  ___PROJECTNAME___
//

import UIKit

struct ___VARIABLE_coordinatorName___Implementation {
    
}

class ___VARIABLE_coordinatorName___: BaseCoordinator {
    
    private let implementation: ___VARIABLE_coordinatorName___Implementation
    
    var inputs: ___VARIABLE_viewModelName___Input!
    
    init(implementation: ___VARIABLE_coordinatorName___Implementation) {
        self.implementation = implementation
    }
    
    deinit {
        Debug.print("")
    }
    
    override func setInput() {
        
        self.inputs = ___VARIABLE_viewModelName___Input()
    }
    
    override func start() {
        let vc = self.createViewController(input: self.inputs)
        // self.pushVC(vc, completion: nil)

    }
}

protocol ___VARIABLE_coordinatorName___Injection {
    func createViewController(
        input: ___VARIABLE_viewModelName___Input!
    ) -> ___VARIABLE_viewControllerName___
}

extension ___VARIABLE_coordinatorName___: ___VARIABLE_coordinatorName___Injection {
    func createViewController(
        input: ___VARIABLE_viewModelName___Input!
    ) -> ___VARIABLE_viewControllerName___ {
        let viewModel = ___VARIABLE_viewModelName___(input: inputs, actions: self)
        let vc = ___VARIABLE_viewControllerName___(viewModel: viewModel)
        return vc
    }
}

protocol ___VARIABLE_coordinatorName___Action {
    // MARK: Make Actions
}

extension ___VARIABLE_coordinatorName___: ___VARIABLE_coordinatorName___Action {
    
}
