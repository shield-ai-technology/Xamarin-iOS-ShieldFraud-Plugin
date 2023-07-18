#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class SceneDelegate;
@class AppDelegate;
@class DeviceShieldCallback;
@class iOSApp_CallbackExtension;
@class ViewController;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __NSObject_Disposer;
@class _TtC11ShieldFraud13BlockedDialog;
@class _TtC11ShieldFraud13Configuration;
@protocol _TtP11ShieldFraud25DeviceResultStateDelegate_;
@class _TtC11ShieldFraud6Shield;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface DeviceShieldCallback : NSObject {
}
	-(id) init;
@end

@interface iOSApp_CallbackExtension : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didErrorWithError:(NSError *)p0;
	-(void) didSuccessWithResult:(NSDictionary <NSString *, NSObject *>*)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface _TtC11ShieldFraud13BlockedDialog : NSObject {
}
	-(NSString *) body;
	-(NSString *) title;
	-(id) initWithTitle:(NSString *)p0 body:(NSString *)p1;
@end

@interface _TtC11ShieldFraud13Configuration : NSObject {
}
	-(NSString *) debugKey;
	-(void) setDebugKey:(NSString *)p0;
	-(id) defaultBlockedDialog;
	-(void) setDefaultBlockedDialog:(id)p0;
	-(id) deviceShieldCallback;
	-(void) setDeviceShieldCallback:(id)p0;
	-(int) environment;
	-(void) setEnvironment:(int)p0;
	-(int) logLevel;
	-(void) setLogLevel:(int)p0;
	-(NSString *) partnerId;
	-(void) setPartnerId:(NSString *)p0;
	-(NSString *) secretKey;
	-(NSString *) siteId;
	-(id) initWithSiteId:(NSString *)p0 secretKey:(NSString *)p1;
@end

@protocol _TtP11ShieldFraud25DeviceResultStateDelegate_
	@required -(void) isReady;
@end

@interface _TtC11ShieldFraud6Shield : NSObject {
}
	-(void) sendAttributesWithScreenName:(NSString *)p0 data:(NSDictionary <NSString *, NSString *>*)p1;
	-(void) sendAttributesWithScreenName:(NSString *)p0 data:(NSDictionary <NSString *, NSString *>*)p1 :(void (^)(void *, void *))p2;
	-(void) sendDeviceSignatureWithScreenName:(NSString *)p0;
	-(void) sendDeviceSignatureWithScreenName:(NSString *)p0 completionHandler:(void (^)())p1;
	-(void) setDeviceResultStateListener:(void (^)())p0;
	-(NSError *) getErrorResponse;
	-(NSDictionary <NSString *, NSObject *>*) getLatestDeviceResult;
	-(NSString *) sessionId;
@end


