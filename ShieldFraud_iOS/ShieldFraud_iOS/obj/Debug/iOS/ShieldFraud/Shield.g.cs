//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected
#pragma warning disable 414
using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Diagnostics.CodeAnalysis;
using UIKit;
using GLKit;
using Metal;
using CoreML;
using MapKit;
using Photos;
using ModelIO;
using Network;
using SceneKit;
using Contacts;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using FileProvider;
using CoreAnimation;
using CoreFoundation;
using NetworkExtension;
using MetalPerformanceShadersGraph;
#nullable enable
#if !NET
using NativeHandle = System.IntPtr;
#endif
namespace ShieldFraud {
	[Register("_TtC11ShieldFraud6Shield", true)]
	public unsafe partial class Shield : NSObject {
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		static readonly IntPtr class_ptr = Class.GetHandle ("_TtC11ShieldFraud6Shield");
		public override IntPtr ClassHandle { get { return class_ptr; } }
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected Shield (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal Shield (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("sendAttributesWithScreenName:data:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SendAttributesWithScreenName (string screenName, NSDictionary<NSString, NSString> data)
		{
			if (screenName is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (screenName));
			var data__handle__ = data!.GetNonNullHandle (nameof (data));
			var nsscreenName = CFString.CreateNative (screenName);
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("sendAttributesWithScreenName:data:"), nsscreenName, data__handle__);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("sendAttributesWithScreenName:data:"), nsscreenName, data__handle__);
			}
			CFString.ReleaseNative (nsscreenName);
		}
		[Export ("sendAttributesWithScreenName:data::")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void SendAttributesWithScreenName (string screenName, NSDictionary<NSString, NSString> data, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDActionArity2V0))]global::System.Action<bool, NSError> handler)
		{
			if (screenName is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (screenName));
			var data__handle__ = data!.GetNonNullHandle (nameof (data));
			if (handler is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (handler));
			var nsscreenName = CFString.CreateNative (screenName);
			using var block_handler = Trampolines.SDActionArity2V0.CreateBlock (handler);
			BlockLiteral *block_ptr_handler = &block_handler;
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("sendAttributesWithScreenName:data::"), nsscreenName, data__handle__, (IntPtr) block_ptr_handler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("sendAttributesWithScreenName:data::"), nsscreenName, data__handle__, (IntPtr) block_ptr_handler);
			}
			CFString.ReleaseNative (nsscreenName);
		}
		[Export ("sendDeviceSignatureWithScreenName:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual void SendDeviceSignatureWithScreenName (string screenName)
		{
			if (screenName is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (screenName));
			var nsscreenName = CFString.CreateNative (screenName);
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("sendDeviceSignatureWithScreenName:"), nsscreenName);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("sendDeviceSignatureWithScreenName:"), nsscreenName);
			}
			CFString.ReleaseNative (nsscreenName);
		}
		[Export ("sendDeviceSignatureWithScreenName:completionHandler:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void SendDeviceSignatureWithScreenName (string screenName, [BlockProxy (typeof (ObjCRuntime.Trampolines.NIDAction))]global::System.Action completionHandler)
		{
			if (screenName is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (screenName));
			if (completionHandler is null)
				ObjCRuntime.ThrowHelper.ThrowArgumentNullException (nameof (completionHandler));
			var nsscreenName = CFString.CreateNative (screenName);
			using var block_completionHandler = Trampolines.SDAction.CreateBlock (completionHandler);
			BlockLiteral *block_ptr_completionHandler = &block_completionHandler;
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("sendDeviceSignatureWithScreenName:completionHandler:"), nsscreenName, (IntPtr) block_ptr_completionHandler);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("sendDeviceSignatureWithScreenName:completionHandler:"), nsscreenName, (IntPtr) block_ptr_completionHandler);
			}
			CFString.ReleaseNative (nsscreenName);
		}
		[Export ("setDeviceResultStateListener:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public unsafe virtual void SetDeviceResultStateListener ([BlockProxy (typeof (ObjCRuntime.Trampolines.NIDAction))]global::System.Action? isReady)
		{
			using var block_isReady = Trampolines.SDAction.CreateNullableBlock (isReady);
			BlockLiteral *block_ptr_isReady = null;
			if (isReady is not null)
				block_ptr_isReady = &block_isReady;
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDeviceResultStateListener:"), (IntPtr) block_ptr_isReady);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDeviceResultStateListener:"), (IntPtr) block_ptr_isReady);
			}
		}
		[Export ("setUpWith:")]
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static void SetUpWith (Configuration configuration)
		{
			var configuration__handle__ = configuration!.GetNonNullHandle (nameof (configuration));
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("setUpWith:"), configuration__handle__);
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSError? ErrorResponse {
			[Export ("getErrorResponse")]
			get {
				NSError? ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSError> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getErrorResponse")))!;
				} else {
					ret =  Runtime.GetNSObject<NSError> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getErrorResponse")))!;
				}
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual NSDictionary<NSString, NSObject>? LatestDeviceResult {
			[Export ("getLatestDeviceResult")]
			get {
				NSDictionary<NSString, NSObject>? ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<NSDictionary<NSString, NSObject>> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getLatestDeviceResult")))!;
				} else {
					ret =  Runtime.GetNSObject<NSDictionary<NSString, NSObject>> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getLatestDeviceResult")))!;
				}
				return ret!;
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public virtual string SessionId {
			[Export ("sessionId")]
			get {
				if (IsDirectBinding) {
					return CFString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("sessionId")))!;
				} else {
					return CFString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("sessionId")))!;
				}
			}
		}
		[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
		public static Shield Shared {
			[Export ("shared")]
			get {
				Shield? ret;
				ret =  Runtime.GetNSObject<Shield> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("shared")))!;
				return ret!;
			}
		}
	} /* class Shield */
}
