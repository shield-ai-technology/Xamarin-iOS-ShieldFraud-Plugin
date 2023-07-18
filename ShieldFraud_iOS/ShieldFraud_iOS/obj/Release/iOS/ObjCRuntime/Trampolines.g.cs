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
namespace ObjCRuntime {
	[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
	static partial class Trampolines {
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action))]
		unsafe internal delegate void DAction (IntPtr block);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDAction {
			unsafe static internal readonly DAction Handler = Invoke;
			[MonoPInvokeCallback (typeof (DAction))]
			internal static unsafe void Invoke (IntPtr block) {
				var del = BlockLiteral.GetTarget<global::System.Action> (block);
				if (del != null) {
					del ();
				}
			}
			internal static unsafe BlockLiteral CreateNullableBlock (global::System.Action? callback)
			{
				if (callback is null)
					return default (BlockLiteral);
				return CreateBlock (callback);
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			internal static unsafe BlockLiteral CreateBlock (global::System.Action callback)
			{
				var block = new BlockLiteral ();
				block.SetupBlockUnsafe (Handler, callback);
				return block;
			}
		} /* class SDAction */
		internal sealed class NIDAction : TrampolineBlockBase {
			DAction invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDAction (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DAction> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::System.Action) GetExistingManagedDelegate (block);
				return del ?? new NIDAction ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke ()
			{
				invoker (BlockPointer);
			}
		} /* class NIDAction */
		[UnmanagedFunctionPointerAttribute (CallingConvention.Cdecl)]
		[UserDelegateType (typeof (global::System.Action<bool, NSError>))]
		unsafe internal delegate void DActionArity2V0 (IntPtr block, byte arg1, IntPtr arg2);
		//
		// This class bridges native block invocations that call into C#
		//
		static internal class SDActionArity2V0 {
			unsafe static internal readonly DActionArity2V0 Handler = Invoke;
			[MonoPInvokeCallback (typeof (DActionArity2V0))]
			internal static unsafe void Invoke (IntPtr block, byte arg1, IntPtr arg2) {
				var del = BlockLiteral.GetTarget<global::System.Action<bool, NSError>> (block);
				if (del != null) {
					del (arg1 != 0,  Runtime.GetNSObject<NSError> (arg2)!);
				}
			}
			internal static unsafe BlockLiteral CreateNullableBlock (global::System.Action<bool, NSError>? callback)
			{
				if (callback is null)
					return default (BlockLiteral);
				return CreateBlock (callback);
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			internal static unsafe BlockLiteral CreateBlock (global::System.Action<bool, NSError> callback)
			{
				var block = new BlockLiteral ();
				block.SetupBlockUnsafe (Handler, callback);
				return block;
			}
		} /* class SDActionArity2V0 */
		internal sealed class NIDActionArity2V0 : TrampolineBlockBase {
			DActionArity2V0 invoker;
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe NIDActionArity2V0 (BlockLiteral *block) : base (block)
			{
				invoker = block->GetDelegateForBlock<DActionArity2V0> ();
			}
			[Preserve (Conditional=true)]
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			public unsafe static global::System.Action<bool, NSError>? Create (IntPtr block)
			{
				if (block == IntPtr.Zero)
					return null;
				var del = (global::System.Action<bool, NSError>) GetExistingManagedDelegate (block);
				return del ?? new NIDActionArity2V0 ((BlockLiteral *) block).Invoke;
			}
			[BindingImpl (BindingImplOptions.GeneratedCode | BindingImplOptions.Optimizable)]
			unsafe void Invoke (bool arg1, NSError arg2)
			{
				var arg2__handle__ = arg2.GetHandle ();
				invoker (BlockPointer, arg1 ? (byte) 1 : (byte) 0, arg2__handle__);
			}
		} /* class NIDActionArity2V0 */
	}
}
