///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationInterpolator.
pub type IUIAnimationInterpolator_dbd1993b84a5

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationInterpolator2.
pub type IUIAnimationInterpolator2_36e32c163b70

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationLoopIterationChangeHandler2.
pub type IUIAnimationLoopIterationChangeHandler2_cd05b42221b3

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationManager.
pub type IUIAnimationManager_3abf36f4c99b

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationManager2.
pub type IUIAnimationManager2_52c2dbd92804

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationManagerEventHandler.
pub type IUIAnimationManagerEventHandler_83f392ea789c

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationManagerEventHandler2.
pub type IUIAnimationManagerEventHandler2_e45f96e330e1

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationPrimitiveInterpolation.
pub type IUIAnimationPrimitiveInterpolation_19f1c84ca7e8

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationPriorityComparison.
pub type IUIAnimationPriorityComparison_cf097254eece

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationPriorityComparison2.
pub type IUIAnimationPriorityComparison2_4c40057ae048

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationStoryboard.
pub type IUIAnimationStoryboard_26aeed6b4773

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationStoryboard2.
pub type IUIAnimationStoryboard2_b74859a0efd9

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationStoryboardEventHandler.
pub type IUIAnimationStoryboardEventHandler_79afffc38c5f

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationStoryboardEventHandler2.
pub type IUIAnimationStoryboardEventHandler2_5544a7171830

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTimer.
pub type IUIAnimationTimer_3086ca2ab74d

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTimerClientEventHandler.
pub type IUIAnimationTimerClientEventHandler_dad10b197505

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTimerEventHandler.
pub type IUIAnimationTimerEventHandler_ddacfdefcd3c

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTimerUpdateHandler.
pub type IUIAnimationTimerUpdateHandler_afea9407f8f6

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransition.
pub type IUIAnimationTransition_a466987ab5cb

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransition2.
pub type IUIAnimationTransition2_21ddf07a1208

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransitionFactory.
pub type IUIAnimationTransitionFactory_58380cd4588a

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransitionFactory2.
pub type IUIAnimationTransitionFactory2_562526da3d8d

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransitionLibrary.
pub type IUIAnimationTransitionLibrary_d59f4ff915c5

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationTransitionLibrary2.
pub type IUIAnimationTransitionLibrary2_bfa57d2dedcc

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariable.
pub type IUIAnimationVariable_eda43210a5df

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariable2.
pub type IUIAnimationVariable2_4c33889abb87

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariableChangeHandler.
pub type IUIAnimationVariableChangeHandler_9e248edafdec

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariableChangeHandler2.
pub type IUIAnimationVariableChangeHandler2_f967a3f10867

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariableCurveChangeHandler2.
pub type IUIAnimationVariableCurveChangeHandler2_c8efbffdc032

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariableIntegerChangeHandler.
pub type IUIAnimationVariableIntegerChangeHandler_4882a45a19c2

///|
/// Metadata identity: Windows.Win32.UI.Animation.IUIAnimationVariableIntegerChangeHandler2.
pub type IUIAnimationVariableIntegerChangeHandler2_a45b07c8e8d3

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationManager.
pub(all) struct UIAnimationManager_b55c136077ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_manager_b55c136077ea_size : Int = 0

///|
pub let ui_animation_manager_b55c136077ea_alignment : Int = 1

