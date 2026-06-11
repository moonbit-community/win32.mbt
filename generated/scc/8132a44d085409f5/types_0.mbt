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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_manager_b55c136077ea_size : Int = 0

///|
pub let ui_animation_manager_b55c136077ea_alignment : Int = 1

///|
pub fn UIAnimationManager_b55c136077ea::new() -> UIAnimationManager_b55c136077ea raise @win32_core.WindowsError {
  let value_ : UIAnimationManager_b55c136077ea = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationManager_b55c136077ea::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationManager_b55c136077ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationManager_b55c136077ea::bytes(
  self : UIAnimationManager_b55c136077ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationManager_b55c136077ea::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationManager_b55c136077ea::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationManager_b55c136077ea::raw_address(
  self : UIAnimationManager_b55c136077ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationManager_b55c136077ea::with_raw_address(
  self : UIAnimationManager_b55c136077ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationManager_b55c136077ea with fn equal(
  self : UIAnimationManager_b55c136077ea,
  other : UIAnimationManager_b55c136077ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationManager_b55c136077ea with fn to_repr(
  self : UIAnimationManager_b55c136077ea,
) -> Repr {
  Repr::opaque_("UIAnimationManager_b55c136077ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationManager_b55c136077ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationManager2.
pub(all) struct UIAnimationManager2_ba79925999ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_manager2_ba79925999ac_size : Int = 0

///|
pub let ui_animation_manager2_ba79925999ac_alignment : Int = 1

///|
pub fn UIAnimationManager2_ba79925999ac::new() -> UIAnimationManager2_ba79925999ac raise @win32_core.WindowsError {
  let value_ : UIAnimationManager2_ba79925999ac = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationManager2_ba79925999ac::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationManager2_ba79925999ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationManager2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationManager2_ba79925999ac::bytes(
  self : UIAnimationManager2_ba79925999ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationManager2_ba79925999ac::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationManager2_ba79925999ac::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationManager2_ba79925999ac::raw_address(
  self : UIAnimationManager2_ba79925999ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationManager2_ba79925999ac::with_raw_address(
  self : UIAnimationManager2_ba79925999ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationManager2_ba79925999ac with fn equal(
  self : UIAnimationManager2_ba79925999ac,
  other : UIAnimationManager2_ba79925999ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationManager2_ba79925999ac with fn to_repr(
  self : UIAnimationManager2_ba79925999ac,
) -> Repr {
  Repr::opaque_("UIAnimationManager2_ba79925999ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationManager2_ba79925999ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTimer.
pub(all) struct UIAnimationTimer_881d36ecc51e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_timer_881d36ecc51e_size : Int = 0

///|
pub let ui_animation_timer_881d36ecc51e_alignment : Int = 1

///|
pub fn UIAnimationTimer_881d36ecc51e::new() -> UIAnimationTimer_881d36ecc51e raise @win32_core.WindowsError {
  let value_ : UIAnimationTimer_881d36ecc51e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationTimer_881d36ecc51e::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTimer_881d36ecc51e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTimer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationTimer_881d36ecc51e::bytes(
  self : UIAnimationTimer_881d36ecc51e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationTimer_881d36ecc51e::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationTimer_881d36ecc51e::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationTimer_881d36ecc51e::raw_address(
  self : UIAnimationTimer_881d36ecc51e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationTimer_881d36ecc51e::with_raw_address(
  self : UIAnimationTimer_881d36ecc51e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationTimer_881d36ecc51e with fn equal(
  self : UIAnimationTimer_881d36ecc51e,
  other : UIAnimationTimer_881d36ecc51e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationTimer_881d36ecc51e with fn to_repr(
  self : UIAnimationTimer_881d36ecc51e,
) -> Repr {
  Repr::opaque_("UIAnimationTimer_881d36ecc51e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UIAnimationTimer_881d36ecc51e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionFactory.
pub(all) struct UIAnimationTransitionFactory_1440bdc2ec22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_transition_factory_1440bdc2ec22_size : Int = 0

///|
pub let ui_animation_transition_factory_1440bdc2ec22_alignment : Int = 1

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::new() -> UIAnimationTransitionFactory_1440bdc2ec22 raise @win32_core.WindowsError {
  let value_ : UIAnimationTransitionFactory_1440bdc2ec22 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionFactory_1440bdc2ec22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::bytes(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationTransitionFactory_1440bdc2ec22::raw_address(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationTransitionFactory_1440bdc2ec22::with_raw_address(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationTransitionFactory_1440bdc2ec22 with fn equal(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
  other : UIAnimationTransitionFactory_1440bdc2ec22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationTransitionFactory_1440bdc2ec22 with fn to_repr(
  self : UIAnimationTransitionFactory_1440bdc2ec22,
) -> Repr {
  Repr::opaque_("UIAnimationTransitionFactory_1440bdc2ec22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationTransitionFactory_1440bdc2ec22",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionFactory2.
pub(all) struct UIAnimationTransitionFactory2_be30bf1f8a36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_transition_factory2_be30bf1f8a36_size : Int = 0

///|
pub let ui_animation_transition_factory2_be30bf1f8a36_alignment : Int = 1

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::new() -> UIAnimationTransitionFactory2_be30bf1f8a36 raise @win32_core.WindowsError {
  let value_ : UIAnimationTransitionFactory2_be30bf1f8a36 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionFactory2_be30bf1f8a36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionFactory2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::bytes(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationTransitionFactory2_be30bf1f8a36::raw_address(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationTransitionFactory2_be30bf1f8a36::with_raw_address(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationTransitionFactory2_be30bf1f8a36 with fn equal(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
  other : UIAnimationTransitionFactory2_be30bf1f8a36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationTransitionFactory2_be30bf1f8a36 with fn to_repr(
  self : UIAnimationTransitionFactory2_be30bf1f8a36,
) -> Repr {
  Repr::opaque_(
    "UIAnimationTransitionFactory2_be30bf1f8a36",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationTransitionFactory2_be30bf1f8a36",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionLibrary.
pub(all) struct UIAnimationTransitionLibrary_6266a3b01ccb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_transition_library_6266a3b01ccb_size : Int = 0

///|
pub let ui_animation_transition_library_6266a3b01ccb_alignment : Int = 1

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::new() -> UIAnimationTransitionLibrary_6266a3b01ccb raise @win32_core.WindowsError {
  let value_ : UIAnimationTransitionLibrary_6266a3b01ccb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionLibrary_6266a3b01ccb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionLibrary requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::bytes(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationTransitionLibrary_6266a3b01ccb::raw_address(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationTransitionLibrary_6266a3b01ccb::with_raw_address(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationTransitionLibrary_6266a3b01ccb with fn equal(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
  other : UIAnimationTransitionLibrary_6266a3b01ccb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationTransitionLibrary_6266a3b01ccb with fn to_repr(
  self : UIAnimationTransitionLibrary_6266a3b01ccb,
) -> Repr {
  Repr::opaque_("UIAnimationTransitionLibrary_6266a3b01ccb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationTransitionLibrary_6266a3b01ccb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Animation.UIAnimationTransitionLibrary2.
pub(all) struct UIAnimationTransitionLibrary2_aa32ff73e54d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_animation_transition_library2_aa32ff73e54d_size : Int = 0

///|
pub let ui_animation_transition_library2_aa32ff73e54d_alignment : Int = 1

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::new() -> UIAnimationTransitionLibrary2_aa32ff73e54d raise @win32_core.WindowsError {
  let value_ : UIAnimationTransitionLibrary2_aa32ff73e54d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::from_bytes(
  raw_bytes : Bytes,
) -> UIAnimationTransitionLibrary2_aa32ff73e54d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIAnimationTransitionLibrary2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::bytes(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::abi_size() -> Int {
  0
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::abi_alignment() -> Int {
  1
}

///|
pub fn UIAnimationTransitionLibrary2_aa32ff73e54d::raw_address(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAnimationTransitionLibrary2_aa32ff73e54d::with_raw_address(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAnimationTransitionLibrary2_aa32ff73e54d with fn equal(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
  other : UIAnimationTransitionLibrary2_aa32ff73e54d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAnimationTransitionLibrary2_aa32ff73e54d with fn to_repr(
  self : UIAnimationTransitionLibrary2_aa32ff73e54d,
) -> Repr {
  Repr::opaque_(
    "UIAnimationTransitionLibrary2_aa32ff73e54d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UIAnimationTransitionLibrary2_aa32ff73e54d",
        Repr::literal("<closed>"),
      )
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uianimationkeyframe_22df436d6cc7_size : Int = 8

///|
pub let uianimationkeyframe_22df436d6cc7_alignment : Int = 8

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::new() -> UIANIMATIONKEYFRAME_22df436d6cc7 raise @win32_core.WindowsError {
  let value_ : UIANIMATIONKEYFRAME_22df436d6cc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::from_bytes(
  raw_bytes : Bytes,
) -> UIANIMATIONKEYFRAME_22df436d6cc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Animation.UIANIMATIONKEYFRAME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::bytes(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::abi_size() -> Int {
  8
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::abi_alignment() -> Int {
  8
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::raw_address(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIANIMATIONKEYFRAME_22df436d6cc7::with_raw_address(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIANIMATIONKEYFRAME_22df436d6cc7 with fn equal(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
  other : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIANIMATIONKEYFRAME_22df436d6cc7 with fn to_repr(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> Repr {
  Repr::opaque_("UIANIMATIONKEYFRAME_22df436d6cc7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIANIMATIONKEYFRAME_22df436d6cc7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::value(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UIANIMATIONKEYFRAME_22df436d6cc7::set_value(
  self : UIANIMATIONKEYFRAME_22df436d6cc7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
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
