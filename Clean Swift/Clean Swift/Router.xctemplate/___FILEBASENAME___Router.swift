//
//  ___FILENAME___
//  ___PROJECTNAME___
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: TransitionRouter, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?

    deinit {
        //
    }
}

extension ___VARIABLE_sceneName___Router {
    // MARK: Routing (navigating to other screens)
    //func routeToSomewhere() {

    //        let destinationVC = SomewhereViewController()
    //        var destinationDS = destinationVC.router!.dataStore!
    //        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
    //        navigateToSomewhere(source: viewController!, destination: destinationVC)
        
    /// segue
    //    if let segue = segue {
    //        let destinationVC = segue.destination as! SomewhereViewController
    //        var destinationDS = destinationVC.router!.dataStore!
    //        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
    //    } else {
    //        let storyboard = UIStoryboard(name: "Main", bundle: nil)
    //        let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
    //        var destinationDS = destinationVC.router!.dataStore!
    //        passDataToSomewhere(source: dataStore!, destination: &destinationDS)
    //        navigateToSomewhere(source: viewController!, destination: destinationVC)
    //    }
    //}

    
    // MARK: Navigation to other screen
    //func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: SomewhereViewController) {
    
    //    let options = TransitionOptions(
    //        direction: .fade,
    //        style: .linear,
    //        duration: .main
    //    )
    //    self.presentVcOveral(source: source, destination: destination, options: options)
    
    /// segue
    //    source.show(destination, sender: nil)
    //}
    
    // MARK: Passing data to other screen

    //    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
    //        destination.name = source.name
    //    }
}
