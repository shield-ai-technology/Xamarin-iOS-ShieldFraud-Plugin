using Foundation;
using System;
using System.Threading.Tasks;
using UIKit;
using ShieldFraud;
using System.Collections.Generic;

namespace iOSApp
{
    public partial class ViewController : UIViewController
    {
        public ViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad ()
        {
            base.ViewDidLoad ();
            // Perform any additional setup after loading the view, typically from a nib.

            Task.Run(async () =>
            {
            await Task.Delay(2000);


                var keys = new[] {
                new NSString("key1"),
                    new NSString("key2"),    
                };
                var values = new NSString[] {  
                new NSString("Value1"),
                    new NSString("Value2")
                };
                var dict = new NSDictionary<NSString,
                    NSString>(keys, values);

                Console.WriteLine("Dict:" + dict);

                var sessionID = Shield.Shared.SessionId;
                Console.WriteLine("SessionID==" + sessionID);

                Shield.Shared.SendDeviceSignatureWithScreenName("Balwant Screen", () =>
                {
                    Console.WriteLine("Wowwwww Complition Handler......");
                });
                var latestDeviceResult = Shield.Shared.LatestDeviceResult;
                Console.WriteLine(latestDeviceResult);

                
                Shield.Shared.SendAttributesWithScreenName("Screen_Name", dict);
            });
        }

        public override void DidReceiveMemoryWarning ()
        {
            base.DidReceiveMemoryWarning ();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
