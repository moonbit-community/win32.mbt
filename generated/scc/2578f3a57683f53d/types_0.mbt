///|
/// Metadata identity: Microsoft.UI.Input.CharacterReceivedEventArgs.
pub type CharacterReceivedEventArgs_59edbca9847e

///|
/// Metadata identity: Microsoft.UI.Input.ContextMenuKeyEventArgs.
pub type ContextMenuKeyEventArgs_6cd47052aeca

///|
/// Metadata identity: Microsoft.UI.Input.CrossSlideThresholds.
pub(all) struct CrossSlideThresholds_bfcbe2fa9ba8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cross_slide_thresholds_bfcbe2fa9ba8_size : Int = 16

///|
pub let cross_slide_thresholds_bfcbe2fa9ba8_alignment : Int = 4

///|
pub fn CrossSlideThresholds_bfcbe2fa9ba8::from_bytes(
  raw_bytes : Bytes,
) -> CrossSlideThresholds_bfcbe2fa9ba8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.UI.Input.CrossSlideThresholds requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CrossSlideThresholds_bfcbe2fa9ba8::bytes(
  self : CrossSlideThresholds_bfcbe2fa9ba8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Input.CrossSlidingEventArgs.
pub type CrossSlidingEventArgs_40bfa2dcd7a5

///|
/// Metadata identity: Microsoft.UI.Input.CrossSlidingState.
pub(all) struct CrossSlidingState_faa4afe1a264(Int) derive(Debug, Eq, Compare)

///|
pub fn CrossSlidingState_faa4afe1a264::from_int(
  value : Int,
) -> CrossSlidingState_faa4afe1a264 {
  CrossSlidingState_faa4afe1a264(value)
}

///|
pub fn CrossSlidingState_faa4afe1a264::to_int(
  self : CrossSlidingState_faa4afe1a264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.DraggingEventArgs.
pub type DraggingEventArgs_a14970565d93

///|
/// Metadata identity: Microsoft.UI.Input.DraggingState.
pub(all) struct DraggingState_7e7e17b404ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DraggingState_7e7e17b404ca::from_int(
  value : Int,
) -> DraggingState_7e7e17b404ca {
  DraggingState_7e7e17b404ca(value)
}

///|
pub fn DraggingState_7e7e17b404ca::to_int(
  self : DraggingState_7e7e17b404ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.EnteredMoveSizeEventArgs.
pub type EnteredMoveSizeEventArgs_757da8c2a554

///|
/// Metadata identity: Microsoft.UI.Input.EnteringMoveSizeEventArgs.
pub type EnteringMoveSizeEventArgs_04fdf0fd817c

///|
/// Metadata identity: Microsoft.UI.Input.ExitedMoveSizeEventArgs.
pub type ExitedMoveSizeEventArgs_e6ae98ce7cdc

///|
/// Metadata identity: Microsoft.UI.Input.FocusChangedEventArgs.
pub type FocusChangedEventArgs_03b53b0361a5

///|
/// Metadata identity: Microsoft.UI.Input.FocusNavigationReason.
pub(all) struct FocusNavigationReason_f34e700f9473(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FocusNavigationReason_f34e700f9473::from_int(
  value : Int,
) -> FocusNavigationReason_f34e700f9473 {
  FocusNavigationReason_f34e700f9473(value)
}

///|
pub fn FocusNavigationReason_f34e700f9473::to_int(
  self : FocusNavigationReason_f34e700f9473,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.FocusNavigationRequest.
pub type FocusNavigationRequest_d7bdf32af44b

///|
/// Metadata identity: Microsoft.UI.Input.FocusNavigationRequestEventArgs.
pub type FocusNavigationRequestEventArgs_7273b50407fc

///|
/// Metadata identity: Microsoft.UI.Input.FocusNavigationResult.
pub(all) struct FocusNavigationResult_5aac26398a27(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FocusNavigationResult_5aac26398a27::from_int(
  value : Int,
) -> FocusNavigationResult_5aac26398a27 {
  FocusNavigationResult_5aac26398a27(value)
}

///|
pub fn FocusNavigationResult_5aac26398a27::to_int(
  self : FocusNavigationResult_5aac26398a27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.GestureRecognizer.
pub type GestureRecognizer_acde13f2618f

///|
/// Metadata identity: Microsoft.UI.Input.GestureSettings.
pub(all) struct GestureSettings_b18fc197323d(Int) derive(Debug, Eq, Compare)

///|
pub fn GestureSettings_b18fc197323d::from_int(
  value : Int,
) -> GestureSettings_b18fc197323d {
  GestureSettings_b18fc197323d(value)
}

///|
pub fn GestureSettings_b18fc197323d::to_int(
  self : GestureSettings_b18fc197323d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.HoldingEventArgs.
pub type HoldingEventArgs_71523eaf21be

///|
/// Metadata identity: Microsoft.UI.Input.HoldingState.
pub(all) struct HoldingState_0232b79b7e0b(Int) derive(Debug, Eq, Compare)

///|
pub fn HoldingState_0232b79b7e0b::from_int(
  value : Int,
) -> HoldingState_0232b79b7e0b {
  HoldingState_0232b79b7e0b(value)
}

///|
pub fn HoldingState_0232b79b7e0b::to_int(
  self : HoldingState_0232b79b7e0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.ICharacterReceivedEventArgs.
pub type ICharacterReceivedEventArgs_dbc9d538ef78

///|
/// Metadata identity: Microsoft.UI.Input.IContextMenuKeyEventArgs.
pub type IContextMenuKeyEventArgs_44e1d032ca72

///|
/// Metadata identity: Microsoft.UI.Input.ICrossSlidingEventArgs.
pub type ICrossSlidingEventArgs_e3289ebf87b5

///|
/// Metadata identity: Microsoft.UI.Input.IDraggingEventArgs.
pub type IDraggingEventArgs_92277289579c

///|
/// Metadata identity: Microsoft.UI.Input.IEnteredMoveSizeEventArgs.
pub type IEnteredMoveSizeEventArgs_e54c134e51a4

///|
/// Metadata identity: Microsoft.UI.Input.IEnteringMoveSizeEventArgs.
pub type IEnteringMoveSizeEventArgs_9d7d39dd01b9

///|
/// Metadata identity: Microsoft.UI.Input.IExitedMoveSizeEventArgs.
pub type IExitedMoveSizeEventArgs_d8ccb53449cb

///|
/// Metadata identity: Microsoft.UI.Input.IFocusChangedEventArgs.
pub type IFocusChangedEventArgs_0ab9196cec81

///|
/// Metadata identity: Microsoft.UI.Input.IFocusNavigationRequest.
pub type IFocusNavigationRequest_231a65ab604c

///|
/// Metadata identity: Microsoft.UI.Input.IFocusNavigationRequestEventArgs.
pub type IFocusNavigationRequestEventArgs_d1b51d086510

///|
/// Metadata identity: Microsoft.UI.Input.IFocusNavigationRequestStatics.
pub type IFocusNavigationRequestStatics_dc6382c5efad

///|
/// Metadata identity: Microsoft.UI.Input.IGestureRecognizer.
pub type IGestureRecognizer_d0a15249f465

///|
/// Metadata identity: Microsoft.UI.Input.IHoldingEventArgs.
pub type IHoldingEventArgs_0035717b4e6e

///|
/// Metadata identity: Microsoft.UI.Input.IInputActivationListener.
pub type IInputActivationListener_4bb24eb9807a

///|
/// Metadata identity: Microsoft.UI.Input.IInputActivationListenerActivationChangedEventArgs.
pub type IInputActivationListenerActivationChangedEventArgs_c88c7964c50d

///|
/// Metadata identity: Microsoft.UI.Input.IInputActivationListenerStatics.
pub type IInputActivationListenerStatics_f22d777b690d

///|
/// Metadata identity: Microsoft.UI.Input.IInputActivationListenerStatics2.
pub type IInputActivationListenerStatics2_85f36c2fad2b

///|
/// Metadata identity: Microsoft.UI.Input.IInputCursor.
pub type IInputCursor_1a9988175d4e

///|
/// Metadata identity: Microsoft.UI.Input.IInputCursorFactory.
pub type IInputCursorFactory_64a87904ae87

///|
/// Metadata identity: Microsoft.UI.Input.IInputCursorStatics.
pub type IInputCursorStatics_3b3ccf3abb3d

///|
/// Metadata identity: Microsoft.UI.Input.IInputCustomCursor.
pub type IInputCustomCursor_a0e354530e1c

///|
/// Metadata identity: Microsoft.UI.Input.IInputCustomCursorFactory.
pub type IInputCustomCursorFactory_227792ab5eb0

///|
/// Metadata identity: Microsoft.UI.Input.IInputDesktopNamedResourceCursor.
pub type IInputDesktopNamedResourceCursor_ad187ec4fd75

///|
/// Metadata identity: Microsoft.UI.Input.IInputDesktopNamedResourceCursorStatics.
pub type IInputDesktopNamedResourceCursorStatics_35150cf142ec

///|
/// Metadata identity: Microsoft.UI.Input.IInputDesktopResourceCursor.
pub type IInputDesktopResourceCursor_ce86db663302

///|
/// Metadata identity: Microsoft.UI.Input.IInputDesktopResourceCursorStatics.
pub type IInputDesktopResourceCursorStatics_61d0d66628b6

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusController.
pub type IInputFocusController_a7680791aa62

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusController2.
pub type IInputFocusController2_567b48ea1667

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusController3.
pub type IInputFocusController3_a3cc56dd45f1

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusControllerStatics.
pub type IInputFocusControllerStatics_c38a4a727d45

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusNavigationHost.
pub type IInputFocusNavigationHost_6ef5b5b0d9b9

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusNavigationHostStatics.
pub type IInputFocusNavigationHostStatics_b12fafe59a15

///|
/// Metadata identity: Microsoft.UI.Input.IInputFocusNavigationHostStatics2.
pub type IInputFocusNavigationHostStatics2_54731f150a17

///|
/// Metadata identity: Microsoft.UI.Input.IInputKeyboardSource.
pub type IInputKeyboardSource_637c1b3339b7

///|
/// Metadata identity: Microsoft.UI.Input.IInputKeyboardSource2.
pub type IInputKeyboardSource2_0a57cb8fb80f

///|
/// Metadata identity: Microsoft.UI.Input.IInputKeyboardSourceStatics.
pub type IInputKeyboardSourceStatics_60901825a9d7

///|
/// Metadata identity: Microsoft.UI.Input.IInputKeyboardSourceStatics2.
pub type IInputKeyboardSourceStatics2_b97db03f606b

///|
/// Metadata identity: Microsoft.UI.Input.IInputKeyboardSourceStatics3.
pub type IInputKeyboardSourceStatics3_e43a580189ff

///|
/// Metadata identity: Microsoft.UI.Input.IInputLightDismissAction.
pub type IInputLightDismissAction_fac02396e57e

///|
/// Metadata identity: Microsoft.UI.Input.IInputLightDismissActionStatics.
pub type IInputLightDismissActionStatics_7fb35f86f390

///|
/// Metadata identity: Microsoft.UI.Input.IInputLightDismissActionStatics2.
pub type IInputLightDismissActionStatics2_010d2a7ddf60

///|
/// Metadata identity: Microsoft.UI.Input.IInputLightDismissEventArgs.
pub type IInputLightDismissEventArgs_c84693f637cb

///|
/// Metadata identity: Microsoft.UI.Input.IInputLightDismissEventArgs2.
pub type IInputLightDismissEventArgs2_a7e5ace0894b

///|
/// Metadata identity: Microsoft.UI.Input.IInputNonClientPointerSource.
pub type IInputNonClientPointerSource_a394e62aeeba

///|
/// Metadata identity: Microsoft.UI.Input.IInputNonClientPointerSource2.
pub type IInputNonClientPointerSource2_701ec2067453

///|
/// Metadata identity: Microsoft.UI.Input.IInputNonClientPointerSourceStatics.
pub type IInputNonClientPointerSourceStatics_fff3c9d7f5f6

///|
/// Metadata identity: Microsoft.UI.Input.IInputObject.
pub type IInputObject_a3abd95c4ec5

///|
/// Metadata identity: Microsoft.UI.Input.IInputObjectFactory.
pub type IInputObjectFactory_9da68b75bfc0

///|
/// Metadata identity: Microsoft.UI.Input.IInputPointerSource.
pub type IInputPointerSource_5648e27a9ef7

///|
/// Metadata identity: Microsoft.UI.Input.IInputPointerSource2.
pub type IInputPointerSource2_18b99d0f63ef

///|
/// Metadata identity: Microsoft.UI.Input.IInputPointerSourceStatics.
pub type IInputPointerSourceStatics_fea12b936885

///|
/// Metadata identity: Microsoft.UI.Input.IInputPointerSourceStatics2.
pub type IInputPointerSourceStatics2_098c4d264469

///|
/// Metadata identity: Microsoft.UI.Input.IInputPopupController.
pub type IInputPopupController_74c7778a15d2

///|
/// Metadata identity: Microsoft.UI.Input.IInputPopupControllerStatics.
pub type IInputPopupControllerStatics_c5bffd24a5de

///|
/// Metadata identity: Microsoft.UI.Input.IInputPreTranslateKeyboardSource.
pub type IInputPreTranslateKeyboardSource_ebaeb1675692

///|
/// Metadata identity: Microsoft.UI.Input.IInputPreTranslateKeyboardSourceStatics.
pub type IInputPreTranslateKeyboardSourceStatics_37a6f4a68ff0

///|
/// Metadata identity: Microsoft.UI.Input.IInputSystemCursor.
pub type IInputSystemCursor_5c581f660752

///|
/// Metadata identity: Microsoft.UI.Input.IInputSystemCursorStatics.
pub type IInputSystemCursorStatics_c3fab3d6af6a

///|
/// Metadata identity: Microsoft.UI.Input.IInputUnderlyingWindowController.
pub type IInputUnderlyingWindowController_d19e1438aa0f

///|
/// Metadata identity: Microsoft.UI.Input.IInputUnderlyingWindowControllerStatics.
pub type IInputUnderlyingWindowControllerStatics_4842a5dbc108

///|
/// Metadata identity: Microsoft.UI.Input.IKeyEventArgs.
pub type IKeyEventArgs_d997e80bdb45

///|
/// Metadata identity: Microsoft.UI.Input.IManipulationCompletedEventArgs.
pub type IManipulationCompletedEventArgs_cd9af61000a9

///|
/// Metadata identity: Microsoft.UI.Input.IManipulationInertiaStartingEventArgs.
pub type IManipulationInertiaStartingEventArgs_c32b76814875

///|
/// Metadata identity: Microsoft.UI.Input.IManipulationStartedEventArgs.
pub type IManipulationStartedEventArgs_1bc052479441

///|
/// Metadata identity: Microsoft.UI.Input.IManipulationUpdatedEventArgs.
pub type IManipulationUpdatedEventArgs_be3ec09b998e

///|
/// Metadata identity: Microsoft.UI.Input.IMouseWheelParameters.
pub type IMouseWheelParameters_9dc27d9366d3

///|
/// Metadata identity: Microsoft.UI.Input.INonClientCaptionTappedEventArgs.
pub type INonClientCaptionTappedEventArgs_e432006bb429

///|
/// Metadata identity: Microsoft.UI.Input.INonClientPointerEventArgs.
pub type INonClientPointerEventArgs_30d68e99aa2d

///|
/// Metadata identity: Microsoft.UI.Input.INonClientRegionsChangedEventArgs.
pub type INonClientRegionsChangedEventArgs_93d5284c0be6

///|
/// Metadata identity: Microsoft.UI.Input.IPointerEventArgs.
pub type IPointerEventArgs_862df59c5142

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPoint.
pub type IPointerPoint_1cadeacd0add

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPointProperties.
pub type IPointerPointProperties_0b2adf7804f8

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPointStatics.
pub type IPointerPointStatics_e7182bc7278a

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPointTransform.
pub type IPointerPointTransform_6287eafb9811

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPredictor.
pub type IPointerPredictor_17395ecd1681

///|
/// Metadata identity: Microsoft.UI.Input.IPointerPredictorStatics.
pub type IPointerPredictorStatics_b1c292063c8b

///|
/// Metadata identity: Microsoft.UI.Input.IRightTappedEventArgs.
pub type IRightTappedEventArgs_61e36258d05e

///|
/// Metadata identity: Microsoft.UI.Input.ITappedEventArgs.
pub type ITappedEventArgs_8ec8cfce9376

///|
/// Metadata identity: Microsoft.UI.Input.ITouchHitTestingEventArgs.
pub type ITouchHitTestingEventArgs_858520147ae6

///|
/// Metadata identity: Microsoft.UI.Input.IWindowRectChangedEventArgs.
pub type IWindowRectChangedEventArgs_3e11724a6e27

///|
/// Metadata identity: Microsoft.UI.Input.IWindowRectChangingEventArgs.
pub type IWindowRectChangingEventArgs_e7a876225705

///|
/// Metadata identity: Microsoft.UI.Input.InputActivationListener.
pub type InputActivationListener_1e7b04bf2060

///|
/// Metadata identity: Microsoft.UI.Input.InputActivationListenerActivationChangedEventArgs.
pub type InputActivationListenerActivationChangedEventArgs_57e0b434d7df

///|
/// Metadata identity: Microsoft.UI.Input.InputActivationState.
pub(all) struct InputActivationState_dfc890f51c0b(Int) derive(Debug, Eq, Compare)

///|
pub fn InputActivationState_dfc890f51c0b::from_int(
  value : Int,
) -> InputActivationState_dfc890f51c0b {
  InputActivationState_dfc890f51c0b(value)
}

///|
pub fn InputActivationState_dfc890f51c0b::to_int(
  self : InputActivationState_dfc890f51c0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.InputCursor.
pub type InputCursor_58b84e86c52d

///|
/// Metadata identity: Microsoft.UI.Input.InputCustomCursor.
pub type InputCustomCursor_370213af4607

///|
/// Metadata identity: Microsoft.UI.Input.InputDesktopNamedResourceCursor.
pub type InputDesktopNamedResourceCursor_eb148fb4b726

///|
/// Metadata identity: Microsoft.UI.Input.InputDesktopResourceCursor.
pub type InputDesktopResourceCursor_41c0336d4abd

///|
/// Metadata identity: Microsoft.UI.Input.InputFocusController.
pub type InputFocusController_c192d65e22e7

///|
/// Metadata identity: Microsoft.UI.Input.InputFocusNavigationHost.
pub type InputFocusNavigationHost_bdb0c5d9649b

///|
/// Metadata identity: Microsoft.UI.Input.InputKeyboardSource.
pub type InputKeyboardSource_71214e821a06

///|
/// Metadata identity: Microsoft.UI.Input.InputLayoutPolicy.
pub(all) struct InputLayoutPolicy_6a3aa6dce2b8(Int) derive(Debug, Eq, Compare)

///|
pub fn InputLayoutPolicy_6a3aa6dce2b8::from_int(
  value : Int,
) -> InputLayoutPolicy_6a3aa6dce2b8 {
  InputLayoutPolicy_6a3aa6dce2b8(value)
}

///|
pub fn InputLayoutPolicy_6a3aa6dce2b8::to_int(
  self : InputLayoutPolicy_6a3aa6dce2b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.InputLightDismissAction.
pub type InputLightDismissAction_bf066c8f2b99

///|
/// Metadata identity: Microsoft.UI.Input.InputLightDismissEventArgs.
pub type InputLightDismissEventArgs_e5b40a0ee776

///|
/// Metadata identity: Microsoft.UI.Input.InputNonClientPointerSource.
pub type InputNonClientPointerSource_b9ba5decda2b

///|
/// Metadata identity: Microsoft.UI.Input.InputObject.
pub type InputObject_9eb1a1819aed

///|
/// Metadata identity: Microsoft.UI.Input.InputPointerActivationBehavior.
pub(all) struct InputPointerActivationBehavior_4c6217b48de6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InputPointerActivationBehavior_4c6217b48de6::from_int(
  value : Int,
) -> InputPointerActivationBehavior_4c6217b48de6 {
  InputPointerActivationBehavior_4c6217b48de6(value)
}

///|
pub fn InputPointerActivationBehavior_4c6217b48de6::to_int(
  self : InputPointerActivationBehavior_4c6217b48de6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.InputPointerSource.
pub type InputPointerSource_b96605b14726

///|
/// Metadata identity: Microsoft.UI.Input.InputPointerSourceDeviceKinds.
pub(all) struct InputPointerSourceDeviceKinds_cb780ac16fbc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InputPointerSourceDeviceKinds_cb780ac16fbc::from_int(
  value : Int,
) -> InputPointerSourceDeviceKinds_cb780ac16fbc {
  InputPointerSourceDeviceKinds_cb780ac16fbc(value)
}

///|
pub fn InputPointerSourceDeviceKinds_cb780ac16fbc::to_int(
  self : InputPointerSourceDeviceKinds_cb780ac16fbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.InputPopupController.
pub type InputPopupController_edf7157aafeb

///|
/// Metadata identity: Microsoft.UI.Input.InputPreTranslateKeyboardSource.
pub type InputPreTranslateKeyboardSource_35b3053db87e

///|
/// Metadata identity: Microsoft.UI.Input.InputSystemCursor.
pub type InputSystemCursor_c4d6e0c0764e

///|
/// Metadata identity: Microsoft.UI.Input.InputSystemCursorShape.
pub(all) struct InputSystemCursorShape_a03256494f58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InputSystemCursorShape_a03256494f58::from_int(
  value : Int,
) -> InputSystemCursorShape_a03256494f58 {
  InputSystemCursorShape_a03256494f58(value)
}

///|
pub fn InputSystemCursorShape_a03256494f58::to_int(
  self : InputSystemCursorShape_a03256494f58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.InputUnderlyingWindowController.
pub type InputUnderlyingWindowController_cf25e0521c80

///|
/// Metadata identity: Microsoft.UI.Input.KeyEventArgs.
pub type KeyEventArgs_3b92bc0d40d0

///|
/// Metadata identity: Microsoft.UI.Input.LightDismissReason.
pub(all) struct LightDismissReason_4a789d8c4979(Int) derive(Debug, Eq, Compare)

///|
pub fn LightDismissReason_4a789d8c4979::from_int(
  value : Int,
) -> LightDismissReason_4a789d8c4979 {
  LightDismissReason_4a789d8c4979(value)
}

///|
pub fn LightDismissReason_4a789d8c4979::to_int(
  self : LightDismissReason_4a789d8c4979,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationCompletedEventArgs.
pub type ManipulationCompletedEventArgs_5f61d2187ac5

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationDelta.
pub(all) struct ManipulationDelta_7a77a1bcd607 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulation_delta_7a77a1bcd607_size : Int = 20

///|
pub let manipulation_delta_7a77a1bcd607_alignment : Int = 4

///|
pub fn ManipulationDelta_7a77a1bcd607::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationDelta_7a77a1bcd607 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Microsoft.UI.Input.ManipulationDelta requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManipulationDelta_7a77a1bcd607::bytes(
  self : ManipulationDelta_7a77a1bcd607,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationInertiaStartingEventArgs.
pub type ManipulationInertiaStartingEventArgs_dde989c6b978

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationStartedEventArgs.
pub type ManipulationStartedEventArgs_50f552610fc1

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationUpdatedEventArgs.
pub type ManipulationUpdatedEventArgs_90a13a4f9385

///|
/// Metadata identity: Microsoft.UI.Input.ManipulationVelocities.
pub(all) struct ManipulationVelocities_96605b435de3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let manipulation_velocities_96605b435de3_size : Int = 16

///|
pub let manipulation_velocities_96605b435de3_alignment : Int = 4

///|
pub fn ManipulationVelocities_96605b435de3::from_bytes(
  raw_bytes : Bytes,
) -> ManipulationVelocities_96605b435de3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.UI.Input.ManipulationVelocities requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ManipulationVelocities_96605b435de3::bytes(
  self : ManipulationVelocities_96605b435de3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Input.MouseWheelParameters.
pub type MouseWheelParameters_7a4b66d5b617

///|
/// Metadata identity: Microsoft.UI.Input.MoveSizeOperation.
pub(all) struct MoveSizeOperation_96e1a3c01942(Int) derive(Debug, Eq, Compare)

///|
pub fn MoveSizeOperation_96e1a3c01942::from_int(
  value : Int,
) -> MoveSizeOperation_96e1a3c01942 {
  MoveSizeOperation_96e1a3c01942(value)
}

///|
pub fn MoveSizeOperation_96e1a3c01942::to_int(
  self : MoveSizeOperation_96e1a3c01942,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.NonClientCaptionTappedEventArgs.
pub type NonClientCaptionTappedEventArgs_f16bd3fa2943

///|
/// Metadata identity: Microsoft.UI.Input.NonClientPointerEventArgs.
pub type NonClientPointerEventArgs_dca3af0279ac

///|
/// Metadata identity: Microsoft.UI.Input.NonClientRegionKind.
pub(all) struct NonClientRegionKind_96b697e7c82e(Int) derive(Debug, Eq, Compare)

///|
pub fn NonClientRegionKind_96b697e7c82e::from_int(
  value : Int,
) -> NonClientRegionKind_96b697e7c82e {
  NonClientRegionKind_96b697e7c82e(value)
}

///|
pub fn NonClientRegionKind_96b697e7c82e::to_int(
  self : NonClientRegionKind_96b697e7c82e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.NonClientRegionsChangedEventArgs.
pub type NonClientRegionsChangedEventArgs_929efc966ed7

///|
/// Metadata identity: Microsoft.UI.Input.PhysicalKeyStatus.
pub(all) struct PhysicalKeyStatus_63373e7c9a28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physical_key_status_63373e7c9a28_size : Int = 16

///|
pub let physical_key_status_63373e7c9a28_alignment : Int = 4

///|
pub fn PhysicalKeyStatus_63373e7c9a28::from_bytes(
  raw_bytes : Bytes,
) -> PhysicalKeyStatus_63373e7c9a28 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.UI.Input.PhysicalKeyStatus requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhysicalKeyStatus_63373e7c9a28::bytes(
  self : PhysicalKeyStatus_63373e7c9a28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Input.PointerDeviceType.
pub(all) struct PointerDeviceType_05123de164fb(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerDeviceType_05123de164fb::from_int(
  value : Int,
) -> PointerDeviceType_05123de164fb {
  PointerDeviceType_05123de164fb(value)
}

///|
pub fn PointerDeviceType_05123de164fb::to_int(
  self : PointerDeviceType_05123de164fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.PointerEventArgs.
pub type PointerEventArgs_a0046e00fcbe

///|
/// Metadata identity: Microsoft.UI.Input.PointerPoint.
pub type PointerPoint_e55cfc32c302

///|
/// Metadata identity: Microsoft.UI.Input.PointerPointProperties.
pub type PointerPointProperties_9863f65996d4

///|
/// Metadata identity: Microsoft.UI.Input.PointerPredictor.
pub type PointerPredictor_9c0fca504182

///|
/// Metadata identity: Microsoft.UI.Input.PointerUpdateKind.
pub(all) struct PointerUpdateKind_8f29d09d1dd2(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerUpdateKind_8f29d09d1dd2::from_int(
  value : Int,
) -> PointerUpdateKind_8f29d09d1dd2 {
  PointerUpdateKind_8f29d09d1dd2(value)
}

///|
pub fn PointerUpdateKind_8f29d09d1dd2::to_int(
  self : PointerUpdateKind_8f29d09d1dd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.PopupPointerMode.
pub(all) struct PopupPointerMode_24e70d418785(Int) derive(Debug, Eq, Compare)

///|
pub fn PopupPointerMode_24e70d418785::from_int(
  value : Int,
) -> PopupPointerMode_24e70d418785 {
  PopupPointerMode_24e70d418785(value)
}

///|
pub fn PopupPointerMode_24e70d418785::to_int(
  self : PopupPointerMode_24e70d418785,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.ProximityEvaluation.
pub(all) struct ProximityEvaluation_2297e15ae3a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let proximity_evaluation_2297e15ae3a8_size : Int = 12

///|
pub let proximity_evaluation_2297e15ae3a8_alignment : Int = 4

///|
pub fn ProximityEvaluation_2297e15ae3a8::from_bytes(
  raw_bytes : Bytes,
) -> ProximityEvaluation_2297e15ae3a8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Microsoft.UI.Input.ProximityEvaluation requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProximityEvaluation_2297e15ae3a8::bytes(
  self : ProximityEvaluation_2297e15ae3a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.Input.RightTappedEventArgs.
pub type RightTappedEventArgs_2cb9f51e8dcc

///|
/// Metadata identity: Microsoft.UI.Input.TappedEventArgs.
pub type TappedEventArgs_4d0f32f8c1aa

///|
/// Metadata identity: Microsoft.UI.Input.TouchHitTestingEventArgs.
pub type TouchHitTestingEventArgs_d76b8688dacb

///|
/// Metadata identity: Microsoft.UI.Input.VirtualKeyStates.
pub(all) struct VirtualKeyStates_b094ce7bc568(Int) derive(Debug, Eq, Compare)

///|
pub fn VirtualKeyStates_b094ce7bc568::from_int(
  value : Int,
) -> VirtualKeyStates_b094ce7bc568 {
  VirtualKeyStates_b094ce7bc568(value)
}

///|
pub fn VirtualKeyStates_b094ce7bc568::to_int(
  self : VirtualKeyStates_b094ce7bc568,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.UI.Input.WindowRectChangedEventArgs.
pub type WindowRectChangedEventArgs_633bb4aca649

///|
/// Metadata identity: Microsoft.UI.Input.WindowRectChangingEventArgs.
pub type WindowRectChangingEventArgs_fd31623fc496
