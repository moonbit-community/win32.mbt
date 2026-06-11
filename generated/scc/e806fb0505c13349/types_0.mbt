///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTPARAMSAnonymousEUnion.
pub(all) struct UIEVENTPARAMSAnonymousEUnion_0037c945dec1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uieventparams_anonymous_e_union_0037c945dec1_size : Int = 40

///|
pub let uieventparams_anonymous_e_union_0037c945dec1_alignment : Int = 8

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::new() -> UIEVENTPARAMSAnonymousEUnion_0037c945dec1 raise @win32_core.WindowsError {
  let value_ : UIEVENTPARAMSAnonymousEUnion_0037c945dec1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::from_bytes(
  raw_bytes : Bytes,
) -> UIEVENTPARAMSAnonymousEUnion_0037c945dec1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIEVENTPARAMSAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::bytes(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::abi_size() -> Int {
  40
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::abi_alignment() -> Int {
  8
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::raw_address(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIEVENTPARAMSAnonymousEUnion_0037c945dec1::with_raw_address(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIEVENTPARAMSAnonymousEUnion_0037c945dec1 with fn equal(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
  other : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIEVENTPARAMSAnonymousEUnion_0037c945dec1 with fn to_repr(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> Repr {
  Repr::opaque_("UIEVENTPARAMSAnonymousEUnion_0037c945dec1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIEVENTPARAMSAnonymousEUnion_0037c945dec1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::modes(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::set_modes(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::params(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> UIEVENTPARAMSCOMMAND_6f098392e320 raise @win32_core.WindowsError {
  UIEVENTPARAMSCOMMAND_6f098392e320::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn UIEVENTPARAMSAnonymousEUnion_0037c945dec1::set_params(
  self : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
  value : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIApplication.
pub type IUIApplication_3202b1bda8b0

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICollection.
pub type IUICollection_6d56bc837922

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICollectionChangedEvent.
pub type IUICollectionChangedEvent_c69eeeeef414

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUICommandHandler.
pub type IUICommandHandler_a5da6fb68edf

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIContextualUI.
pub type IUIContextualUI_67035cadef49

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIEventLogger.
pub type IUIEventLogger_58a41bb012d3

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIEventingManager.
pub type IUIEventingManager_19f9db35c7d3

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIFramework.
pub type IUIFramework_884d81435330

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIImage.
pub type IUIImage_c69d4dbf7c34

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIImageFromBitmap.
pub type IUIImageFromBitmap_58e9035ba580

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUIRibbon.
pub type IUIRibbon_c7011254a6c6

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.IUISimplePropertySet.
pub type IUISimplePropertySet_c0c68ccbb1dc

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIRibbonFramework.
pub(all) struct UIRibbonFramework_564a8676654d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_ribbon_framework_564a8676654d_size : Int = 0

///|
pub let ui_ribbon_framework_564a8676654d_alignment : Int = 1

///|
pub fn UIRibbonFramework_564a8676654d::new() -> UIRibbonFramework_564a8676654d raise @win32_core.WindowsError {
  let value_ : UIRibbonFramework_564a8676654d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIRibbonFramework_564a8676654d::from_bytes(
  raw_bytes : Bytes,
) -> UIRibbonFramework_564a8676654d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIRibbonFramework requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIRibbonFramework_564a8676654d::bytes(
  self : UIRibbonFramework_564a8676654d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIRibbonFramework_564a8676654d::abi_size() -> Int {
  0
}

///|
pub fn UIRibbonFramework_564a8676654d::abi_alignment() -> Int {
  1
}

///|
pub fn UIRibbonFramework_564a8676654d::raw_address(
  self : UIRibbonFramework_564a8676654d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIRibbonFramework_564a8676654d::with_raw_address(
  self : UIRibbonFramework_564a8676654d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIRibbonFramework_564a8676654d with fn equal(
  self : UIRibbonFramework_564a8676654d,
  other : UIRibbonFramework_564a8676654d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIRibbonFramework_564a8676654d with fn to_repr(
  self : UIRibbonFramework_564a8676654d,
) -> Repr {
  Repr::opaque_("UIRibbonFramework_564a8676654d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UIRibbonFramework_564a8676654d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIRibbonImageFromBitmapFactory.
pub(all) struct UIRibbonImageFromBitmapFactory_437bba66993f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_ribbon_image_from_bitmap_factory_437bba66993f_size : Int = 0

///|
pub let ui_ribbon_image_from_bitmap_factory_437bba66993f_alignment : Int = 1

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::new() -> UIRibbonImageFromBitmapFactory_437bba66993f raise @win32_core.WindowsError {
  let value_ : UIRibbonImageFromBitmapFactory_437bba66993f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::from_bytes(
  raw_bytes : Bytes,
) -> UIRibbonImageFromBitmapFactory_437bba66993f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIRibbonImageFromBitmapFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::bytes(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::abi_size() -> Int {
  0
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::abi_alignment() -> Int {
  1
}

///|
pub fn UIRibbonImageFromBitmapFactory_437bba66993f::raw_address(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIRibbonImageFromBitmapFactory_437bba66993f::with_raw_address(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIRibbonImageFromBitmapFactory_437bba66993f with fn equal(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
  other : UIRibbonImageFromBitmapFactory_437bba66993f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIRibbonImageFromBitmapFactory_437bba66993f with fn to_repr(
  self : UIRibbonImageFromBitmapFactory_437bba66993f,
) -> Repr {
  Repr::opaque_(
    "UIRibbonImageFromBitmapFactory_437bba66993f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UIRibbonImageFromBitmapFactory_437bba66993f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICOLLECTIONCHANGE.
pub(all) struct UICOLLECTIONCHANGE_c87cd60fbc5a(Int) derive(Debug, Eq, Compare)

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::from_int(
  value : Int,
) -> UICOLLECTIONCHANGE_c87cd60fbc5a {
  UICOLLECTIONCHANGE_c87cd60fbc5a(value)
}

///|
pub fn UICOLLECTIONCHANGE_c87cd60fbc5a::to_int(
  self : UICOLLECTIONCHANGE_c87cd60fbc5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICOMMANDTYPE.
pub(all) struct UICOMMANDTYPE_be677e80f8ca(Int) derive(Debug, Eq, Compare)

///|
pub fn UICOMMANDTYPE_be677e80f8ca::from_int(
  value : Int,
) -> UICOMMANDTYPE_be677e80f8ca {
  UICOMMANDTYPE_be677e80f8ca(value)
}

///|
pub fn UICOMMANDTYPE_be677e80f8ca::to_int(
  self : UICOMMANDTYPE_be677e80f8ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICONTEXTAVAILABILITY.
pub(all) struct UICONTEXTAVAILABILITY_0f23042ecbe5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::from_int(
  value : Int,
) -> UICONTEXTAVAILABILITY_0f23042ecbe5 {
  UICONTEXTAVAILABILITY_0f23042ecbe5(value)
}

///|
pub fn UICONTEXTAVAILABILITY_0f23042ecbe5::to_int(
  self : UICONTEXTAVAILABILITY_0f23042ecbe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UICONTROLDOCK.
pub(all) struct UICONTROLDOCK_62354ef7df45(Int) derive(Debug, Eq, Compare)

///|
pub fn UICONTROLDOCK_62354ef7df45::from_int(
  value : Int,
) -> UICONTROLDOCK_62354ef7df45 {
  UICONTROLDOCK_62354ef7df45(value)
}

///|
pub fn UICONTROLDOCK_62354ef7df45::to_int(
  self : UICONTROLDOCK_62354ef7df45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTLOCATION.
pub(all) struct UIEVENTLOCATION_77e43b6498de(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEVENTLOCATION_77e43b6498de::from_int(
  value : Int,
) -> UIEVENTLOCATION_77e43b6498de {
  UIEVENTLOCATION_77e43b6498de(value)
}

///|
pub fn UIEVENTLOCATION_77e43b6498de::to_int(
  self : UIEVENTLOCATION_77e43b6498de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTPARAMS.
pub(all) struct UIEVENTPARAMS_c11b5e30e5cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uieventparams_c11b5e30e5cf_size : Int = 48

///|
pub let uieventparams_c11b5e30e5cf_alignment : Int = 8

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::new() -> UIEVENTPARAMS_c11b5e30e5cf raise @win32_core.WindowsError {
  let value_ : UIEVENTPARAMS_c11b5e30e5cf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::from_bytes(
  raw_bytes : Bytes,
) -> UIEVENTPARAMS_c11b5e30e5cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIEVENTPARAMS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::bytes(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::abi_size() -> Int {
  48
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::abi_alignment() -> Int {
  8
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::raw_address(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIEVENTPARAMS_c11b5e30e5cf::with_raw_address(
  self : UIEVENTPARAMS_c11b5e30e5cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIEVENTPARAMS_c11b5e30e5cf with fn equal(
  self : UIEVENTPARAMS_c11b5e30e5cf,
  other : UIEVENTPARAMS_c11b5e30e5cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIEVENTPARAMS_c11b5e30e5cf with fn to_repr(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> Repr {
  Repr::opaque_("UIEVENTPARAMS_c11b5e30e5cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UIEVENTPARAMS_c11b5e30e5cf", Repr::literal("<closed>"))
  }
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::event_type(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> UIEVENTTYPE_5c40a12f75e1 raise @win32_core.WindowsError {
  UIEVENTTYPE_5c40a12f75e1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::set_event_type(
  self : UIEVENTPARAMS_c11b5e30e5cf,
  value : UIEVENTTYPE_5c40a12f75e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::anonymous(
  self : UIEVENTPARAMS_c11b5e30e5cf,
) -> UIEVENTPARAMSAnonymousEUnion_0037c945dec1 raise @win32_core.WindowsError {
  UIEVENTPARAMSAnonymousEUnion_0037c945dec1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn UIEVENTPARAMS_c11b5e30e5cf::set_anonymous(
  self : UIEVENTPARAMS_c11b5e30e5cf,
  value : UIEVENTPARAMSAnonymousEUnion_0037c945dec1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTPARAMSCOMMAND.
pub(all) struct UIEVENTPARAMSCOMMAND_6f098392e320 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_command_name : @win32_core.NativeBuffer?
  mut root_parent_command_name : @win32_core.NativeBuffer?
}

///|
pub let uieventparamscommand_6f098392e320_size : Int = 40

///|
pub let uieventparamscommand_6f098392e320_alignment : Int = 8

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::new() -> UIEVENTPARAMSCOMMAND_6f098392e320 raise @win32_core.WindowsError {
  let value_ : UIEVENTPARAMSCOMMAND_6f098392e320 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_command_name: None,
    root_parent_command_name: None,
  }
  value_
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::from_bytes(
  raw_bytes : Bytes,
) -> UIEVENTPARAMSCOMMAND_6f098392e320 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Ribbon.UIEVENTPARAMSCOMMAND requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_command_name: None,
    root_parent_command_name: None,
  }
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::bytes(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::abi_size() -> Int {
  40
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::abi_alignment() -> Int {
  8
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::raw_address(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIEVENTPARAMSCOMMAND_6f098392e320::with_raw_address(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIEVENTPARAMSCOMMAND_6f098392e320 with fn equal(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  other : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIEVENTPARAMSCOMMAND_6f098392e320 with fn to_repr(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Repr {
  Repr::opaque_("UIEVENTPARAMSCOMMAND_6f098392e320", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIEVENTPARAMSCOMMAND_6f098392e320",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::command_id(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_command_id(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::command_name_raw(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_command_name_raw(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_command_name(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_command_name = Some(root_)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::clear_command_name(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_command_name = None
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::parent_command_id(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_parent_command_id(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::parent_command_name_raw(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_parent_command_name_raw(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_parent_command_name(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_parent_command_name = Some(root_)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::clear_parent_command_name(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_parent_command_name = None
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::selection_index(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_selection_index(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::location(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
) -> UIEVENTLOCATION_77e43b6498de raise @win32_core.WindowsError {
  UIEVENTLOCATION_77e43b6498de::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn UIEVENTPARAMSCOMMAND_6f098392e320::set_location(
  self : UIEVENTPARAMSCOMMAND_6f098392e320,
  value : UIEVENTLOCATION_77e43b6498de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEVENTTYPE.
pub(all) struct UIEVENTTYPE_5c40a12f75e1(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEVENTTYPE_5c40a12f75e1::from_int(
  value : Int,
) -> UIEVENTTYPE_5c40a12f75e1 {
  UIEVENTTYPE_5c40a12f75e1(value)
}

///|
pub fn UIEVENTTYPE_5c40a12f75e1::to_int(self : UIEVENTTYPE_5c40a12f75e1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIEXECUTIONVERB.
pub(all) struct UIEXECUTIONVERB_8a47d121abee(Int) derive(Debug, Eq, Compare)

///|
pub fn UIEXECUTIONVERB_8a47d121abee::from_int(
  value : Int,
) -> UIEXECUTIONVERB_8a47d121abee {
  UIEXECUTIONVERB_8a47d121abee(value)
}

///|
pub fn UIEXECUTIONVERB_8a47d121abee::to_int(
  self : UIEXECUTIONVERB_8a47d121abee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTDELTASIZE.
pub(all) struct UIFONTDELTASIZE_120805c83e02(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTDELTASIZE_120805c83e02::from_int(
  value : Int,
) -> UIFONTDELTASIZE_120805c83e02 {
  UIFONTDELTASIZE_120805c83e02(value)
}

///|
pub fn UIFONTDELTASIZE_120805c83e02::to_int(
  self : UIFONTDELTASIZE_120805c83e02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTPROPERTIES.
pub(all) struct UIFONTPROPERTIES_c881be596f42(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTPROPERTIES_c881be596f42::from_int(
  value : Int,
) -> UIFONTPROPERTIES_c881be596f42 {
  UIFONTPROPERTIES_c881be596f42(value)
}

///|
pub fn UIFONTPROPERTIES_c881be596f42::to_int(
  self : UIFONTPROPERTIES_c881be596f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTUNDERLINE.
pub(all) struct UIFONTUNDERLINE_f05c80ac504a(Int) derive(Debug, Eq, Compare)

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::from_int(
  value : Int,
) -> UIFONTUNDERLINE_f05c80ac504a {
  UIFONTUNDERLINE_f05c80ac504a(value)
}

///|
pub fn UIFONTUNDERLINE_f05c80ac504a::to_int(
  self : UIFONTUNDERLINE_f05c80ac504a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIFONTVERTICALPOSITION.
pub(all) struct UIFONTVERTICALPOSITION_fe1c95332209(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::from_int(
  value : Int,
) -> UIFONTVERTICALPOSITION_fe1c95332209 {
  UIFONTVERTICALPOSITION_fe1c95332209(value)
}

///|
pub fn UIFONTVERTICALPOSITION_fe1c95332209::to_int(
  self : UIFONTVERTICALPOSITION_fe1c95332209,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIINVALIDATIONS.
pub(all) struct UIINVALIDATIONS_4c7014fcc7d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::from_int(
  value : Int,
) -> UIINVALIDATIONS_4c7014fcc7d3 {
  UIINVALIDATIONS_4c7014fcc7d3(value)
}

///|
pub fn UIINVALIDATIONS_4c7014fcc7d3::to_int(
  self : UIINVALIDATIONS_4c7014fcc7d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIOWNERSHIP.
pub(all) struct UIOWNERSHIP_0e3de670e5d2(Int) derive(Debug, Eq, Compare)

///|
pub fn UIOWNERSHIP_0e3de670e5d2::from_int(
  value : Int,
) -> UIOWNERSHIP_0e3de670e5d2 {
  UIOWNERSHIP_0e3de670e5d2(value)
}

///|
pub fn UIOWNERSHIP_0e3de670e5d2::to_int(self : UIOWNERSHIP_0e3de670e5d2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UISWATCHCOLORMODE.
pub(all) struct UISWATCHCOLORMODE_6f3f910f9c4e(Int) derive(Debug, Eq, Compare)

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::from_int(
  value : Int,
) -> UISWATCHCOLORMODE_6f3f910f9c4e {
  UISWATCHCOLORMODE_6f3f910f9c4e(value)
}

///|
pub fn UISWATCHCOLORMODE_6f3f910f9c4e::to_int(
  self : UISWATCHCOLORMODE_6f3f910f9c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UISWATCHCOLORTYPE.
pub(all) struct UISWATCHCOLORTYPE_4c5987197741(Int) derive(Debug, Eq, Compare)

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::from_int(
  value : Int,
) -> UISWATCHCOLORTYPE_4c5987197741 {
  UISWATCHCOLORTYPE_4c5987197741(value)
}

///|
pub fn UISWATCHCOLORTYPE_4c5987197741::to_int(
  self : UISWATCHCOLORTYPE_4c5987197741,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIVIEWTYPE.
pub(all) struct UIVIEWTYPE_b53787b7d02e(Int) derive(Debug, Eq, Compare)

///|
pub fn UIVIEWTYPE_b53787b7d02e::from_int(
  value : Int,
) -> UIVIEWTYPE_b53787b7d02e {
  UIVIEWTYPE_b53787b7d02e(value)
}

///|
pub fn UIVIEWTYPE_b53787b7d02e::to_int(self : UIVIEWTYPE_b53787b7d02e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Ribbon.UIVIEWVERB.
pub(all) struct UIVIEWVERB_42e22ba7e501(Int) derive(Debug, Eq, Compare)

///|
pub fn UIVIEWVERB_42e22ba7e501::from_int(
  value : Int,
) -> UIVIEWVERB_42e22ba7e501 {
  UIVIEWVERB_42e22ba7e501(value)
}

///|
pub fn UIVIEWVERB_42e22ba7e501::to_int(self : UIVIEWVERB_42e22ba7e501) -> Int {
  self.0
}
