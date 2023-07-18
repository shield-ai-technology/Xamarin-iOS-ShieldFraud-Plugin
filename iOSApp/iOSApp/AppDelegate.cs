using System;
using Foundation;
using ShieldFraud;
using UIKit;

namespace iOSApp
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register ("AppDelegate")]
    public class AppDelegate : UIResponder, IUIApplicationDelegate {
    
        [Export("window")]
        public UIWindow Window { get; set; }

        [Export ("application:didFinishLaunchingWithOptions:")]
        public bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
        {
            // Override point for customization after application launch.
            // If not required for your application you can safely delete this method


            var config = new Configuration("dda05c5ddac400e1c133a360e2714aada4cda052", "9ce44f88a25272b6d9cbb430ebbcfcf1");
            config.DebugKey = "88cbaf5a6ef0b74ccd7d6155bb42f03c282d0840";
            config.DefaultBlockedDialog = new BlockedDialog("Akash", "Testing");
            config.Environment = ShieldFraud.Environment.Dev;
            config.LogLevel = LogLevel.None;
            config.DeviceShieldCallback = new CallbackExtension();

            Shield.SetUpWith(config);
            return true;
        }

        // UISceneSession Lifecycle

        [Export ("application:configurationForConnectingSceneSession:options:")]
        public UISceneConfiguration GetConfiguration (UIApplication application, UISceneSession connectingSceneSession, UISceneConnectionOptions options)
        {
            // Called when a new scene session is being created.
            // Use this method to select a configuration to create the new scene with.
            return UISceneConfiguration.Create ("Default Configuration", connectingSceneSession.Role);
        }

        [Export ("application:didDiscardSceneSessions:")]
        public void DidDiscardSceneSessions (UIApplication application, NSSet<UISceneSession> sceneSessions)
        {
            // Called when the user discards a scene session.
            // If any sessions were discarded while the application was not running, this will be called shortly after `FinishedLaunching`.
            // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        }
    }

    public class CallbackExtension : DeviceShieldCallback
    {
        public override void DidErrorWithError(NSError error)
        {

            Console.WriteLine(error);
        }

        public override void DidSuccessWithResult(NSDictionary<NSString, NSObject> result)
        {
            Console.WriteLine("Akash Result" + result);
        }
    }

}


