///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputGamepadInfo.
pub type IInjectedInputGamepadInfo_f22243f150ec

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputGamepadInfoFactory.
pub type IInjectedInputGamepadInfoFactory_edec8d85a0d8

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputKeyboardInfo.
pub type IInjectedInputKeyboardInfo_79c200d822d6

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputMouseInfo.
pub type IInjectedInputMouseInfo_060079dc55da

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputPenInfo.
pub type IInjectedInputPenInfo_41e0bb4850ea

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInjectedInputTouchInfo.
pub type IInjectedInputTouchInfo_3ccea327822d

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInputInjector.
pub type IInputInjector_b4a396101dca

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInputInjector2.
pub type IInputInjector2_75493ee89442

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInputInjectorStatics.
pub type IInputInjectorStatics_bd0b529f9634

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.IInputInjectorStatics2.
pub type IInputInjectorStatics2_f143c8ffc544

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputButtonChangeKind.
pub(all) struct InjectedInputButtonChangeKind_97c3f64043ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::from_int(
  value : Int,
) -> InjectedInputButtonChangeKind_97c3f64043ea {
  InjectedInputButtonChangeKind_97c3f64043ea(value)
}

///|
pub fn InjectedInputButtonChangeKind_97c3f64043ea::to_int(
  self : InjectedInputButtonChangeKind_97c3f64043ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo.
pub type InjectedInputGamepadInfo_504ac83070ac

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputKeyOptions.
pub(all) struct InjectedInputKeyOptions_e73943e57dd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::from_int(
  value : Int,
) -> InjectedInputKeyOptions_e73943e57dd0 {
  InjectedInputKeyOptions_e73943e57dd0(value)
}

///|
pub fn InjectedInputKeyOptions_e73943e57dd0::to_int(
  self : InjectedInputKeyOptions_e73943e57dd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo.
pub type InjectedInputKeyboardInfo_3f4a98d96740

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo.
pub type InjectedInputMouseInfo_ee3b82f2d91d

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputMouseOptions.
pub(all) struct InjectedInputMouseOptions_158bec8bd3c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::from_int(
  value : Int,
) -> InjectedInputMouseOptions_158bec8bd3c8 {
  InjectedInputMouseOptions_158bec8bd3c8(value)
}

///|
pub fn InjectedInputMouseOptions_158bec8bd3c8::to_int(
  self : InjectedInputMouseOptions_158bec8bd3c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPenButtons.
pub(all) struct InjectedInputPenButtons_71f275e24857(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputPenButtons_71f275e24857::from_int(
  value : Int,
) -> InjectedInputPenButtons_71f275e24857 {
  InjectedInputPenButtons_71f275e24857(value)
}

///|
pub fn InjectedInputPenButtons_71f275e24857::to_int(
  self : InjectedInputPenButtons_71f275e24857,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPenInfo.
pub type InjectedInputPenInfo_6cac90ee3ed4

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPenParameters.
pub(all) struct InjectedInputPenParameters_f4a7fcf9dabf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::from_int(
  value : Int,
) -> InjectedInputPenParameters_f4a7fcf9dabf {
  InjectedInputPenParameters_f4a7fcf9dabf(value)
}

///|
pub fn InjectedInputPenParameters_f4a7fcf9dabf::to_int(
  self : InjectedInputPenParameters_f4a7fcf9dabf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPoint.
pub(all) struct InjectedInputPoint_8f1d15095091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let injected_input_point_8f1d15095091_size : Int = 8

///|
pub let injected_input_point_8f1d15095091_alignment : Int = 4

///|
pub fn InjectedInputPoint_8f1d15095091::from_bytes(
  raw_bytes : Bytes,
) -> InjectedInputPoint_8f1d15095091 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Injection.InjectedInputPoint requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InjectedInputPoint_8f1d15095091::bytes(
  self : InjectedInputPoint_8f1d15095091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPointerInfo.
pub(all) struct InjectedInputPointerInfo_df6abb86bb34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let injected_input_pointer_info_df6abb86bb34_size : Int = 32

///|
pub let injected_input_pointer_info_df6abb86bb34_alignment : Int = 8

///|
pub fn InjectedInputPointerInfo_df6abb86bb34::from_bytes(
  raw_bytes : Bytes,
) -> InjectedInputPointerInfo_df6abb86bb34 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Injection.InjectedInputPointerInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InjectedInputPointerInfo_df6abb86bb34::bytes(
  self : InjectedInputPointerInfo_df6abb86bb34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputPointerOptions.
pub(all) struct InjectedInputPointerOptions_b50122f57551(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputPointerOptions_b50122f57551::from_int(
  value : Int,
) -> InjectedInputPointerOptions_b50122f57551 {
  InjectedInputPointerOptions_b50122f57551(value)
}

///|
pub fn InjectedInputPointerOptions_b50122f57551::to_int(
  self : InjectedInputPointerOptions_b50122f57551,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputRectangle.
pub(all) struct InjectedInputRectangle_b72f942de507 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let injected_input_rectangle_b72f942de507_size : Int = 16

///|
pub let injected_input_rectangle_b72f942de507_alignment : Int = 4

///|
pub fn InjectedInputRectangle_b72f942de507::from_bytes(
  raw_bytes : Bytes,
) -> InjectedInputRectangle_b72f942de507 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Injection.InjectedInputRectangle requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InjectedInputRectangle_b72f942de507::bytes(
  self : InjectedInputRectangle_b72f942de507,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputShortcut.
pub(all) struct InjectedInputShortcut_33a9e5cabb92(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputShortcut_33a9e5cabb92::from_int(
  value : Int,
) -> InjectedInputShortcut_33a9e5cabb92 {
  InjectedInputShortcut_33a9e5cabb92(value)
}

///|
pub fn InjectedInputShortcut_33a9e5cabb92::to_int(
  self : InjectedInputShortcut_33a9e5cabb92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo.
pub type InjectedInputTouchInfo_f53abb08d340

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputTouchParameters.
pub(all) struct InjectedInputTouchParameters_042deb849cbc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputTouchParameters_042deb849cbc::from_int(
  value : Int,
) -> InjectedInputTouchParameters_042deb849cbc {
  InjectedInputTouchParameters_042deb849cbc(value)
}

///|
pub fn InjectedInputTouchParameters_042deb849cbc::to_int(
  self : InjectedInputTouchParameters_042deb849cbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InjectedInputVisualizationMode.
pub(all) struct InjectedInputVisualizationMode_99de3fc2f87f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InjectedInputVisualizationMode_99de3fc2f87f::from_int(
  value : Int,
) -> InjectedInputVisualizationMode_99de3fc2f87f {
  InjectedInputVisualizationMode_99de3fc2f87f(value)
}

///|
pub fn InjectedInputVisualizationMode_99de3fc2f87f::to_int(
  self : InjectedInputVisualizationMode_99de3fc2f87f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Injection.InputInjector.
pub type InputInjector_c95ae7d50d68
