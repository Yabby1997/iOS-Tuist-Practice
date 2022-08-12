import UIKit
import TuistDemoKit
import TuistDemoUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = TestViewController()
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        TuistDemoKit.hello()
        TuistDemoUI.hello()

        return true
    }

}
