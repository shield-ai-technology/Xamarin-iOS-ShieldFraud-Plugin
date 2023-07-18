# Xamarin Shield Fraud Plugin

Xamarin Plugin for Shield Fraud (www.shield.com)

Xamarin Shield Fraud Plugin helps developers to assess malicious activities performed on mobile devices and return risk intelligence based on user's behaviour. It collects device's fingerprint, social metrics and network information. 

There are four steps to getting started with the SHIELD SDK:

1. [Integrate the SDK](#integrate-the-sdk)

2. [Initialize the SDK](#initialize-the-sdk)

3. [Get Session ID](#get-session-id)

4. [Get Device Results](#get-device-results)

5. [Send Custom Attributes](#send-custom-attributes)


### Integrate the SDK

Adding the Plugin to your Project 

```
1. Go to Project > Manage NuGet Packages...
2. Search and Select the ShieldFraud.iOS
3. Select under version - 1.0.0
4. Click `Add Package`
```

**Note**: We make continuous enhancements to our fraud library and detection capabilities which includes new functionalities, bug fixes and security updates. We recommend updating to the latest SDK version to protect against rapidly evolving fraud risks.

You can refer to the Changelog to see more details about our updates.

### Initialize the SDK

The SDK initialization should be configured at the earliest of the App Lifecycle to ensure successful generation and processing of the device fingerprint. SDK is to be initialised only once and will throw an exception if it is initialised more than once.


You need both the SHIELD_SITE_ID and SHIELD_SECRET_KEY to initialize the SDK. You can locate them at the top of the page.

You can initialize the SDK inside AppDelegate.cs

1. ```using ShieldFraud;``` at the top of the file.

2. Add the following code to the FinishedLaunching() method:
```
var config = new Configuration("SHIELD_SITE_ID", "SHIELD_SECRET_KEY");
Shield.SetUpWith(config);
```

### Get Session ID
Session ID is the unique identifier of a user’s app session and acts as a point of reference when retrieving the device result for that session.


Session ID follows the OS lifecycle management, in-line with industry best practice. This means that a user’s session is active for as long as the device maintains it, unless the user terminates the app or the device runs out of memory and has to kill the app.

If you would like to retrieve device results using the backend API, it is important that you store the Session ID on your system. You will need to call the SHIELD backend API using this Session ID.

```
var sessionID = Shield.Shared.SessionId;
Console.WriteLine("SessionID:" + sessionID);
```

### Get Device Results
SHIELD provides you actionable device intelligence which you can retrieve from the SDK, via the `Optimized Listener` or `Customized Pull method`. You can also retrieve results via the backend API.

*Warning: Only 1 method of obtaining device results **(Optimized Listener or Customized Pull)** can be in effect at any point in time.*

#### Retrieve device results via Optimized Listener

##### SHIELD recommends the Optimized Listener method to reduce number of API calls. #####

Our SDK will capture an initial device fingerprint upon SDK initialization and return an additional set of device intelligence ONLY if the device fingerprint changes along one session. This ensures a truly optimized end to end protection of your ecosystem.

You can register a callback if you would like to be notified in the event that the device attributes change during the session (for example, a user activates a malicious tool a moment after launching the page).

Add an additional parameter during intialization in order to register a callback. 

 ```
var config = new Configuration("SHIELD_SITE_ID", "SHIELD_SECRET_KEY");
config.DeviceShieldCallback = new CallbackExtension(); 
Shield.SetUpWith(config);

public class CallbackExtension : DeviceShieldCallback {

    public override void DidErrorWithError(NSError error) {
        Console.WriteLine("Shield Callback Error:" + error);
    }

    public override void DidSuccessWithResult(NSDictionary<NSString, NSObject> result) {
        Console.WriteLine("Shield Callback Success:" + result);
    }
}
 ```

#### Retrieve device results via Customized Pull
You can retrieve device results via Customized Pull at specific user checkpoints or activities, such as account registration, login, or checkout. This is to ensure that there is adequate time to generate a device fingerprint.

```
var latestDeviceResult = Shield.Shared.LatestDeviceResult;
Console.WriteLine(latestDeviceResult);
```

It is possible that getLatestDeviceResult returns null if the device result retrieval is unsuccessful. 

### Send Custom Attributes

Use the sendAttributes function to sent event-based attributes such as user_id or activity_id for enhanced analytics. This function accepts two parameters:screenName where the function is triggered, and data to provide any custom fields in key, value pairs.

```
var keys = new[] {
    new NSString("key1"),
    new NSString("key2"),    
};
var values = new NSString[] {  
    new NSString("Value1"),
    new NSString("Value2")
};

var dict = new NSDictionary<NSString, NSString>(keys, values);

Shield.Shared.SendAttributesWithScreenName("Screen_Name", data);
```


