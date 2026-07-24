///|
/// Metadata identity: Windows.UI.Core.CoreVirtualKeyStates.
pub(all) struct CoreVirtualKeyStates_ceb7260c3413(Int) derive(Debug, Eq, Compare)

///|
pub fn CoreVirtualKeyStates_ceb7260c3413::from_int(
  value : Int,
) -> CoreVirtualKeyStates_ceb7260c3413 {
  CoreVirtualKeyStates_ceb7260c3413(value)
}

///|
pub fn CoreVirtualKeyStates_ceb7260c3413::to_int(
  self : CoreVirtualKeyStates_ceb7260c3413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreWindow.
pub type CoreWindow_19e298b04aca

///|
/// Metadata identity: Windows.UI.Core.CoreWindowActivationMode.
pub(all) struct CoreWindowActivationMode_b2352bc77457(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreWindowActivationMode_b2352bc77457::from_int(
  value : Int,
) -> CoreWindowActivationMode_b2352bc77457 {
  CoreWindowActivationMode_b2352bc77457(value)
}

///|
pub fn CoreWindowActivationMode_b2352bc77457::to_int(
  self : CoreWindowActivationMode_b2352bc77457,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreWindowActivationState.
pub(all) struct CoreWindowActivationState_69395d8797a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreWindowActivationState_69395d8797a3::from_int(
  value : Int,
) -> CoreWindowActivationState_69395d8797a3 {
  CoreWindowActivationState_69395d8797a3(value)
}

///|
pub fn CoreWindowActivationState_69395d8797a3::to_int(
  self : CoreWindowActivationState_69395d8797a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreWindowDialog.
pub type CoreWindowDialog_b5d73c77c8a6

///|
/// Metadata identity: Windows.UI.Core.CoreWindowDialogsContract.
pub(all) struct CoreWindowDialogsContract_a906c4068dfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let core_window_dialogs_contract_a906c4068dfe_size : Int = 0

///|
pub let core_window_dialogs_contract_a906c4068dfe_alignment : Int = 1

///|
pub fn CoreWindowDialogsContract_a906c4068dfe::from_bytes(
  raw_bytes : Bytes,
) -> CoreWindowDialogsContract_a906c4068dfe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Core.CoreWindowDialogsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CoreWindowDialogsContract_a906c4068dfe::bytes(
  self : CoreWindowDialogsContract_a906c4068dfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Core.CoreWindowEventArgs.
pub type CoreWindowEventArgs_afb23e5627bb

///|
/// Metadata identity: Windows.UI.Core.CoreWindowFlowDirection.
pub(all) struct CoreWindowFlowDirection_d70ffb52b6fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreWindowFlowDirection_d70ffb52b6fe::from_int(
  value : Int,
) -> CoreWindowFlowDirection_d70ffb52b6fe {
  CoreWindowFlowDirection_d70ffb52b6fe(value)
}

///|
pub fn CoreWindowFlowDirection_d70ffb52b6fe::to_int(
  self : CoreWindowFlowDirection_d70ffb52b6fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreWindowFlyout.
pub type CoreWindowFlyout_73be2c155e10

///|
/// Metadata identity: Windows.UI.Core.CoreWindowPopupShowingEventArgs.
pub type CoreWindowPopupShowingEventArgs_a314d2ba46c8

///|
/// Metadata identity: Windows.UI.Core.CoreWindowResizeManager.
pub type CoreWindowResizeManager_abe9ed2a6fd9

///|
/// Metadata identity: Windows.UI.Core.DispatchedHandler.
pub type DispatchedHandler_00a336530eff

///|
/// Metadata identity: Windows.UI.Core.IAcceleratorKeyEventArgs.
pub type IAcceleratorKeyEventArgs_5a5f9c7d11ed

///|
/// Metadata identity: Windows.UI.Core.IAcceleratorKeyEventArgs2.
pub type IAcceleratorKeyEventArgs2_f966368ac35b

///|
/// Metadata identity: Windows.UI.Core.IAutomationProviderRequestedEventArgs.
pub type IAutomationProviderRequestedEventArgs_a025a6d790ba

///|
/// Metadata identity: Windows.UI.Core.IBackRequestedEventArgs.
pub type IBackRequestedEventArgs_e643257890c4

///|
/// Metadata identity: Windows.UI.Core.ICharacterReceivedEventArgs.
pub type ICharacterReceivedEventArgs_30f333b4c312

///|
/// Metadata identity: Windows.UI.Core.IClosestInteractiveBoundsRequestedEventArgs.
pub type IClosestInteractiveBoundsRequestedEventArgs_3618781f8c9b

///|
/// Metadata identity: Windows.UI.Core.ICoreAcceleratorKeys.
pub type ICoreAcceleratorKeys_a9f0c14c5393

///|
/// Metadata identity: Windows.UI.Core.ICoreClosestInteractiveBoundsRequested.
pub type ICoreClosestInteractiveBoundsRequested_92fa4816440a

///|
/// Metadata identity: Windows.UI.Core.ICoreComponentFocusable.
pub type ICoreComponentFocusable_3d248104a5b4

///|
/// Metadata identity: Windows.UI.Core.ICoreCursor.
pub type ICoreCursor_92ebf89c2b8a

///|
/// Metadata identity: Windows.UI.Core.ICoreCursorFactory.
pub type ICoreCursorFactory_9b72c0bc4a16

///|
/// Metadata identity: Windows.UI.Core.ICoreDispatcher.
pub type ICoreDispatcher_ed4172aa503d

///|
/// Metadata identity: Windows.UI.Core.ICoreDispatcher2.
pub type ICoreDispatcher2_edfd9e32bc9c

///|
/// Metadata identity: Windows.UI.Core.ICoreDispatcherWithTaskPriority.
pub type ICoreDispatcherWithTaskPriority_b14eed0226a7

///|
/// Metadata identity: Windows.UI.Core.ICoreIndependentInputSourceController.
pub type ICoreIndependentInputSourceController_c502ba762666

///|
/// Metadata identity: Windows.UI.Core.ICoreIndependentInputSourceControllerStatics.
pub type ICoreIndependentInputSourceControllerStatics_f09b1ce027f3

///|
/// Metadata identity: Windows.UI.Core.ICoreInputSourceBase.
pub type ICoreInputSourceBase_230cd852a605

///|
/// Metadata identity: Windows.UI.Core.ICoreKeyboardInputSource.
pub type ICoreKeyboardInputSource_40ffd969bc74

///|
/// Metadata identity: Windows.UI.Core.ICoreKeyboardInputSource2.
pub type ICoreKeyboardInputSource2_9a6f1653e10b

///|
/// Metadata identity: Windows.UI.Core.ICorePointerInputSource.
pub type ICorePointerInputSource_2ce85a6b7087

///|
/// Metadata identity: Windows.UI.Core.ICorePointerInputSource2.
pub type ICorePointerInputSource2_ec4f8314249e

///|
/// Metadata identity: Windows.UI.Core.ICorePointerRedirector.
pub type ICorePointerRedirector_5cc7b7d8012d

///|
/// Metadata identity: Windows.UI.Core.ICoreTouchHitTesting.
pub type ICoreTouchHitTesting_83b21d9a10ae

///|
/// Metadata identity: Windows.UI.Core.ICoreWindow.
pub type ICoreWindow_35dd6bfc959d

///|
/// Metadata identity: Windows.UI.Core.ICoreWindow2.
pub type ICoreWindow2_b34027e7f30c

///|
/// Metadata identity: Windows.UI.Core.ICoreWindow3.
pub type ICoreWindow3_53f3b3c0f527

///|
/// Metadata identity: Windows.UI.Core.ICoreWindow4.
pub type ICoreWindow4_94b479b52bfd

///|
/// Metadata identity: Windows.UI.Core.ICoreWindow5.
pub type ICoreWindow5_5c903347b113

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowDialog.
pub type ICoreWindowDialog_8eb7eefd42d4

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowDialogFactory.
pub type ICoreWindowDialogFactory_8fe5bb63681d

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowEventArgs.
pub type ICoreWindowEventArgs_8692ec54b1ad

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowFlyout.
pub type ICoreWindowFlyout_a66b4105e286

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowFlyoutFactory.
pub type ICoreWindowFlyoutFactory_0f8f5812d87c

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowPopupShowingEventArgs.
pub type ICoreWindowPopupShowingEventArgs_38a27b7e04ee

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowResizeManager.
pub type ICoreWindowResizeManager_af0ab57381cd

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowResizeManagerLayoutCapability.
pub type ICoreWindowResizeManagerLayoutCapability_5a263044c3d4

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowResizeManagerStatics.
pub type ICoreWindowResizeManagerStatics_341f829e89b4

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowStatic.
pub type ICoreWindowStatic_619049189bc9

///|
/// Metadata identity: Windows.UI.Core.ICoreWindowWithContext.
pub type ICoreWindowWithContext_0d7bc245cdbc

///|
/// Metadata identity: Windows.UI.Core.IIdleDispatchedHandlerArgs.
pub type IIdleDispatchedHandlerArgs_4d249c2390f8

///|
/// Metadata identity: Windows.UI.Core.IInitializeWithCoreWindow.
pub type IInitializeWithCoreWindow_008e43c3b4af

///|
/// Metadata identity: Windows.UI.Core.IInputEnabledEventArgs.
pub type IInputEnabledEventArgs_c8323a29e000

///|
/// Metadata identity: Windows.UI.Core.IKeyEventArgs.
pub type IKeyEventArgs_e6f7a92e0186

///|
/// Metadata identity: Windows.UI.Core.IKeyEventArgs2.
pub type IKeyEventArgs2_be1df14cd2b5

///|
/// Metadata identity: Windows.UI.Core.IPointerEventArgs.
pub type IPointerEventArgs_9d61bb782b83

///|
/// Metadata identity: Windows.UI.Core.ISystemNavigationManager.
pub type ISystemNavigationManager_c590d18e6022

///|
/// Metadata identity: Windows.UI.Core.ISystemNavigationManager2.
pub type ISystemNavigationManager2_b8e9b788fb22

///|
/// Metadata identity: Windows.UI.Core.ISystemNavigationManagerStatics.
pub type ISystemNavigationManagerStatics_c9321cc6eb97

///|
/// Metadata identity: Windows.UI.Core.ITouchHitTestingEventArgs.
pub type ITouchHitTestingEventArgs_dc9d6e43f51a

///|
/// Metadata identity: Windows.UI.Core.IVisibilityChangedEventArgs.
pub type IVisibilityChangedEventArgs_2e4f62d10ab7

///|
/// Metadata identity: Windows.UI.Core.IWindowActivatedEventArgs.
pub type IWindowActivatedEventArgs_11cd21e4b45d

///|
/// Metadata identity: Windows.UI.Core.IWindowSizeChangedEventArgs.
pub type IWindowSizeChangedEventArgs_94d0329a1642

///|
/// Metadata identity: Windows.UI.Core.IdleDispatchedHandler.
pub type IdleDispatchedHandler_cf453bed0fb8

///|
/// Metadata identity: Windows.UI.Core.IdleDispatchedHandlerArgs.
pub type IdleDispatchedHandlerArgs_f76128ac16c5

///|
/// Metadata identity: Windows.UI.Core.InputEnabledEventArgs.
pub type InputEnabledEventArgs_6bf8b49a92e5

///|
/// Metadata identity: Windows.UI.Core.KeyEventArgs.
pub type KeyEventArgs_88185c3942e5

///|
/// Metadata identity: Windows.UI.Core.PointerEventArgs.
pub type PointerEventArgs_5d9f274e5d50

///|
/// Metadata identity: Windows.UI.Core.SystemNavigationManager.
pub type SystemNavigationManager_04576060d6ff

///|
/// Metadata identity: Windows.UI.Core.TouchHitTestingEventArgs.
pub type TouchHitTestingEventArgs_e0e92ef44ecf

///|
/// Metadata identity: Windows.UI.Core.VisibilityChangedEventArgs.
pub type VisibilityChangedEventArgs_049638fb31e0

///|
/// Metadata identity: Windows.UI.Core.WindowActivatedEventArgs.
pub type WindowActivatedEventArgs_baea2f5efc52

///|
/// Metadata identity: Windows.UI.Core.WindowSizeChangedEventArgs.
pub type WindowSizeChangedEventArgs_0253b0623c29

///|
/// Metadata identity: Windows.UI.Input.AttachableInputObject.
pub type AttachableInputObject_c55950da9bff

///|
/// Metadata identity: Windows.UI.Input.CrossSlideThresholds.
pub(all) struct CrossSlideThresholds_67d55c6fc488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cross_slide_thresholds_67d55c6fc488_size : Int = 16

///|
pub let cross_slide_thresholds_67d55c6fc488_alignment : Int = 4

///|
pub fn CrossSlideThresholds_67d55c6fc488::from_bytes(
  raw_bytes : Bytes,
) -> CrossSlideThresholds_67d55c6fc488 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Input.CrossSlideThresholds requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CrossSlideThresholds_67d55c6fc488::bytes(
  self : CrossSlideThresholds_67d55c6fc488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.CrossSlidingEventArgs.
pub type CrossSlidingEventArgs_9f4fb77d32f8

///|
/// Metadata identity: Windows.UI.Input.CrossSlidingState.
pub(all) struct CrossSlidingState_d8cfefd50379(Int) derive(Debug, Eq, Compare)

///|
pub fn CrossSlidingState_d8cfefd50379::from_int(
  value : Int,
) -> CrossSlidingState_d8cfefd50379 {
  CrossSlidingState_d8cfefd50379(value)
}

///|
pub fn CrossSlidingState_d8cfefd50379::to_int(
  self : CrossSlidingState_d8cfefd50379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.DraggingEventArgs.
pub type DraggingEventArgs_edebf683dd38

///|
/// Metadata identity: Windows.UI.Input.DraggingState.
pub(all) struct DraggingState_0d7a0102f5e5(Int) derive(Debug, Eq, Compare)

///|
pub fn DraggingState_0d7a0102f5e5::from_int(
  value : Int,
) -> DraggingState_0d7a0102f5e5 {
  DraggingState_0d7a0102f5e5(value)
}

///|
pub fn DraggingState_0d7a0102f5e5::to_int(
  self : DraggingState_0d7a0102f5e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.EdgeGesture.
pub type EdgeGesture_9ffe99e77b42

///|
/// Metadata identity: Windows.UI.Input.EdgeGestureEventArgs.
pub type EdgeGestureEventArgs_e69ae8fa9473

///|
/// Metadata identity: Windows.UI.Input.EdgeGestureKind.
pub(all) struct EdgeGestureKind_85f3505c3297(Int) derive(Debug, Eq, Compare)

///|
pub fn EdgeGestureKind_85f3505c3297::from_int(
  value : Int,
) -> EdgeGestureKind_85f3505c3297 {
  EdgeGestureKind_85f3505c3297(value)
}

///|
pub fn EdgeGestureKind_85f3505c3297::to_int(
  self : EdgeGestureKind_85f3505c3297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.GazeInputAccessStatus.
pub(all) struct GazeInputAccessStatus_ee2fb59c13e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GazeInputAccessStatus_ee2fb59c13e8::from_int(
  value : Int,
) -> GazeInputAccessStatus_ee2fb59c13e8 {
  GazeInputAccessStatus_ee2fb59c13e8(value)
}

///|
pub fn GazeInputAccessStatus_ee2fb59c13e8::to_int(
  self : GazeInputAccessStatus_ee2fb59c13e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.GestureRecognizer.
pub type GestureRecognizer_9c03ff2ea642

///|
/// Metadata identity: Windows.UI.Input.GestureSettings.
pub(all) struct GestureSettings_ff052c7ad51e(Int) derive(Debug, Eq, Compare)

///|
pub fn GestureSettings_ff052c7ad51e::from_int(
  value : Int,
) -> GestureSettings_ff052c7ad51e {
  GestureSettings_ff052c7ad51e(value)
}

///|
pub fn GestureSettings_ff052c7ad51e::to_int(
  self : GestureSettings_ff052c7ad51e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.HoldingEventArgs.
pub type HoldingEventArgs_11b695f8962c

///|
/// Metadata identity: Windows.UI.Input.HoldingState.
pub(all) struct HoldingState_b8a0372f5c2e(Int) derive(Debug, Eq, Compare)

///|
pub fn HoldingState_b8a0372f5c2e::from_int(
  value : Int,
) -> HoldingState_b8a0372f5c2e {
  HoldingState_b8a0372f5c2e(value)
}

///|
pub fn HoldingState_b8a0372f5c2e::to_int(
  self : HoldingState_b8a0372f5c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.IAttachableInputObject.
pub type IAttachableInputObject_9f33d167453b

///|
/// Metadata identity: Windows.UI.Input.IAttachableInputObjectFactory.
pub type IAttachableInputObjectFactory_50fc621132e6

///|
/// Metadata identity: Windows.UI.Input.ICrossSlidingEventArgs.
pub type ICrossSlidingEventArgs_064b4ff96f87

///|
/// Metadata identity: Windows.UI.Input.ICrossSlidingEventArgs2.
pub type ICrossSlidingEventArgs2_5cb38223ddd5

///|
/// Metadata identity: Windows.UI.Input.IDraggingEventArgs.
pub type IDraggingEventArgs_1f3bbe669b01

///|
/// Metadata identity: Windows.UI.Input.IDraggingEventArgs2.
pub type IDraggingEventArgs2_59d7f0c5dbab

///|
/// Metadata identity: Windows.UI.Input.IEdgeGesture.
pub type IEdgeGesture_4ac9dbf888b9

///|
/// Metadata identity: Windows.UI.Input.IEdgeGestureEventArgs.
pub type IEdgeGestureEventArgs_af3326059b34

///|
/// Metadata identity: Windows.UI.Input.IEdgeGestureStatics.
pub type IEdgeGestureStatics_d5f9cd66b246

///|
/// Metadata identity: Windows.UI.Input.IGestureRecognizer.
pub type IGestureRecognizer_c2c4a97a4b90

///|
/// Metadata identity: Windows.UI.Input.IGestureRecognizer2.
pub type IGestureRecognizer2_9058050b0d14

///|
/// Metadata identity: Windows.UI.Input.IHoldingEventArgs.
pub type IHoldingEventArgs_dd97c742e74e

///|
/// Metadata identity: Windows.UI.Input.IHoldingEventArgs2.
pub type IHoldingEventArgs2_e336ddb5a941

///|
/// Metadata identity: Windows.UI.Input.IInputActivationListener.
pub type IInputActivationListener_3e42e3974ad6

///|
/// Metadata identity: Windows.UI.Input.IInputActivationListenerActivationChangedEventArgs.
pub type IInputActivationListenerActivationChangedEventArgs_c1e944e925fa

///|
/// Metadata identity: Windows.UI.Input.IKeyboardDeliveryInterceptor.
pub type IKeyboardDeliveryInterceptor_79051f690457

///|
/// Metadata identity: Windows.UI.Input.IKeyboardDeliveryInterceptorStatics.
pub type IKeyboardDeliveryInterceptorStatics_a0119196b4ab

///|
/// Metadata identity: Windows.UI.Input.IManipulationCompletedEventArgs.
pub type IManipulationCompletedEventArgs_a04248fc199b

///|
/// Metadata identity: Windows.UI.Input.IManipulationCompletedEventArgs2.
pub type IManipulationCompletedEventArgs2_6f0d47216d2a

///|
/// Metadata identity: Windows.UI.Input.IManipulationInertiaStartingEventArgs.
pub type IManipulationInertiaStartingEventArgs_bfb1c4c1652c

///|
/// Metadata identity: Windows.UI.Input.IManipulationInertiaStartingEventArgs2.
pub type IManipulationInertiaStartingEventArgs2_8a70514fb571

///|
/// Metadata identity: Windows.UI.Input.IManipulationStartedEventArgs.
pub type IManipulationStartedEventArgs_363191355688

///|
/// Metadata identity: Windows.UI.Input.IManipulationStartedEventArgs2.
pub type IManipulationStartedEventArgs2_b30f33771030

///|
/// Metadata identity: Windows.UI.Input.IManipulationUpdatedEventArgs.
pub type IManipulationUpdatedEventArgs_d3b1776b4a05

///|
/// Metadata identity: Windows.UI.Input.IManipulationUpdatedEventArgs2.
pub type IManipulationUpdatedEventArgs2_ccd727aa2806

///|
/// Metadata identity: Windows.UI.Input.IMouseWheelParameters.
pub type IMouseWheelParameters_6ec778711c98

///|
/// Metadata identity: Windows.UI.Input.IPhysicalGestureRecognizer.
pub type IPhysicalGestureRecognizer_59a0f2341f9e

///|
/// Metadata identity: Windows.UI.Input.IPointerPoint.
pub type IPointerPoint_7e3d39f927a1

///|
/// Metadata identity: Windows.UI.Input.IPointerPointPhysicalPosition.
pub type IPointerPointPhysicalPosition_507e0d087b9a

///|
/// Metadata identity: Windows.UI.Input.IPointerPointProperties.
pub type IPointerPointProperties_45d3a9faf6b0

///|
/// Metadata identity: Windows.UI.Input.IPointerPointProperties2.
pub type IPointerPointProperties2_eb1b26a48f25

///|
/// Metadata identity: Windows.UI.Input.IPointerPointStatics.
pub type IPointerPointStatics_bdf9d474f03c

///|
/// Metadata identity: Windows.UI.Input.IPointerPointTransform.
pub type IPointerPointTransform_e9dc1260e609

///|
/// Metadata identity: Windows.UI.Input.IPointerVisualizationSettings.
pub type IPointerVisualizationSettings_ecf7fdb0160a

///|
/// Metadata identity: Windows.UI.Input.IPointerVisualizationSettingsStatics.
pub type IPointerVisualizationSettingsStatics_c04f7fdb3ba6

///|
/// Metadata identity: Windows.UI.Input.IRadialController.
pub type IRadialController_3762fd971fd1

///|
/// Metadata identity: Windows.UI.Input.IRadialController2.
pub type IRadialController2_72b3d287b72c

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerButtonClickedEventArgs.
pub type IRadialControllerButtonClickedEventArgs_e4da2e4e8cf7

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerButtonClickedEventArgs2.
pub type IRadialControllerButtonClickedEventArgs2_fdb36200b176

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerButtonHoldingEventArgs.
pub type IRadialControllerButtonHoldingEventArgs_1a6364e1d43b

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerButtonPressedEventArgs.
pub type IRadialControllerButtonPressedEventArgs_4cc31a2a85bf

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerButtonReleasedEventArgs.
pub type IRadialControllerButtonReleasedEventArgs_ff5c22e49d3e

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerConfiguration.
pub type IRadialControllerConfiguration_10340c60f0ae

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerConfiguration2.
pub type IRadialControllerConfiguration2_89a682e3575a

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerConfigurationStatics.
pub type IRadialControllerConfigurationStatics_059d0c17f5de

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerConfigurationStatics2.
pub type IRadialControllerConfigurationStatics2_e3c941824775

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerControlAcquiredEventArgs.
pub type IRadialControllerControlAcquiredEventArgs_8d0939f8cac7

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerControlAcquiredEventArgs2.
pub type IRadialControllerControlAcquiredEventArgs2_ad24eca1b81a

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerMenu.
pub type IRadialControllerMenu_6c313683d7bd

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerMenuItem.
pub type IRadialControllerMenuItem_3710b8a771ee

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerMenuItemStatics.
pub type IRadialControllerMenuItemStatics_2f4384c8f32b

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerMenuItemStatics2.
pub type IRadialControllerMenuItemStatics2_3521d16e35ad

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerRotationChangedEventArgs.
pub type IRadialControllerRotationChangedEventArgs_8fbdc195ec1d

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerRotationChangedEventArgs2.
pub type IRadialControllerRotationChangedEventArgs2_9e9ee9485285

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContact.
pub type IRadialControllerScreenContact_6fac059c3ae6

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContactContinuedEventArgs.
pub type IRadialControllerScreenContactContinuedEventArgs_044961ca3d8f

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContactContinuedEventArgs2.
pub type IRadialControllerScreenContactContinuedEventArgs2_1197fe042943

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContactEndedEventArgs.
pub type IRadialControllerScreenContactEndedEventArgs_2d70ea701704

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContactStartedEventArgs.
pub type IRadialControllerScreenContactStartedEventArgs_6d89336217fb

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerScreenContactStartedEventArgs2.
pub type IRadialControllerScreenContactStartedEventArgs2_b002ae610ec7

///|
/// Metadata identity: Windows.UI.Input.IRadialControllerStatics.
pub type IRadialControllerStatics_2f27562b1669

///|
/// Metadata identity: Windows.UI.Input.IRightTappedEventArgs.
pub type IRightTappedEventArgs_2afa598ca910

///|
/// Metadata identity: Windows.UI.Input.IRightTappedEventArgs2.
pub type IRightTappedEventArgs2_d944de9aa6c8

///|
/// Metadata identity: Windows.UI.Input.ISystemButtonEventController.
pub type ISystemButtonEventController_781c27583866

///|
/// Metadata identity: Windows.UI.Input.ISystemButtonEventControllerStatics.
pub type ISystemButtonEventControllerStatics_af4a56828857

///|
/// Metadata identity: Windows.UI.Input.ISystemFunctionButtonEventArgs.
pub type ISystemFunctionButtonEventArgs_9cfb57d2495a

///|
/// Metadata identity: Windows.UI.Input.ISystemFunctionLockChangedEventArgs.
pub type ISystemFunctionLockChangedEventArgs_0de6452b9730

///|
/// Metadata identity: Windows.UI.Input.ISystemFunctionLockIndicatorChangedEventArgs.
pub type ISystemFunctionLockIndicatorChangedEventArgs_d2c24dc5cb93

///|
/// Metadata identity: Windows.UI.Input.ITappedEventArgs.
pub type ITappedEventArgs_09bce0591837

///|
/// Metadata identity: Windows.UI.Input.ITappedEventArgs2.
pub type ITappedEventArgs2_247a62364bc6

///|
/// Metadata identity: Windows.UI.Input.ITouchpadGesturesController.
pub type ITouchpadGesturesController_24bcaa414ddd

///|
/// Metadata identity: Windows.UI.Input.ITouchpadGesturesControllerStatics.
pub type ITouchpadGesturesControllerStatics_3f229c52e02f

///|
/// Metadata identity: Windows.UI.Input.ITouchpadGlobalActionEventArgs.
pub type ITouchpadGlobalActionEventArgs_cd99e0afc830

///|
/// Metadata identity: Windows.UI.Input.InputActivationListener.
pub type InputActivationListener_020ac07f06e5

///|
/// Metadata identity: Windows.UI.Input.InputActivationListenerActivationChangedEventArgs.
pub type InputActivationListenerActivationChangedEventArgs_44354f8d7dc5

///|
/// Metadata identity: Windows.UI.Input.InputActivationState.
pub(all) struct InputActivationState_f3ae7e9b6727(Int) derive(Debug, Eq, Compare)

///|
pub fn InputActivationState_f3ae7e9b6727::from_int(
  value : Int,
) -> InputActivationState_f3ae7e9b6727 {
  InputActivationState_f3ae7e9b6727(value)
}

///|
pub fn InputActivationState_f3ae7e9b6727::to_int(
  self : InputActivationState_f3ae7e9b6727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.KeyboardDeliveryInterceptor.
pub type KeyboardDeliveryInterceptor_b71bcd68dcd1

///|
/// Metadata identity: Windows.UI.Input.ManipulationCompletedEventArgs.
pub type ManipulationCompletedEventArgs_3baf49da34b4

///|
/// Metadata identity: Windows.UI.Input.ManipulationDelta.
pub(all) struct ManipulationDelta_c1c5328ca0fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulation_delta_c1c5328ca0fb_size : Int = 20

///|
pub let manipulation_delta_c1c5328ca0fb_alignment : Int = 4

///|
pub fn ManipulationDelta_c1c5328ca0fb::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationDelta_c1c5328ca0fb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.UI.Input.ManipulationDelta requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManipulationDelta_c1c5328ca0fb::bytes(
  self : ManipulationDelta_c1c5328ca0fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.ManipulationInertiaStartingEventArgs.
pub type ManipulationInertiaStartingEventArgs_92f27fc05995

///|
/// Metadata identity: Windows.UI.Input.ManipulationStartedEventArgs.
pub type ManipulationStartedEventArgs_b89ff7a8b2b5

///|
/// Metadata identity: Windows.UI.Input.ManipulationUpdatedEventArgs.
pub type ManipulationUpdatedEventArgs_9d690775289d

///|
/// Metadata identity: Windows.UI.Input.ManipulationVelocities.
pub(all) struct ManipulationVelocities_25bc0e345d06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulation_velocities_25bc0e345d06_size : Int = 16

///|
pub let manipulation_velocities_25bc0e345d06_alignment : Int = 4

///|
pub fn ManipulationVelocities_25bc0e345d06::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationVelocities_25bc0e345d06 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Input.ManipulationVelocities requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManipulationVelocities_25bc0e345d06::bytes(
  self : ManipulationVelocities_25bc0e345d06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.MouseWheelParameters.
pub type MouseWheelParameters_d854c6e662c8

///|
/// Metadata identity: Windows.UI.Input.PhysicalGestureRecognizer.
pub type PhysicalGestureRecognizer_8218acb045b4

///|
/// Metadata identity: Windows.UI.Input.PointerPoint.
pub type PointerPoint_3db72e25b6b7

///|
/// Metadata identity: Windows.UI.Input.PointerPointProperties.
pub type PointerPointProperties_be681f067a2f

///|
/// Metadata identity: Windows.UI.Input.PointerUpdateKind.
pub(all) struct PointerUpdateKind_b76e6667f8a5(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerUpdateKind_b76e6667f8a5::from_int(
  value : Int,
) -> PointerUpdateKind_b76e6667f8a5 {
  PointerUpdateKind_b76e6667f8a5(value)
}

///|
pub fn PointerUpdateKind_b76e6667f8a5::to_int(
  self : PointerUpdateKind_b76e6667f8a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.PointerVisualizationSettings.
pub type PointerVisualizationSettings_5fd90e6304cb

///|
/// Metadata identity: Windows.UI.Input.RadialController.
pub type RadialController_430f186c74ea

///|
/// Metadata identity: Windows.UI.Input.RadialControllerButtonClickedEventArgs.
pub type RadialControllerButtonClickedEventArgs_a8ff20fd0c15

///|
/// Metadata identity: Windows.UI.Input.RadialControllerButtonHoldingEventArgs.
pub type RadialControllerButtonHoldingEventArgs_de5d2caf3022

///|
/// Metadata identity: Windows.UI.Input.RadialControllerButtonPressedEventArgs.
pub type RadialControllerButtonPressedEventArgs_c45d76a8f3fd

///|
/// Metadata identity: Windows.UI.Input.RadialControllerButtonReleasedEventArgs.
pub type RadialControllerButtonReleasedEventArgs_a0b2f8f9aa4a

///|
/// Metadata identity: Windows.UI.Input.RadialControllerConfiguration.
pub type RadialControllerConfiguration_6fa378477e8a

///|
/// Metadata identity: Windows.UI.Input.RadialControllerControlAcquiredEventArgs.
pub type RadialControllerControlAcquiredEventArgs_cc7eb70e6da5

///|
/// Metadata identity: Windows.UI.Input.RadialControllerMenu.
pub type RadialControllerMenu_db3908279f60

///|
/// Metadata identity: Windows.UI.Input.RadialControllerMenuItem.
pub type RadialControllerMenuItem_fa92fa68b755

///|
/// Metadata identity: Windows.UI.Input.RadialControllerMenuKnownIcon.
pub(all) struct RadialControllerMenuKnownIcon_d00134b26074(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RadialControllerMenuKnownIcon_d00134b26074::from_int(
  value : Int,
) -> RadialControllerMenuKnownIcon_d00134b26074 {
  RadialControllerMenuKnownIcon_d00134b26074(value)
}

///|
pub fn RadialControllerMenuKnownIcon_d00134b26074::to_int(
  self : RadialControllerMenuKnownIcon_d00134b26074,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.RadialControllerRotationChangedEventArgs.
pub type RadialControllerRotationChangedEventArgs_9aa252b4ee68

///|
/// Metadata identity: Windows.UI.Input.RadialControllerScreenContact.
pub type RadialControllerScreenContact_2ac2a7cb86a5

///|
/// Metadata identity: Windows.UI.Input.RadialControllerScreenContactContinuedEventArgs.
pub type RadialControllerScreenContactContinuedEventArgs_320f870ebbba

///|
/// Metadata identity: Windows.UI.Input.RadialControllerScreenContactEndedEventArgs.
pub type RadialControllerScreenContactEndedEventArgs_9b63831072e8

///|
/// Metadata identity: Windows.UI.Input.RadialControllerScreenContactStartedEventArgs.
pub type RadialControllerScreenContactStartedEventArgs_2788f31bb9f1

///|
/// Metadata identity: Windows.UI.Input.RadialControllerSystemMenuItemKind.
pub(all) struct RadialControllerSystemMenuItemKind_5314bbaab895(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RadialControllerSystemMenuItemKind_5314bbaab895::from_int(
  value : Int,
) -> RadialControllerSystemMenuItemKind_5314bbaab895 {
  RadialControllerSystemMenuItemKind_5314bbaab895(value)
}

///|
pub fn RadialControllerSystemMenuItemKind_5314bbaab895::to_int(
  self : RadialControllerSystemMenuItemKind_5314bbaab895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.RightTappedEventArgs.
pub type RightTappedEventArgs_22e05b6eaf65

///|
/// Metadata identity: Windows.UI.Input.SystemButtonEventController.
pub type SystemButtonEventController_b4fd2ade341e

///|
/// Metadata identity: Windows.UI.Input.SystemFunctionButtonEventArgs.
pub type SystemFunctionButtonEventArgs_522f8adb971c

///|
/// Metadata identity: Windows.UI.Input.SystemFunctionLockChangedEventArgs.
pub type SystemFunctionLockChangedEventArgs_3bf6c67c715f

///|
/// Metadata identity: Windows.UI.Input.SystemFunctionLockIndicatorChangedEventArgs.
pub type SystemFunctionLockIndicatorChangedEventArgs_00c697a1f61c

///|
/// Metadata identity: Windows.UI.Input.TappedEventArgs.
pub type TappedEventArgs_1662e2de4908

///|
/// Metadata identity: Windows.UI.Input.TouchpadGesturesController.
pub type TouchpadGesturesController_c2d39b14d6ed

///|
/// Metadata identity: Windows.UI.Input.TouchpadGlobalAction.
pub(all) struct TouchpadGlobalAction_82ecbe2297b2(Int) derive(Debug, Eq, Compare)

///|
pub fn TouchpadGlobalAction_82ecbe2297b2::from_int(
  value : Int,
) -> TouchpadGlobalAction_82ecbe2297b2 {
  TouchpadGlobalAction_82ecbe2297b2(value)
}

///|
pub fn TouchpadGlobalAction_82ecbe2297b2::to_int(
  self : TouchpadGlobalAction_82ecbe2297b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.TouchpadGlobalActionEventArgs.
pub type TouchpadGlobalActionEventArgs_dc06163b386e

///|
/// Metadata identity: Windows.UI.Input.TouchpadGlobalGestureKinds.
pub(all) struct TouchpadGlobalGestureKinds_184fa93a63e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TouchpadGlobalGestureKinds_184fa93a63e9::from_int(
  value : Int,
) -> TouchpadGlobalGestureKinds_184fa93a63e9 {
  TouchpadGlobalGestureKinds_184fa93a63e9(value)
}

///|
pub fn TouchpadGlobalGestureKinds_184fa93a63e9::to_int(
  self : TouchpadGlobalGestureKinds_184fa93a63e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.AdaptiveNotificationContentKind.
pub(all) struct AdaptiveNotificationContentKind_c774086fa4b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AdaptiveNotificationContentKind_c774086fa4b4::from_int(
  value : Int,
) -> AdaptiveNotificationContentKind_c774086fa4b4 {
  AdaptiveNotificationContentKind_c774086fa4b4(value)
}

///|
pub fn AdaptiveNotificationContentKind_c774086fa4b4::to_int(
  self : AdaptiveNotificationContentKind_c774086fa4b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.AdaptiveNotificationText.
pub type AdaptiveNotificationText_2d865d2bee18

///|
/// Metadata identity: Windows.UI.Notifications.BadgeNotification.
pub type BadgeNotification_4e933e8ee622

///|
/// Metadata identity: Windows.UI.Notifications.BadgeTemplateType.
pub(all) struct BadgeTemplateType_94395d9823b1(Int) derive(Debug, Eq, Compare)

///|
pub fn BadgeTemplateType_94395d9823b1::from_int(
  value : Int,
) -> BadgeTemplateType_94395d9823b1 {
  BadgeTemplateType_94395d9823b1(value)
}

///|
pub fn BadgeTemplateType_94395d9823b1::to_int(
  self : BadgeTemplateType_94395d9823b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.BadgeUpdateManager.
pub type BadgeUpdateManager_90372589c4ec

///|
/// Metadata identity: Windows.UI.Notifications.BadgeUpdateManagerForUser.
pub type BadgeUpdateManagerForUser_c0b9b0c063ae

///|
/// Metadata identity: Windows.UI.Notifications.BadgeUpdater.
pub type BadgeUpdater_aee18636c3ff

///|
/// Metadata identity: Windows.UI.Notifications.IAdaptiveNotificationContent.
pub type IAdaptiveNotificationContent_0080549241c9

///|
/// Metadata identity: Windows.UI.Notifications.IAdaptiveNotificationText.
pub type IAdaptiveNotificationText_a359d5ae14c3

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeNotification.
pub type IBadgeNotification_dd24348e8f1e

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeNotificationFactory.
pub type IBadgeNotificationFactory_b1d97e2d6a5a

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeUpdateManagerForUser.
pub type IBadgeUpdateManagerForUser_302f5f39e91f

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeUpdateManagerStatics.
pub type IBadgeUpdateManagerStatics_280b8cf9d436

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeUpdateManagerStatics2.
pub type IBadgeUpdateManagerStatics2_102790ce275a

///|
/// Metadata identity: Windows.UI.Notifications.IBadgeUpdater.
pub type IBadgeUpdater_276f2ab6c555

///|
/// Metadata identity: Windows.UI.Notifications.IKnownAdaptiveNotificationHintsStatics.
pub type IKnownAdaptiveNotificationHintsStatics_20d7d14c9799

///|
/// Metadata identity: Windows.UI.Notifications.IKnownAdaptiveNotificationTextStylesStatics.
pub type IKnownAdaptiveNotificationTextStylesStatics_13e768521cb1

///|
/// Metadata identity: Windows.UI.Notifications.IKnownNotificationBindingsStatics.
pub type IKnownNotificationBindingsStatics_f7f243d2fd1f

///|
/// Metadata identity: Windows.UI.Notifications.INotification.
pub type INotification_5c1dbde8cb0d

///|
/// Metadata identity: Windows.UI.Notifications.INotificationBinding.
pub type INotificationBinding_88f4cd183328

///|
/// Metadata identity: Windows.UI.Notifications.INotificationData.
pub type INotificationData_aa4edf095ad5

///|
/// Metadata identity: Windows.UI.Notifications.INotificationDataFactory.
pub type INotificationDataFactory_52e2973f53fa

///|
/// Metadata identity: Windows.UI.Notifications.INotificationVisual.
pub type INotificationVisual_4a67bb110eb9

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledTileNotification.
pub type IScheduledTileNotification_0f0803b9494e

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledTileNotificationFactory.
pub type IScheduledTileNotificationFactory_3c12d9b1548a

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotification.
pub type IScheduledToastNotification_5888f0f5480c

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotification2.
pub type IScheduledToastNotification2_cb6b159e191b

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotification3.
pub type IScheduledToastNotification3_49291132ac3b

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotification4.
pub type IScheduledToastNotification4_fba0aca9dd6b

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotificationFactory.
pub type IScheduledToastNotificationFactory_9babb86ba85a

///|
/// Metadata identity: Windows.UI.Notifications.IScheduledToastNotificationShowingEventArgs.
pub type IScheduledToastNotificationShowingEventArgs_cc455a012019

///|
/// Metadata identity: Windows.UI.Notifications.IShownTileNotification.
pub type IShownTileNotification_9c5836824d74

///|
/// Metadata identity: Windows.UI.Notifications.ITileFlyoutNotification.
pub type ITileFlyoutNotification_d144ce252109

///|
/// Metadata identity: Windows.UI.Notifications.ITileFlyoutNotificationFactory.
pub type ITileFlyoutNotificationFactory_cadef840d471

///|
/// Metadata identity: Windows.UI.Notifications.ITileFlyoutUpdateManagerStatics.
pub type ITileFlyoutUpdateManagerStatics_57e5a7773ecd

///|
/// Metadata identity: Windows.UI.Notifications.ITileFlyoutUpdater.
pub type ITileFlyoutUpdater_d6817ea68b02

///|
/// Metadata identity: Windows.UI.Notifications.ITileNotification.
pub type ITileNotification_442646ccecc6

///|
/// Metadata identity: Windows.UI.Notifications.ITileNotificationFactory.
pub type ITileNotificationFactory_e615184610a6

///|
/// Metadata identity: Windows.UI.Notifications.ITileUpdateManagerForUser.
pub type ITileUpdateManagerForUser_96402d33ff4e

///|
/// Metadata identity: Windows.UI.Notifications.ITileUpdateManagerStatics.
pub type ITileUpdateManagerStatics_5cdb9f02d8d6

///|
/// Metadata identity: Windows.UI.Notifications.ITileUpdateManagerStatics2.
pub type ITileUpdateManagerStatics2_ac7648877c56

///|
/// Metadata identity: Windows.UI.Notifications.ITileUpdater.
pub type ITileUpdater_10e6c84b68a4

///|
/// Metadata identity: Windows.UI.Notifications.ITileUpdater2.
pub type ITileUpdater2_b8701f22a304

///|
/// Metadata identity: Windows.UI.Notifications.IToastActivatedEventArgs.
pub type IToastActivatedEventArgs_a54fa874e4a9

///|
/// Metadata identity: Windows.UI.Notifications.IToastActivatedEventArgs2.
pub type IToastActivatedEventArgs2_423fc07c35f6

///|
/// Metadata identity: Windows.UI.Notifications.IToastCollection.
pub type IToastCollection_153243a8b637

///|
/// Metadata identity: Windows.UI.Notifications.IToastCollectionFactory.
pub type IToastCollectionFactory_28ab4df59641

///|
/// Metadata identity: Windows.UI.Notifications.IToastCollectionManager.
pub type IToastCollectionManager_4a46570c231d

///|
/// Metadata identity: Windows.UI.Notifications.IToastDismissedEventArgs.
pub type IToastDismissedEventArgs_3e25eb94bae0

///|
/// Metadata identity: Windows.UI.Notifications.IToastFailedEventArgs.
pub type IToastFailedEventArgs_4e5559a20b5f

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotification.
pub type IToastNotification_bec69b17fe06

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotification2.
pub type IToastNotification2_60eee669d26b

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotification3.
pub type IToastNotification3_815328d0cc80

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotification4.
pub type IToastNotification4_e2991330bf07

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotification6.
pub type IToastNotification6_156ae04e44cd

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationActionTriggerDetail.
pub type IToastNotificationActionTriggerDetail_1d13b493f409

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationFactory.
pub type IToastNotificationFactory_62fedd0b8385

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationHistory.
pub type IToastNotificationHistory_e0d0c735b7fa

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationHistory2.
pub type IToastNotificationHistory2_9247fd4c535f

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationHistoryChangedTriggerDetail.
pub type IToastNotificationHistoryChangedTriggerDetail_f937633079fa

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationHistoryChangedTriggerDetail2.
pub type IToastNotificationHistoryChangedTriggerDetail2_e042f475990e

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerForUser.
pub type IToastNotificationManagerForUser_59eaa2479a56

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerForUser2.
pub type IToastNotificationManagerForUser2_01fb1117f6e9

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerForUser3.
pub type IToastNotificationManagerForUser3_d0522d8286cc

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerStatics.
pub type IToastNotificationManagerStatics_46a3a6b6dc9e

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerStatics2.
pub type IToastNotificationManagerStatics2_1273074106f3

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerStatics4.
pub type IToastNotificationManagerStatics4_0ac8e1c0c191

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotificationManagerStatics5.
pub type IToastNotificationManagerStatics5_df7ec2c3b81a

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotifier.
pub type IToastNotifier_7c5bfa94ff77

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotifier2.
pub type IToastNotifier2_28f9a0c39ebf

///|
/// Metadata identity: Windows.UI.Notifications.IToastNotifier3.
pub type IToastNotifier3_038ef52b46c0

///|
/// Metadata identity: Windows.UI.Notifications.IUserNotification.
pub type IUserNotification_f73b8fcb64f2

///|
/// Metadata identity: Windows.UI.Notifications.IUserNotificationChangedEventArgs.
pub type IUserNotificationChangedEventArgs_23ba15571804

///|
/// Metadata identity: Windows.UI.Notifications.KnownAdaptiveNotificationHints.
pub type KnownAdaptiveNotificationHints_971f9b10bfad

///|
/// Metadata identity: Windows.UI.Notifications.KnownAdaptiveNotificationTextStyles.
pub type KnownAdaptiveNotificationTextStyles_1136b234581f

///|
/// Metadata identity: Windows.UI.Notifications.KnownNotificationBindings.
pub type KnownNotificationBindings_b26248125f60

///|
/// Metadata identity: Windows.UI.Notifications.Notification.
pub type Notification_7d0f3dfdea06

///|
/// Metadata identity: Windows.UI.Notifications.NotificationBinding.
pub type NotificationBinding_f180f69a44d4

///|
/// Metadata identity: Windows.UI.Notifications.NotificationData.
pub type NotificationData_ad688bd2b0be

///|
/// Metadata identity: Windows.UI.Notifications.NotificationKinds.
pub(all) struct NotificationKinds_a091e89a72ba(Int) derive(Debug, Eq, Compare)

///|
pub fn NotificationKinds_a091e89a72ba::from_int(
  value : Int,
) -> NotificationKinds_a091e89a72ba {
  NotificationKinds_a091e89a72ba(value)
}

///|
pub fn NotificationKinds_a091e89a72ba::to_int(
  self : NotificationKinds_a091e89a72ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.NotificationMirroring.
pub(all) struct NotificationMirroring_465a9645c967(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NotificationMirroring_465a9645c967::from_int(
  value : Int,
) -> NotificationMirroring_465a9645c967 {
  NotificationMirroring_465a9645c967(value)
}

///|
pub fn NotificationMirroring_465a9645c967::to_int(
  self : NotificationMirroring_465a9645c967,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.NotificationSetting.
pub(all) struct NotificationSetting_91d549072fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn NotificationSetting_91d549072fb9::from_int(
  value : Int,
) -> NotificationSetting_91d549072fb9 {
  NotificationSetting_91d549072fb9(value)
}

///|
pub fn NotificationSetting_91d549072fb9::to_int(
  self : NotificationSetting_91d549072fb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.NotificationUpdateResult.
pub(all) struct NotificationUpdateResult_820b64d81728(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NotificationUpdateResult_820b64d81728::from_int(
  value : Int,
) -> NotificationUpdateResult_820b64d81728 {
  NotificationUpdateResult_820b64d81728(value)
}

///|
pub fn NotificationUpdateResult_820b64d81728::to_int(
  self : NotificationUpdateResult_820b64d81728,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.NotificationVisual.
pub type NotificationVisual_b39061c2ef65

///|
/// Metadata identity: Windows.UI.Notifications.PeriodicUpdateRecurrence.
pub(all) struct PeriodicUpdateRecurrence_d2933a8d030c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PeriodicUpdateRecurrence_d2933a8d030c::from_int(
  value : Int,
) -> PeriodicUpdateRecurrence_d2933a8d030c {
  PeriodicUpdateRecurrence_d2933a8d030c(value)
}

///|
pub fn PeriodicUpdateRecurrence_d2933a8d030c::to_int(
  self : PeriodicUpdateRecurrence_d2933a8d030c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.ScheduledTileNotification.
pub type ScheduledTileNotification_35d510d18171

///|
/// Metadata identity: Windows.UI.Notifications.ScheduledToastNotification.
pub type ScheduledToastNotification_25e1c301539a

///|
/// Metadata identity: Windows.UI.Notifications.ScheduledToastNotificationShowingEventArgs.
pub type ScheduledToastNotificationShowingEventArgs_325e5534c862

///|
/// Metadata identity: Windows.UI.Notifications.ShownTileNotification.
pub type ShownTileNotification_32c4739ffafc

///|
/// Metadata identity: Windows.UI.Notifications.TileFlyoutNotification.
pub type TileFlyoutNotification_c2c411bc4611

///|
/// Metadata identity: Windows.UI.Notifications.TileFlyoutTemplateType.
pub(all) struct TileFlyoutTemplateType_da8c5d72201a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TileFlyoutTemplateType_da8c5d72201a::from_int(
  value : Int,
) -> TileFlyoutTemplateType_da8c5d72201a {
  TileFlyoutTemplateType_da8c5d72201a(value)
}

///|
pub fn TileFlyoutTemplateType_da8c5d72201a::to_int(
  self : TileFlyoutTemplateType_da8c5d72201a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.TileFlyoutUpdateManager.
pub type TileFlyoutUpdateManager_2c71b5912a48

///|
/// Metadata identity: Windows.UI.Notifications.TileFlyoutUpdater.
pub type TileFlyoutUpdater_563eac8355b2

///|
/// Metadata identity: Windows.UI.Notifications.TileNotification.
pub type TileNotification_7a2abd0f5ff0

///|
/// Metadata identity: Windows.UI.Notifications.TileTemplateType.
pub(all) struct TileTemplateType_c72711f05056(Int) derive(Debug, Eq, Compare)

///|
pub fn TileTemplateType_c72711f05056::from_int(
  value : Int,
) -> TileTemplateType_c72711f05056 {
  TileTemplateType_c72711f05056(value)
}

///|
pub fn TileTemplateType_c72711f05056::to_int(
  self : TileTemplateType_c72711f05056,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.TileUpdateManager.
pub type TileUpdateManager_cfcb4cf1dea9

///|
/// Metadata identity: Windows.UI.Notifications.TileUpdateManagerForUser.
pub type TileUpdateManagerForUser_9741ba2e0f01

///|
/// Metadata identity: Windows.UI.Notifications.TileUpdater.
pub type TileUpdater_511f580b1d80

///|
/// Metadata identity: Windows.UI.Notifications.ToastActivatedEventArgs.
pub type ToastActivatedEventArgs_80d1a21a318e

///|
/// Metadata identity: Windows.UI.Notifications.ToastCollection.
pub type ToastCollection_fd0cf0e4f994

///|
/// Metadata identity: Windows.UI.Notifications.ToastCollectionManager.
pub type ToastCollectionManager_b9a56fe081e5

///|
/// Metadata identity: Windows.UI.Notifications.ToastDismissalReason.
pub(all) struct ToastDismissalReason_d0858aaac95f(Int) derive(Debug, Eq, Compare)

///|
pub fn ToastDismissalReason_d0858aaac95f::from_int(
  value : Int,
) -> ToastDismissalReason_d0858aaac95f {
  ToastDismissalReason_d0858aaac95f(value)
}

///|
pub fn ToastDismissalReason_d0858aaac95f::to_int(
  self : ToastDismissalReason_d0858aaac95f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.ToastDismissedEventArgs.
pub type ToastDismissedEventArgs_1c09b5b29a18

///|
/// Metadata identity: Windows.UI.Notifications.ToastFailedEventArgs.
pub type ToastFailedEventArgs_7599587b5d5e

///|
/// Metadata identity: Windows.UI.Notifications.ToastHistoryChangedType.
pub(all) struct ToastHistoryChangedType_6d36d3a10eb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ToastHistoryChangedType_6d36d3a10eb7::from_int(
  value : Int,
) -> ToastHistoryChangedType_6d36d3a10eb7 {
  ToastHistoryChangedType_6d36d3a10eb7(value)
}

///|
pub fn ToastHistoryChangedType_6d36d3a10eb7::to_int(
  self : ToastHistoryChangedType_6d36d3a10eb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotification.
pub type ToastNotification_c02e3d89dc96

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationActionTriggerDetail.
pub type ToastNotificationActionTriggerDetail_bd296c87055a

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationHistory.
pub type ToastNotificationHistory_79e504b24730

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationHistoryChangedTriggerDetail.
pub type ToastNotificationHistoryChangedTriggerDetail_dddb3b036085

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationManager.
pub type ToastNotificationManager_32c3c13f0d91

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationManagerForUser.
pub type ToastNotificationManagerForUser_a168feb2a1c7

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationMode.
pub(all) struct ToastNotificationMode_2f924da12b16(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ToastNotificationMode_2f924da12b16::from_int(
  value : Int,
) -> ToastNotificationMode_2f924da12b16 {
  ToastNotificationMode_2f924da12b16(value)
}

///|
pub fn ToastNotificationMode_2f924da12b16::to_int(
  self : ToastNotificationMode_2f924da12b16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotificationPriority.
pub(all) struct ToastNotificationPriority_8b260ae0090a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ToastNotificationPriority_8b260ae0090a::from_int(
  value : Int,
) -> ToastNotificationPriority_8b260ae0090a {
  ToastNotificationPriority_8b260ae0090a(value)
}

///|
pub fn ToastNotificationPriority_8b260ae0090a::to_int(
  self : ToastNotificationPriority_8b260ae0090a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.ToastNotifier.
pub type ToastNotifier_15aecb0a4105

///|
/// Metadata identity: Windows.UI.Notifications.ToastTemplateType.
pub(all) struct ToastTemplateType_77a65028a153(Int) derive(Debug, Eq, Compare)

///|
pub fn ToastTemplateType_77a65028a153::from_int(
  value : Int,
) -> ToastTemplateType_77a65028a153 {
  ToastTemplateType_77a65028a153(value)
}

///|
pub fn ToastTemplateType_77a65028a153::to_int(
  self : ToastTemplateType_77a65028a153,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Notifications.UserNotification.
pub type UserNotification_9e16da2600c4

///|
/// Metadata identity: Windows.UI.Notifications.UserNotificationChangedEventArgs.
pub type UserNotificationChangedEventArgs_87118c658f81

///|
/// Metadata identity: Windows.UI.Notifications.UserNotificationChangedKind.
pub(all) struct UserNotificationChangedKind_34ecbf38a174(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserNotificationChangedKind_34ecbf38a174::from_int(
  value : Int,
) -> UserNotificationChangedKind_34ecbf38a174 {
  UserNotificationChangedKind_34ecbf38a174(value)
}

///|
pub fn UserNotificationChangedKind_34ecbf38a174::to_int(
  self : UserNotificationChangedKind_34ecbf38a174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.CaretType.
pub(all) struct CaretType_aaa3193dea2a(Int) derive(Debug, Eq, Compare)

///|
pub fn CaretType_aaa3193dea2a::from_int(value : Int) -> CaretType_aaa3193dea2a {
  CaretType_aaa3193dea2a(value)
}

///|
pub fn CaretType_aaa3193dea2a::to_int(self : CaretType_aaa3193dea2a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.ContentLinkInfo.
pub type ContentLinkInfo_98c17a367306

///|
/// Metadata identity: Windows.UI.Text.FindOptions.
pub(all) struct FindOptions_a1f04f64a0f5(Int) derive(Debug, Eq, Compare)

///|
pub fn FindOptions_a1f04f64a0f5::from_int(
  value : Int,
) -> FindOptions_a1f04f64a0f5 {
  FindOptions_a1f04f64a0f5(value)
}

///|
pub fn FindOptions_a1f04f64a0f5::to_int(self : FindOptions_a1f04f64a0f5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.FontStretch.
pub(all) struct FontStretch_c41b645e7650(Int) derive(Debug, Eq, Compare)

///|
pub fn FontStretch_c41b645e7650::from_int(
  value : Int,
) -> FontStretch_c41b645e7650 {
  FontStretch_c41b645e7650(value)
}

///|
pub fn FontStretch_c41b645e7650::to_int(self : FontStretch_c41b645e7650) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.FontStyle.
pub(all) struct FontStyle_59ba6f36e37b(Int) derive(Debug, Eq, Compare)

///|
pub fn FontStyle_59ba6f36e37b::from_int(value : Int) -> FontStyle_59ba6f36e37b {
  FontStyle_59ba6f36e37b(value)
}

///|
pub fn FontStyle_59ba6f36e37b::to_int(self : FontStyle_59ba6f36e37b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.FontWeight.
pub(all) struct FontWeight_878a57b95340 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let font_weight_878a57b95340_size : Int = 2

///|
pub let font_weight_878a57b95340_alignment : Int = 2

///|
pub fn FontWeight_878a57b95340::from_bytes(
  raw_bytes : Bytes,
) -> FontWeight_878a57b95340 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument("Windows.UI.Text.FontWeight requires 2 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn FontWeight_878a57b95340::bytes(self : FontWeight_878a57b95340) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Text.FontWeights.
pub type FontWeights_945fb4d92ed2

///|
/// Metadata identity: Windows.UI.Text.FormatEffect.
pub(all) struct FormatEffect_4328a069d834(Int) derive(Debug, Eq, Compare)

///|
pub fn FormatEffect_4328a069d834::from_int(
  value : Int,
) -> FormatEffect_4328a069d834 {
  FormatEffect_4328a069d834(value)
}

///|
pub fn FormatEffect_4328a069d834::to_int(
  self : FormatEffect_4328a069d834,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.HorizontalCharacterAlignment.
pub(all) struct HorizontalCharacterAlignment_233f44a84050(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HorizontalCharacterAlignment_233f44a84050::from_int(
  value : Int,
) -> HorizontalCharacterAlignment_233f44a84050 {
  HorizontalCharacterAlignment_233f44a84050(value)
}

///|
pub fn HorizontalCharacterAlignment_233f44a84050::to_int(
  self : HorizontalCharacterAlignment_233f44a84050,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.IContentLinkInfo.
pub type IContentLinkInfo_2f58d8c0ca17

///|
/// Metadata identity: Windows.UI.Text.IFontWeights.
pub type IFontWeights_1805ee1acaaa

///|
/// Metadata identity: Windows.UI.Text.IFontWeightsStatics.
pub type IFontWeightsStatics_034d1157fd73

///|
/// Metadata identity: Windows.UI.Text.IRichEditTextRange.
pub type IRichEditTextRange_295c254ce59b

///|
/// Metadata identity: Windows.UI.Text.ITextCharacterFormat.
pub type ITextCharacterFormat_3a51e328fa06

///|
/// Metadata identity: Windows.UI.Text.ITextConstantsStatics.
pub type ITextConstantsStatics_24f2743dd45f

///|
/// Metadata identity: Windows.UI.Text.ITextDocument.
pub type ITextDocument_295dcf152241

///|
/// Metadata identity: Windows.UI.Text.ITextDocument2.
pub type ITextDocument2_c8ea9ae661b2

///|
/// Metadata identity: Windows.UI.Text.ITextDocument3.
pub type ITextDocument3_48048cf28a34

///|
/// Metadata identity: Windows.UI.Text.ITextDocument4.
pub type ITextDocument4_2ddfbb2d6a00

///|
/// Metadata identity: Windows.UI.Text.ITextParagraphFormat.
pub type ITextParagraphFormat_410552d5da18

///|
/// Metadata identity: Windows.UI.Text.ITextRange.
pub type ITextRange_2ac398075ce5

///|
/// Metadata identity: Windows.UI.Text.ITextSelection.
pub type ITextSelection_34005bfc2e4a

///|
/// Metadata identity: Windows.UI.Text.LetterCase.
pub(all) struct LetterCase_384c2ca04e7f(Int) derive(Debug, Eq, Compare)

///|
pub fn LetterCase_384c2ca04e7f::from_int(
  value : Int,
) -> LetterCase_384c2ca04e7f {
  LetterCase_384c2ca04e7f(value)
}

///|
pub fn LetterCase_384c2ca04e7f::to_int(self : LetterCase_384c2ca04e7f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.LineSpacingRule.
pub(all) struct LineSpacingRule_b1d042f88653(Int) derive(Debug, Eq, Compare)

///|
pub fn LineSpacingRule_b1d042f88653::from_int(
  value : Int,
) -> LineSpacingRule_b1d042f88653 {
  LineSpacingRule_b1d042f88653(value)
}

///|
pub fn LineSpacingRule_b1d042f88653::to_int(
  self : LineSpacingRule_b1d042f88653,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.LinkType.
pub(all) struct LinkType_600733048aab(Int) derive(Debug, Eq, Compare)

///|
pub fn LinkType_600733048aab::from_int(value : Int) -> LinkType_600733048aab {
  LinkType_600733048aab(value)
}

///|
pub fn LinkType_600733048aab::to_int(self : LinkType_600733048aab) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.MarkerAlignment.
pub(all) struct MarkerAlignment_d7a4bf3ef839(Int) derive(Debug, Eq, Compare)

///|
pub fn MarkerAlignment_d7a4bf3ef839::from_int(
  value : Int,
) -> MarkerAlignment_d7a4bf3ef839 {
  MarkerAlignment_d7a4bf3ef839(value)
}

///|
pub fn MarkerAlignment_d7a4bf3ef839::to_int(
  self : MarkerAlignment_d7a4bf3ef839,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.MarkerStyle.
pub(all) struct MarkerStyle_88f34d976f51(Int) derive(Debug, Eq, Compare)

///|
pub fn MarkerStyle_88f34d976f51::from_int(
  value : Int,
) -> MarkerStyle_88f34d976f51 {
  MarkerStyle_88f34d976f51(value)
}

///|
pub fn MarkerStyle_88f34d976f51::to_int(self : MarkerStyle_88f34d976f51) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.MarkerType.
pub(all) struct MarkerType_f6c16ed0e478(Int) derive(Debug, Eq, Compare)

///|
pub fn MarkerType_f6c16ed0e478::from_int(
  value : Int,
) -> MarkerType_f6c16ed0e478 {
  MarkerType_f6c16ed0e478(value)
}

///|
pub fn MarkerType_f6c16ed0e478::to_int(self : MarkerType_f6c16ed0e478) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.ParagraphAlignment.
pub(all) struct ParagraphAlignment_9db9e7d057ac(Int) derive(Debug, Eq, Compare)

///|
pub fn ParagraphAlignment_9db9e7d057ac::from_int(
  value : Int,
) -> ParagraphAlignment_9db9e7d057ac {
  ParagraphAlignment_9db9e7d057ac(value)
}

///|
pub fn ParagraphAlignment_9db9e7d057ac::to_int(
  self : ParagraphAlignment_9db9e7d057ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.ParagraphStyle.
pub(all) struct ParagraphStyle_ecec799a138b(Int) derive(Debug, Eq, Compare)

///|
pub fn ParagraphStyle_ecec799a138b::from_int(
  value : Int,
) -> ParagraphStyle_ecec799a138b {
  ParagraphStyle_ecec799a138b(value)
}

///|
pub fn ParagraphStyle_ecec799a138b::to_int(
  self : ParagraphStyle_ecec799a138b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.PointOptions.
pub(all) struct PointOptions_02f6cb36eacb(Int) derive(Debug, Eq, Compare)

///|
pub fn PointOptions_02f6cb36eacb::from_int(
  value : Int,
) -> PointOptions_02f6cb36eacb {
  PointOptions_02f6cb36eacb(value)
}

///|
pub fn PointOptions_02f6cb36eacb::to_int(
  self : PointOptions_02f6cb36eacb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.RangeGravity.
pub(all) struct RangeGravity_4063a0b26c8d(Int) derive(Debug, Eq, Compare)

///|
pub fn RangeGravity_4063a0b26c8d::from_int(
  value : Int,
) -> RangeGravity_4063a0b26c8d {
  RangeGravity_4063a0b26c8d(value)
}

///|
pub fn RangeGravity_4063a0b26c8d::to_int(
  self : RangeGravity_4063a0b26c8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.RichEditMathMode.
pub(all) struct RichEditMathMode_9984d8573d8b(Int) derive(Debug, Eq, Compare)

///|
pub fn RichEditMathMode_9984d8573d8b::from_int(
  value : Int,
) -> RichEditMathMode_9984d8573d8b {
  RichEditMathMode_9984d8573d8b(value)
}

///|
pub fn RichEditMathMode_9984d8573d8b::to_int(
  self : RichEditMathMode_9984d8573d8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.RichEditTextDocument.
pub type RichEditTextDocument_e9b5595df8af

///|
/// Metadata identity: Windows.UI.Text.RichEditTextRange.
pub type RichEditTextRange_45f5fd3ba92c

///|
/// Metadata identity: Windows.UI.Text.SelectionOptions.
pub(all) struct SelectionOptions_4f5b13783402(Int) derive(Debug, Eq, Compare)

///|
pub fn SelectionOptions_4f5b13783402::from_int(
  value : Int,
) -> SelectionOptions_4f5b13783402 {
  SelectionOptions_4f5b13783402(value)
}

///|
pub fn SelectionOptions_4f5b13783402::to_int(
  self : SelectionOptions_4f5b13783402,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.SelectionType.
pub(all) struct SelectionType_3d5dc9513daa(Int) derive(Debug, Eq, Compare)

///|
pub fn SelectionType_3d5dc9513daa::from_int(
  value : Int,
) -> SelectionType_3d5dc9513daa {
  SelectionType_3d5dc9513daa(value)
}

///|
pub fn SelectionType_3d5dc9513daa::to_int(
  self : SelectionType_3d5dc9513daa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TabAlignment.
pub(all) struct TabAlignment_c5cfe4efc5db(Int) derive(Debug, Eq, Compare)

///|
pub fn TabAlignment_c5cfe4efc5db::from_int(
  value : Int,
) -> TabAlignment_c5cfe4efc5db {
  TabAlignment_c5cfe4efc5db(value)
}

///|
pub fn TabAlignment_c5cfe4efc5db::to_int(
  self : TabAlignment_c5cfe4efc5db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TabLeader.
pub(all) struct TabLeader_00e222668e9a(Int) derive(Debug, Eq, Compare)

///|
pub fn TabLeader_00e222668e9a::from_int(value : Int) -> TabLeader_00e222668e9a {
  TabLeader_00e222668e9a(value)
}

///|
pub fn TabLeader_00e222668e9a::to_int(self : TabLeader_00e222668e9a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TextConstants.
pub type TextConstants_63989b06f5fc

///|
/// Metadata identity: Windows.UI.Text.TextDecorations.
pub(all) struct TextDecorations_6f8016a27467(Int) derive(Debug, Eq, Compare)

///|
pub fn TextDecorations_6f8016a27467::from_int(
  value : Int,
) -> TextDecorations_6f8016a27467 {
  TextDecorations_6f8016a27467(value)
}

///|
pub fn TextDecorations_6f8016a27467::to_int(
  self : TextDecorations_6f8016a27467,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TextGetOptions.
pub(all) struct TextGetOptions_e7da0ed9f4ae(Int) derive(Debug, Eq, Compare)

///|
pub fn TextGetOptions_e7da0ed9f4ae::from_int(
  value : Int,
) -> TextGetOptions_e7da0ed9f4ae {
  TextGetOptions_e7da0ed9f4ae(value)
}

///|
pub fn TextGetOptions_e7da0ed9f4ae::to_int(
  self : TextGetOptions_e7da0ed9f4ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TextRangeUnit.
pub(all) struct TextRangeUnit_f7ffe03a1fee(Int) derive(Debug, Eq, Compare)

///|
pub fn TextRangeUnit_f7ffe03a1fee::from_int(
  value : Int,
) -> TextRangeUnit_f7ffe03a1fee {
  TextRangeUnit_f7ffe03a1fee(value)
}

///|
pub fn TextRangeUnit_f7ffe03a1fee::to_int(
  self : TextRangeUnit_f7ffe03a1fee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TextScript.
pub(all) struct TextScript_8dc8de483a63(Int) derive(Debug, Eq, Compare)

///|
pub fn TextScript_8dc8de483a63::from_int(
  value : Int,
) -> TextScript_8dc8de483a63 {
  TextScript_8dc8de483a63(value)
}

///|
pub fn TextScript_8dc8de483a63::to_int(self : TextScript_8dc8de483a63) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.TextSetOptions.
pub(all) struct TextSetOptions_55278185da49(Int) derive(Debug, Eq, Compare)

///|
pub fn TextSetOptions_55278185da49::from_int(
  value : Int,
) -> TextSetOptions_55278185da49 {
  TextSetOptions_55278185da49(value)
}

///|
pub fn TextSetOptions_55278185da49::to_int(
  self : TextSetOptions_55278185da49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.UnderlineType.
pub(all) struct UnderlineType_f7942e683166(Int) derive(Debug, Eq, Compare)

///|
pub fn UnderlineType_f7942e683166::from_int(
  value : Int,
) -> UnderlineType_f7942e683166 {
  UnderlineType_f7942e683166(value)
}

///|
pub fn UnderlineType_f7942e683166::to_int(
  self : UnderlineType_f7942e683166,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.VerticalCharacterAlignment.
pub(all) struct VerticalCharacterAlignment_69ca7e74078d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VerticalCharacterAlignment_69ca7e74078d::from_int(
  value : Int,
) -> VerticalCharacterAlignment_69ca7e74078d {
  VerticalCharacterAlignment_69ca7e74078d(value)
}

///|
pub fn VerticalCharacterAlignment_69ca7e74078d::to_int(
  self : VerticalCharacterAlignment_69ca7e74078d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextCompositionCompletedEventArgs.
pub type CoreTextCompositionCompletedEventArgs_8d1b6cd27eec

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextCompositionSegment.
pub type CoreTextCompositionSegment_42f9c12e9095

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextCompositionStartedEventArgs.
pub type CoreTextCompositionStartedEventArgs_c64c98ec8c8f

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextEditContext.
pub type CoreTextEditContext_bb247b5f77f3

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextFormatUpdatingEventArgs.
pub type CoreTextFormatUpdatingEventArgs_cc10a5d6e105

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextFormatUpdatingReason.
pub(all) struct CoreTextFormatUpdatingReason_3c27690643a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreTextFormatUpdatingReason_3c27690643a6::from_int(
  value : Int,
) -> CoreTextFormatUpdatingReason_3c27690643a6 {
  CoreTextFormatUpdatingReason_3c27690643a6(value)
}

///|
pub fn CoreTextFormatUpdatingReason_3c27690643a6::to_int(
  self : CoreTextFormatUpdatingReason_3c27690643a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextFormatUpdatingResult.
pub(all) struct CoreTextFormatUpdatingResult_809d1c41c487(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreTextFormatUpdatingResult_809d1c41c487::from_int(
  value : Int,
) -> CoreTextFormatUpdatingResult_809d1c41c487 {
  CoreTextFormatUpdatingResult_809d1c41c487(value)
}

///|
pub fn CoreTextFormatUpdatingResult_809d1c41c487::to_int(
  self : CoreTextFormatUpdatingResult_809d1c41c487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextInputPaneDisplayPolicy.
pub(all) struct CoreTextInputPaneDisplayPolicy_2191deafd09b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreTextInputPaneDisplayPolicy_2191deafd09b::from_int(
  value : Int,
) -> CoreTextInputPaneDisplayPolicy_2191deafd09b {
  CoreTextInputPaneDisplayPolicy_2191deafd09b(value)
}

///|
pub fn CoreTextInputPaneDisplayPolicy_2191deafd09b::to_int(
  self : CoreTextInputPaneDisplayPolicy_2191deafd09b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextInputScope.
pub(all) struct CoreTextInputScope_b56ce24a0445(Int) derive(Debug, Eq, Compare)

///|
pub fn CoreTextInputScope_b56ce24a0445::from_int(
  value : Int,
) -> CoreTextInputScope_b56ce24a0445 {
  CoreTextInputScope_b56ce24a0445(value)
}

///|
pub fn CoreTextInputScope_b56ce24a0445::to_int(
  self : CoreTextInputScope_b56ce24a0445,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextLayoutBounds.
pub type CoreTextLayoutBounds_be0f1461bb97

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextLayoutRequest.
pub type CoreTextLayoutRequest_aac256473811

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextLayoutRequestedEventArgs.
pub type CoreTextLayoutRequestedEventArgs_60d07b2d402b

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextRange.
pub(all) struct CoreTextRange_70cea9112e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let core_text_range_70cea9112e04_size : Int = 8

///|
pub let core_text_range_70cea9112e04_alignment : Int = 4

///|
pub fn CoreTextRange_70cea9112e04::from_bytes(
  raw_bytes : Bytes,
) -> CoreTextRange_70cea9112e04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.UI.Text.Core.CoreTextRange requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CoreTextRange_70cea9112e04::bytes(
  self : CoreTextRange_70cea9112e04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextSelectionRequest.
pub type CoreTextSelectionRequest_a057ff300ec5

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextSelectionRequestedEventArgs.
pub type CoreTextSelectionRequestedEventArgs_6a95331c0fdd

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextSelectionUpdatingEventArgs.
pub type CoreTextSelectionUpdatingEventArgs_662c95e0925a

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextSelectionUpdatingResult.
pub(all) struct CoreTextSelectionUpdatingResult_3d17866ebb29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreTextSelectionUpdatingResult_3d17866ebb29::from_int(
  value : Int,
) -> CoreTextSelectionUpdatingResult_3d17866ebb29 {
  CoreTextSelectionUpdatingResult_3d17866ebb29(value)
}

///|
pub fn CoreTextSelectionUpdatingResult_3d17866ebb29::to_int(
  self : CoreTextSelectionUpdatingResult_3d17866ebb29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextServicesConstants.
pub type CoreTextServicesConstants_1761693c37ab

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextServicesManager.
pub type CoreTextServicesManager_11441378e1ca

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextTextRequest.
pub type CoreTextTextRequest_cdfacc060c83

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextTextRequestedEventArgs.
pub type CoreTextTextRequestedEventArgs_e0d2c1dcad1c

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextTextUpdatingEventArgs.
pub type CoreTextTextUpdatingEventArgs_7f9538bf539e

///|
/// Metadata identity: Windows.UI.Text.Core.CoreTextTextUpdatingResult.
pub(all) struct CoreTextTextUpdatingResult_be3dcc01ca41(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreTextTextUpdatingResult_be3dcc01ca41::from_int(
  value : Int,
) -> CoreTextTextUpdatingResult_be3dcc01ca41 {
  CoreTextTextUpdatingResult_be3dcc01ca41(value)
}

///|
pub fn CoreTextTextUpdatingResult_be3dcc01ca41::to_int(
  self : CoreTextTextUpdatingResult_be3dcc01ca41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextCompositionCompletedEventArgs.
pub type ICoreTextCompositionCompletedEventArgs_50c2a87176c0

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextCompositionSegment.
pub type ICoreTextCompositionSegment_868ba8a5eae9

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextCompositionStartedEventArgs.
pub type ICoreTextCompositionStartedEventArgs_2c62f1b7ea06

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextEditContext.
pub type ICoreTextEditContext_69fec61987c0

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextEditContext2.
pub type ICoreTextEditContext2_fd5694136c84

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextFormatUpdatingEventArgs.
pub type ICoreTextFormatUpdatingEventArgs_f67619612a00

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextLayoutBounds.
pub type ICoreTextLayoutBounds_2c595e706bf2

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextLayoutRequest.
pub type ICoreTextLayoutRequest_76424458c840

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextLayoutRequest2.
pub type ICoreTextLayoutRequest2_8852ad515881

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextLayoutRequestedEventArgs.
pub type ICoreTextLayoutRequestedEventArgs_dd1888b10f30

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextSelectionRequest.
pub type ICoreTextSelectionRequest_68467a15bcfc

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextSelectionRequestedEventArgs.
pub type ICoreTextSelectionRequestedEventArgs_fc0e8992e277

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextSelectionUpdatingEventArgs.
pub type ICoreTextSelectionUpdatingEventArgs_6e84c9d6d2d3

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextServicesManager.
pub type ICoreTextServicesManager_a46483756f57

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextServicesManagerStatics.
pub type ICoreTextServicesManagerStatics_56b73d8633ad

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextServicesStatics.
pub type ICoreTextServicesStatics_27ba361c8e52

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextTextRequest.
pub type ICoreTextTextRequest_262269da3f2a

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextTextRequestedEventArgs.
pub type ICoreTextTextRequestedEventArgs_5f529bfa491e

///|
/// Metadata identity: Windows.UI.Text.Core.ICoreTextTextUpdatingEventArgs.
pub type ICoreTextTextUpdatingEventArgs_b791c7878eb9

///|
/// Metadata identity: Windows.UI.ViewManagement.AccessibilitySettings.
pub type AccessibilitySettings_40db9380f619

///|
/// Metadata identity: Windows.UI.ViewManagement.ActivationViewSwitcher.
pub type ActivationViewSwitcher_f22b98c2753d

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationView.
pub type ApplicationView_812bdaf78a19

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewBoundsMode.
pub(all) struct ApplicationViewBoundsMode_6c2098c2865f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationViewBoundsMode_6c2098c2865f::from_int(
  value : Int,
) -> ApplicationViewBoundsMode_6c2098c2865f {
  ApplicationViewBoundsMode_6c2098c2865f(value)
}

///|
pub fn ApplicationViewBoundsMode_6c2098c2865f::to_int(
  self : ApplicationViewBoundsMode_6c2098c2865f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewConsolidatedEventArgs.
pub type ApplicationViewConsolidatedEventArgs_cdbea9c89d37

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewMode.
pub(all) struct ApplicationViewMode_7e9d343fc1c2(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationViewMode_7e9d343fc1c2::from_int(
  value : Int,
) -> ApplicationViewMode_7e9d343fc1c2 {
  ApplicationViewMode_7e9d343fc1c2(value)
}

///|
pub fn ApplicationViewMode_7e9d343fc1c2::to_int(
  self : ApplicationViewMode_7e9d343fc1c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewOrientation.
pub(all) struct ApplicationViewOrientation_c827e7771067(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationViewOrientation_c827e7771067::from_int(
  value : Int,
) -> ApplicationViewOrientation_c827e7771067 {
  ApplicationViewOrientation_c827e7771067(value)
}

///|
pub fn ApplicationViewOrientation_c827e7771067::to_int(
  self : ApplicationViewOrientation_c827e7771067,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewScaling.
pub type ApplicationViewScaling_8ec05e7084c6

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewState.
pub(all) struct ApplicationViewState_760bc07715b6(Int) derive(Debug, Eq, Compare)

///|
pub fn ApplicationViewState_760bc07715b6::from_int(
  value : Int,
) -> ApplicationViewState_760bc07715b6 {
  ApplicationViewState_760bc07715b6(value)
}

///|
pub fn ApplicationViewState_760bc07715b6::to_int(
  self : ApplicationViewState_760bc07715b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewSwitcher.
pub type ApplicationViewSwitcher_a11a9befd71f

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewSwitchingOptions.
pub(all) struct ApplicationViewSwitchingOptions_568be5509169(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationViewSwitchingOptions_568be5509169::from_int(
  value : Int,
) -> ApplicationViewSwitchingOptions_568be5509169 {
  ApplicationViewSwitchingOptions_568be5509169(value)
}

///|
pub fn ApplicationViewSwitchingOptions_568be5509169::to_int(
  self : ApplicationViewSwitchingOptions_568be5509169,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewTitleBar.
pub type ApplicationViewTitleBar_9fabd534a286

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewTransferContext.
pub type ApplicationViewTransferContext_71da2d3d0f7d

///|
/// Metadata identity: Windows.UI.ViewManagement.ApplicationViewWindowingMode.
pub(all) struct ApplicationViewWindowingMode_167fb3b79cbf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationViewWindowingMode_167fb3b79cbf::from_int(
  value : Int,
) -> ApplicationViewWindowingMode_167fb3b79cbf {
  ApplicationViewWindowingMode_167fb3b79cbf(value)
}

///|
pub fn ApplicationViewWindowingMode_167fb3b79cbf::to_int(
  self : ApplicationViewWindowingMode_167fb3b79cbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.FullScreenSystemOverlayMode.
pub(all) struct FullScreenSystemOverlayMode_c90c8f6d8757(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FullScreenSystemOverlayMode_c90c8f6d8757::from_int(
  value : Int,
) -> FullScreenSystemOverlayMode_c90c8f6d8757 {
  FullScreenSystemOverlayMode_c90c8f6d8757(value)
}

///|
pub fn FullScreenSystemOverlayMode_c90c8f6d8757::to_int(
  self : FullScreenSystemOverlayMode_c90c8f6d8757,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.HandPreference.
pub(all) struct HandPreference_208b4d2ccd13(Int) derive(Debug, Eq, Compare)

///|
pub fn HandPreference_208b4d2ccd13::from_int(
  value : Int,
) -> HandPreference_208b4d2ccd13 {
  HandPreference_208b4d2ccd13(value)
}

///|
pub fn HandPreference_208b4d2ccd13::to_int(
  self : HandPreference_208b4d2ccd13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.IAccessibilitySettings.
pub type IAccessibilitySettings_d9dd8c69860d

///|
/// Metadata identity: Windows.UI.ViewManagement.IActivationViewSwitcher.
pub type IActivationViewSwitcher_da39a95cf714

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView.
pub type IApplicationView_bb38edf0cd9c

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView2.
pub type IApplicationView2_2e8ab355b772

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView3.
pub type IApplicationView3_44e7fdea28cb

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView4.
pub type IApplicationView4_bef05a6fcf52

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView7.
pub type IApplicationView7_c7ad894b8118

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationView9.
pub type IApplicationView9_db1b75b509da

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewConsolidatedEventArgs.
pub type IApplicationViewConsolidatedEventArgs_24f36cc2a9de

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewConsolidatedEventArgs2.
pub type IApplicationViewConsolidatedEventArgs2_694d16c0134f

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewFullscreenStatics.
pub type IApplicationViewFullscreenStatics_8be13921171c

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewInteropStatics.
pub type IApplicationViewInteropStatics_8544372182f5

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewScaling.
pub type IApplicationViewScaling_712274d8caba

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewScalingStatics.
pub type IApplicationViewScalingStatics_1961fae1be1b

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewStatics.
pub type IApplicationViewStatics_8b2212c2bc9a

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewStatics2.
pub type IApplicationViewStatics2_bcd4a7a0e5d2

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewStatics3.
pub type IApplicationViewStatics3_8af805e42b07

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewStatics4.
pub type IApplicationViewStatics4_d80ce5e20038

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewSwitcherStatics.
pub type IApplicationViewSwitcherStatics_6fb34d8ea46f

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewSwitcherStatics2.
pub type IApplicationViewSwitcherStatics2_027b78cd8214

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewSwitcherStatics3.
pub type IApplicationViewSwitcherStatics3_4724f9a686c9

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewTitleBar.
pub type IApplicationViewTitleBar_004d2b4fabde

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewTransferContext.
pub type IApplicationViewTransferContext_9cf6dbd648e7

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewTransferContextStatics.
pub type IApplicationViewTransferContextStatics_42e51485363c

///|
/// Metadata identity: Windows.UI.ViewManagement.IApplicationViewWithContext.
pub type IApplicationViewWithContext_d48b54009326

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPane.
pub type IInputPane_8729c90359ff

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPane2.
pub type IInputPane2_46b9a2111a17

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPaneControl.
pub type IInputPaneControl_e7adc3342f1a

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPaneStatics.
pub type IInputPaneStatics_a08d73500fa1

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPaneStatics2.
pub type IInputPaneStatics2_3d5d0902107e

///|
/// Metadata identity: Windows.UI.ViewManagement.IInputPaneVisibilityEventArgs.
pub type IInputPaneVisibilityEventArgs_38fb41224e1d

///|
/// Metadata identity: Windows.UI.ViewManagement.IProjectionManagerStatics.
pub type IProjectionManagerStatics_26bd41487833

///|
/// Metadata identity: Windows.UI.ViewManagement.IProjectionManagerStatics2.
pub type IProjectionManagerStatics2_6a03de775f30

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings.
pub type IUISettings_fffd42b5aa7e

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings2.
pub type IUISettings2_40f1129e8a5f

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings3.
pub type IUISettings3_628c1a7a5ea9

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings4.
pub type IUISettings4_25085a1caa06

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings5.
pub type IUISettings5_d7ea399d226a

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettings6.
pub type IUISettings6_17e9ff480a5f

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettingsAnimationsEnabledChangedEventArgs.
pub type IUISettingsAnimationsEnabledChangedEventArgs_de36377f1ba5

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettingsAutoHideScrollBarsChangedEventArgs.
pub type IUISettingsAutoHideScrollBarsChangedEventArgs_cd2f3e9236c4

///|
/// Metadata identity: Windows.UI.ViewManagement.IUISettingsMessageDurationChangedEventArgs.
pub type IUISettingsMessageDurationChangedEventArgs_f17468d1d05d

///|
/// Metadata identity: Windows.UI.ViewManagement.IUIViewSettings.
pub type IUIViewSettings_3ac394c10d1e

///|
/// Metadata identity: Windows.UI.ViewManagement.IUIViewSettingsPreferredInteractionMode.
pub type IUIViewSettingsPreferredInteractionMode_057eb7c0afb7

///|
/// Metadata identity: Windows.UI.ViewManagement.IUIViewSettingsStatics.
pub type IUIViewSettingsStatics_3c2c45aa7fe7

///|
/// Metadata identity: Windows.UI.ViewManagement.IViewModePreferences.
pub type IViewModePreferences_ba06518a3106

///|
/// Metadata identity: Windows.UI.ViewManagement.IViewModePreferencesStatics.
pub type IViewModePreferencesStatics_26204f24ffeb

///|
/// Metadata identity: Windows.UI.ViewManagement.InputPane.
pub type InputPane_f169a08c5002

///|
/// Metadata identity: Windows.UI.ViewManagement.InputPaneVisibilityEventArgs.
pub type InputPaneVisibilityEventArgs_7fb7cc67c706

///|
/// Metadata identity: Windows.UI.ViewManagement.ProjectionManager.
pub type ProjectionManager_ddcd77b04847

///|
/// Metadata identity: Windows.UI.ViewManagement.ScreenCaptureDisabledBehavior.
pub(all) struct ScreenCaptureDisabledBehavior_03e3625f4a2f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ScreenCaptureDisabledBehavior_03e3625f4a2f::from_int(
  value : Int,
) -> ScreenCaptureDisabledBehavior_03e3625f4a2f {
  ScreenCaptureDisabledBehavior_03e3625f4a2f(value)
}

///|
pub fn ScreenCaptureDisabledBehavior_03e3625f4a2f::to_int(
  self : ScreenCaptureDisabledBehavior_03e3625f4a2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.UIColorType.
pub(all) struct UIColorType_4105b6a4e046(Int) derive(Debug, Eq, Compare)

///|
pub fn UIColorType_4105b6a4e046::from_int(
  value : Int,
) -> UIColorType_4105b6a4e046 {
  UIColorType_4105b6a4e046(value)
}

///|
pub fn UIColorType_4105b6a4e046::to_int(self : UIColorType_4105b6a4e046) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.UIElementType.
pub(all) struct UIElementType_58df30b12eca(Int) derive(Debug, Eq, Compare)

///|
pub fn UIElementType_58df30b12eca::from_int(
  value : Int,
) -> UIElementType_58df30b12eca {
  UIElementType_58df30b12eca(value)
}

///|
pub fn UIElementType_58df30b12eca::to_int(
  self : UIElementType_58df30b12eca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.UISettings.
pub type UISettings_f3225ecab458

///|
/// Metadata identity: Windows.UI.ViewManagement.UISettingsAnimationsEnabledChangedEventArgs.
pub type UISettingsAnimationsEnabledChangedEventArgs_529345e8f1ae

///|
/// Metadata identity: Windows.UI.ViewManagement.UISettingsAutoHideScrollBarsChangedEventArgs.
pub type UISettingsAutoHideScrollBarsChangedEventArgs_7288638cc21c

///|
/// Metadata identity: Windows.UI.ViewManagement.UISettingsMessageDurationChangedEventArgs.
pub type UISettingsMessageDurationChangedEventArgs_076583aae54d

///|
/// Metadata identity: Windows.UI.ViewManagement.UIViewSettings.
pub type UIViewSettings_09fc401661f6

///|
/// Metadata identity: Windows.UI.ViewManagement.UserInteractionMode.
pub(all) struct UserInteractionMode_49cf7fe209e8(Int) derive(Debug, Eq, Compare)

///|
pub fn UserInteractionMode_49cf7fe209e8::from_int(
  value : Int,
) -> UserInteractionMode_49cf7fe209e8 {
  UserInteractionMode_49cf7fe209e8(value)
}

///|
pub fn UserInteractionMode_49cf7fe209e8::to_int(
  self : UserInteractionMode_49cf7fe209e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ViewManagementViewScalingContract.
pub(all) struct ViewManagementViewScalingContract_c1a8950b9caf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let view_management_view_scaling_contract_c1a8950b9caf_size : Int = 0

///|
pub let view_management_view_scaling_contract_c1a8950b9caf_alignment : Int = 1

///|
pub fn ViewManagementViewScalingContract_c1a8950b9caf::from_bytes(
  raw_bytes : Bytes,
) -> ViewManagementViewScalingContract_c1a8950b9caf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.ViewManagement.ViewManagementViewScalingContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ViewManagementViewScalingContract_c1a8950b9caf::bytes(
  self : ViewManagementViewScalingContract_c1a8950b9caf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.ViewManagement.ViewModePreferences.
pub type ViewModePreferences_1018af2e8994

///|
/// Metadata identity: Windows.UI.ViewManagement.ViewSizePreference.
pub(all) struct ViewSizePreference_c932df3e07cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ViewSizePreference_c932df3e07cf::from_int(
  value : Int,
) -> ViewSizePreference_c932df3e07cf {
  ViewSizePreference_c932df3e07cf(value)
}

///|
pub fn ViewSizePreference_c932df3e07cf::to_int(
  self : ViewSizePreference_c932df3e07cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindow.
pub type AppWindow_1348b45f649c

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowChangedEventArgs.
pub type AppWindowChangedEventArgs_1d9aa51bdd54

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowCloseRequestedEventArgs.
pub type AppWindowCloseRequestedEventArgs_10c16bb183a1

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowClosedEventArgs.
pub type AppWindowClosedEventArgs_300d131557ff

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowClosedReason.
pub(all) struct AppWindowClosedReason_1dca806ff668(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppWindowClosedReason_1dca806ff668::from_int(
  value : Int,
) -> AppWindowClosedReason_1dca806ff668 {
  AppWindowClosedReason_1dca806ff668(value)
}

///|
pub fn AppWindowClosedReason_1dca806ff668::to_int(
  self : AppWindowClosedReason_1dca806ff668,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowFrame.
pub type AppWindowFrame_73313fabb5a6

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowFrameStyle.
pub(all) struct AppWindowFrameStyle_4d27078d0e9c(Int) derive(Debug, Eq, Compare)

///|
pub fn AppWindowFrameStyle_4d27078d0e9c::from_int(
  value : Int,
) -> AppWindowFrameStyle_4d27078d0e9c {
  AppWindowFrameStyle_4d27078d0e9c(value)
}

///|
pub fn AppWindowFrameStyle_4d27078d0e9c::to_int(
  self : AppWindowFrameStyle_4d27078d0e9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowPlacement.
pub type AppWindowPlacement_d80bdfe12d13

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowPresentationConfiguration.
pub type AppWindowPresentationConfiguration_a3d0cc82ee27

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowPresentationKind.
pub(all) struct AppWindowPresentationKind_ea21e8dc6bab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppWindowPresentationKind_ea21e8dc6bab::from_int(
  value : Int,
) -> AppWindowPresentationKind_ea21e8dc6bab {
  AppWindowPresentationKind_ea21e8dc6bab(value)
}

///|
pub fn AppWindowPresentationKind_ea21e8dc6bab::to_int(
  self : AppWindowPresentationKind_ea21e8dc6bab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowPresenter.
pub type AppWindowPresenter_870d98c1c63b

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowTitleBar.
pub type AppWindowTitleBar_f8a34d59e394

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowTitleBarOcclusion.
pub type AppWindowTitleBarOcclusion_e971518761c1

///|
/// Metadata identity: Windows.UI.WindowManagement.AppWindowTitleBarVisibility.
pub(all) struct AppWindowTitleBarVisibility_f62530c83ad4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppWindowTitleBarVisibility_f62530c83ad4::from_int(
  value : Int,
) -> AppWindowTitleBarVisibility_f62530c83ad4 {
  AppWindowTitleBarVisibility_f62530c83ad4(value)
}

///|
pub fn AppWindowTitleBarVisibility_f62530c83ad4::to_int(
  self : AppWindowTitleBarVisibility_f62530c83ad4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.WindowManagement.CompactOverlayPresentationConfiguration.
pub type CompactOverlayPresentationConfiguration_0f825216f8ac

///|
/// Metadata identity: Windows.UI.WindowManagement.DefaultPresentationConfiguration.
pub type DefaultPresentationConfiguration_c81535586361

///|
/// Metadata identity: Windows.UI.WindowManagement.DisplayRegion.
pub type DisplayRegion_b7aa9fc4b405

///|
/// Metadata identity: Windows.UI.WindowManagement.FullScreenPresentationConfiguration.
pub type FullScreenPresentationConfiguration_c349b4b91e30

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindow.
pub type IAppWindow_487b518f9e7d

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindowChangedEventArgs.
pub type IAppWindowChangedEventArgs_46f77e5d21fa

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindowCloseRequestedEventArgs.
pub type IAppWindowCloseRequestedEventArgs_45cc4bf3794f

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindowClosedEventArgs.
pub type IAppWindowClosedEventArgs_adbb2c906428

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindowFrame.
pub type IAppWindowFrame_9baa37da5913

///|
/// Metadata identity: Windows.UI.WindowManagement.IAppWindowFrameStyle.
pub type IAppWindowFrameStyle_4a66c7104209