///|
pub fn UIAnimationManager_b55c136077ea::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationManager_b55c136077ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationManager_b55c136077ea::bytes(
  self : UIAnimationManager_b55c136077ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationManager2.
pub(all) struct UIAnimationManager2_ba79925999ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_manager2_ba79925999ac_size : Int = 0

///|
pub let ui_animation_manager2_ba79925999ac_alignment : Int = 1

///|
pub fn UIAnimationManager2_ba79925999ac::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationManager2_ba79925999ac raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationManager2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationManager2_ba79925999ac::bytes(
  self : UIAnimationManager2_ba79925999ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTimer.
pub(all) struct UIAnimationTimer_881d36ecc51e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_timer_881d36ecc51e_size : Int = 0

///|
pub let ui_animation_timer_881d36ecc51e_alignment : Int = 1

///|
pub fn UIAnimationTimer_881d36ecc51e::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTimer_881d36ecc51e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTimer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationTimer_881d36ecc51e::bytes(
  self : UIAnimationTimer_881d36ecc51e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionFactory.
pub(all) struct UIAnimationTransitionFactory_1440bdc2ec22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_transition_factory_1440bdc2ec22_size : Int = 0

///|
pub let ui_animation_transition_factory_1440bdc2ec22_alignment : Int = 1

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionFactory_1440bdc2ec22 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::bytes(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionFactory2.
pub(all) struct UIAnimationTransitionFactory2_be30bf1f8a36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_transition_factory2_be30bf1f8a36_size : Int = 0

///|
pub let ui_animation_transition_factory2_be30bf1f8a36_alignment : Int = 1

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionFactory2_be30bf1f8a36 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionFactory2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::bytes(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionLibrary.
pub(all) struct UIAnimationTransitionLibrary_6266a3b01ccb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_transition_library_6266a3b01ccb_size : Int = 0

///|
pub let ui_animation_transition_library_6266a3b01ccb_alignment : Int = 1

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionLibrary_6266a3b01ccb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionLibrary requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::bytes(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionLibrary2.
pub(all) struct UIAnimationTransitionLibrary2_aa32ff73e54d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_animation_transition_library2_aa32ff73e54d_size : Int = 0

///|
pub let ui_animation_transition_library2_aa32ff73e54d_alignment : Int = 1

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionLibrary2_aa32ff73e54d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionLibrary2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::bytes(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONDEPENDENCIES.
pub(all) struct UIANIMATIONDEPENDENCIES_113226e90a56(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONDEPENDENCIES_113226e90a56::from_int(
  value : Int,
) -> UIANIMATIONDEPENDENCIES_113226e90a56 {
  UIANIMATIONDEPENDENCIES_113226e90a56(value)
}

///|
pub fn UIANIMATIONDEPENDENCIES_113226e90a56::to_int(
  self : UIANIMATIONDEPENDENCIES_113226e90a56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONIDLEBEHAVIOR.
pub(all) struct UIANIMATIONIDLEBEHAVIOR_98ce08b80b98(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONIDLEBEHAVIOR_98ce08b80b98::from_int(
  value : Int,
) -> UIANIMATIONIDLEBEHAVIOR_98ce08b80b98 {
  UIANIMATIONIDLEBEHAVIOR_98ce08b80b98(value)
}

///|
pub fn UIANIMATIONIDLEBEHAVIOR_98ce08b80b98::to_int(
  self : UIANIMATIONIDLEBEHAVIOR_98ce08b80b98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONKEYFRAME.
pub(all) struct UIANIMATIONKEYFRAME_22df436d6cc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uianimationkeyframe_22df436d6cc7_size : Int = 8

///|
pub let uianimationkeyframe_22df436d6cc7_alignment : Int = 8

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::from_bytes(
  raw_bytes : Bytes,
) -> UIANIMATIONKEYFRAME_22df436d6cc7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIANIMATIONKEYFRAME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::bytes(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONMANAGERSTATUS.
pub(all) struct UIANIMATIONMANAGERSTATUS_13ce492a5722(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONMANAGERSTATUS_13ce492a5722::from_int(
  value : Int,
) -> UIANIMATIONMANAGERSTATUS_13ce492a5722 {
  UIANIMATIONMANAGERSTATUS_13ce492a5722(value)
}

///|
pub fn UIANIMATIONMANAGERSTATUS_13ce492a5722::to_int(
  self : UIANIMATIONMANAGERSTATUS_13ce492a5722,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONMODE.
pub(all) struct UIANIMATIONMODE_ff0f1cffba13(Int) derive(Debug, Eq, Compare)

///|
pub fn UIANIMATIONMODE_ff0f1cffba13::from_int(
  value : Int,
) -> UIANIMATIONMODE_ff0f1cffba13 {
  UIANIMATIONMODE_ff0f1cffba13(value)
}

///|
pub fn UIANIMATIONMODE_ff0f1cffba13::to_int(
  self : UIANIMATIONMODE_ff0f1cffba13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONPRIORITYEFFECT.
pub(all) struct UIANIMATIONPRIORITYEFFECT_43b47116b127(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONPRIORITYEFFECT_43b47116b127::from_int(
  value : Int,
) -> UIANIMATIONPRIORITYEFFECT_43b47116b127 {
  UIANIMATIONPRIORITYEFFECT_43b47116b127(value)
}

///|
pub fn UIANIMATIONPRIORITYEFFECT_43b47116b127::to_int(
  self : UIANIMATIONPRIORITYEFFECT_43b47116b127,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONREPEATMODE.
pub(all) struct UIANIMATIONREPEATMODE_a61c02c2a6c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONREPEATMODE_a61c02c2a6c8::from_int(
  value : Int,
) -> UIANIMATIONREPEATMODE_a61c02c2a6c8 {
  UIANIMATIONREPEATMODE_a61c02c2a6c8(value)
}

///|
pub fn UIANIMATIONREPEATMODE_a61c02c2a6c8::to_int(
  self : UIANIMATIONREPEATMODE_a61c02c2a6c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONROUNDINGMODE.
pub(all) struct UIANIMATIONROUNDINGMODE_e2f61bf89d82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONROUNDINGMODE_e2f61bf89d82::from_int(
  value : Int,
) -> UIANIMATIONROUNDINGMODE_e2f61bf89d82 {
  UIANIMATIONROUNDINGMODE_e2f61bf89d82(value)
}

///|
pub fn UIANIMATIONROUNDINGMODE_e2f61bf89d82::to_int(
  self : UIANIMATIONROUNDINGMODE_e2f61bf89d82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONSCHEDULINGRESULT.
pub(all) struct UIANIMATIONSCHEDULINGRESULT_c734c481e723(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONSCHEDULINGRESULT_c734c481e723::from_int(
  value : Int,
) -> UIANIMATIONSCHEDULINGRESULT_c734c481e723 {
  UIANIMATIONSCHEDULINGRESULT_c734c481e723(value)
}

///|
pub fn UIANIMATIONSCHEDULINGRESULT_c734c481e723::to_int(
  self : UIANIMATIONSCHEDULINGRESULT_c734c481e723,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONSLOPE.
pub(all) struct UIANIMATIONSLOPE_ffa58afa52f3(Int) derive(Debug, Eq, Compare)

///|
pub fn UIANIMATIONSLOPE_ffa58afa52f3::from_int(
  value : Int,
) -> UIANIMATIONSLOPE_ffa58afa52f3 {
  UIANIMATIONSLOPE_ffa58afa52f3(value)
}

///|
pub fn UIANIMATIONSLOPE_ffa58afa52f3::to_int(
  self : UIANIMATIONSLOPE_ffa58afa52f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONSTORYBOARDSTATUS.
pub(all) struct UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b::from_int(
  value : Int,
) -> UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b {
  UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b(value)
}

///|
pub fn UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b::to_int(
  self : UIANIMATIONSTORYBOARDSTATUS_ad9f3135f67b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONTIMERCLIENTSTATUS.
pub(all) struct UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7::from_int(
  value : Int,
) -> UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7 {
  UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7(value)
}

///|
pub fn UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7::to_int(
  self : UIANIMATIONTIMERCLIENTSTATUS_04a642010bb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIANIMATIONUPDATERESULT.
pub(all) struct UIANIMATIONUPDATERESULT_8ddf83c073e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIANIMATIONUPDATERESULT_8ddf83c073e8::from_int(
  value : Int,
) -> UIANIMATIONUPDATERESULT_8ddf83c073e8 {
  UIANIMATIONUPDATERESULT_8ddf83c073e8(value)
}

///|
pub fn UIANIMATIONUPDATERESULT_8ddf83c073e8::to_int(
  self : UIANIMATIONUPDATERESULT_8ddf83c073e8,
) -> Int {
  self.0
}
