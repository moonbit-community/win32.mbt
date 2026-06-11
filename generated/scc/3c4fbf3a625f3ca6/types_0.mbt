///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ConversionModeChangedEventArgs.
pub type ConversionModeChangedEventArgs_2ced3a394b2f

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.FocusEnteredEventArgs.
pub type FocusEnteredEventArgs_460fdedaefab

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IConversionModeChangedEventArgs.
pub type IConversionModeChangedEventArgs_d50a2f2f897f

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IFocusEnteredEventArgs.
pub type IFocusEnteredEventArgs_425bd30a24f4

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IInputDelegationModeChangedEventArgs.
pub type IInputDelegationModeChangedEventArgs_b688cbed0ec4

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IKeyEventReceivedEventArgs.
pub type IKeyEventReceivedEventArgs_932d6338ca34

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IKeyboardInputProcessor.
pub type IKeyboardInputProcessor_750c53766467

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.IReconversionRequestedEventArgs.
pub type IReconversionRequestedEventArgs_27e6273807cf

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextBoxContentChangedEventArgs.
pub type ITextBoxContentChangedEventArgs_d49e6c5c94a1

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextBoxInfo.
pub type ITextBoxInfo_4ae5efcc9f03

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextBoxInfoChangedEventArgs.
pub type ITextBoxInfoChangedEventArgs_32dad46b1b0e

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextComposition.
pub type ITextComposition_851e376352be

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextCompositionSegment.
pub type ITextCompositionSegment_8ecc8085dcad

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextEditSession.
pub type ITextEditSession_798ade4d9db0

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextInputProvider.
pub type ITextInputProvider_efb9fce170a9

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextInputService.
pub type ITextInputService_f2cb821f1f96

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ITextInputServiceStatics.
pub type ITextInputServiceStatics_bbb8fc098e7d

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.InputDelegationModeChangedEventArgs.
pub type InputDelegationModeChangedEventArgs_44574a12ff41

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.KeyEventDeviceType.
pub(all) struct KeyEventDeviceType_e10421154de2(Int) derive(Debug, Eq, Compare)

///|
pub fn KeyEventDeviceType_e10421154de2::from_int(
  value : Int,
) -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2(value)
}

///|
pub fn KeyEventDeviceType_e10421154de2::to_int(
  self : KeyEventDeviceType_e10421154de2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.KeyEventReceivedEventArgs.
pub type KeyEventReceivedEventArgs_457d661b1d47

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.KeyboardInputProcessor.
pub type KeyboardInputProcessor_71135546b4c2

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.PayloadResult.
pub(all) struct PayloadResult_89980de856c7(Int) derive(Debug, Eq, Compare)

///|
pub fn PayloadResult_89980de856c7::from_int(
  value : Int,
) -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7(value)
}

///|
pub fn PayloadResult_89980de856c7::to_int(
  self : PayloadResult_89980de856c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.PreviewTextContract.
pub(all) struct PreviewTextContract_3a4d08c1ea0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let preview_text_contract_3a4d08c1ea0b_size : Int = 0

///|
pub let preview_text_contract_3a4d08c1ea0b_alignment : Int = 1

///|
pub fn PreviewTextContract_3a4d08c1ea0b::new() -> PreviewTextContract_3a4d08c1ea0b raise @win32_core.WindowsError {
  let value_ : PreviewTextContract_3a4d08c1ea0b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PreviewTextContract_3a4d08c1ea0b::from_bytes(
  raw_bytes : Bytes,
) -> PreviewTextContract_3a4d08c1ea0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Text.PreviewTextContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PreviewTextContract_3a4d08c1ea0b::bytes(
  self : PreviewTextContract_3a4d08c1ea0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PreviewTextContract_3a4d08c1ea0b::abi_size() -> Int {
  0
}

///|
pub fn PreviewTextContract_3a4d08c1ea0b::abi_alignment() -> Int {
  1
}

///|
pub fn PreviewTextContract_3a4d08c1ea0b::raw_address(
  self : PreviewTextContract_3a4d08c1ea0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PreviewTextContract_3a4d08c1ea0b::with_raw_address(
  self : PreviewTextContract_3a4d08c1ea0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PreviewTextContract_3a4d08c1ea0b with fn equal(
  self : PreviewTextContract_3a4d08c1ea0b,
  other : PreviewTextContract_3a4d08c1ea0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PreviewTextContract_3a4d08c1ea0b with fn to_repr(
  self : PreviewTextContract_3a4d08c1ea0b,
) -> Repr {
  Repr::opaque_("PreviewTextContract_3a4d08c1ea0b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PreviewTextContract_3a4d08c1ea0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.ReconversionRequestedEventArgs.
pub type ReconversionRequestedEventArgs_7d90f9043743

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxContentAttribute.
pub(all) struct TextBoxContentAttribute_758388c84c24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TextBoxContentAttribute_758388c84c24::from_int(
  value : Int,
) -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24(value)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::to_int(
  self : TextBoxContentAttribute_758388c84c24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxContentChangedEventArgs.
pub type TextBoxContentChangedEventArgs_cc63f8546b08

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxFeatures.
pub(all) struct TextBoxFeatures_613223ea6607(Int) derive(Debug, Eq, Compare)

///|
pub fn TextBoxFeatures_613223ea6607::from_int(
  value : Int,
) -> TextBoxFeatures_613223ea6607 {
  TextBoxFeatures_613223ea6607(value)
}

///|
pub fn TextBoxFeatures_613223ea6607::to_int(
  self : TextBoxFeatures_613223ea6607,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxId.
pub(all) struct TextBoxId_85eb615ca7e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let text_box_id_85eb615ca7e8_size : Int = 4

///|
pub let text_box_id_85eb615ca7e8_alignment : Int = 4

///|
pub fn TextBoxId_85eb615ca7e8::new() -> TextBoxId_85eb615ca7e8 raise @win32_core.WindowsError {
  let value_ : TextBoxId_85eb615ca7e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TextBoxId_85eb615ca7e8::from_bytes(
  raw_bytes : Bytes,
) -> TextBoxId_85eb615ca7e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Text.TextBoxId requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TextBoxId_85eb615ca7e8::bytes(
  self : TextBoxId_85eb615ca7e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TextBoxId_85eb615ca7e8::abi_size() -> Int {
  4
}

///|
pub fn TextBoxId_85eb615ca7e8::abi_alignment() -> Int {
  4
}

///|
pub fn TextBoxId_85eb615ca7e8::raw_address(
  self : TextBoxId_85eb615ca7e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TextBoxId_85eb615ca7e8::with_raw_address(
  self : TextBoxId_85eb615ca7e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TextBoxId_85eb615ca7e8 with fn equal(
  self : TextBoxId_85eb615ca7e8,
  other : TextBoxId_85eb615ca7e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TextBoxId_85eb615ca7e8 with fn to_repr(
  self : TextBoxId_85eb615ca7e8,
) -> Repr {
  Repr::opaque_("TextBoxId_85eb615ca7e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TextBoxId_85eb615ca7e8", Repr::literal("<closed>"))
  }
}

///|
pub fn TextBoxId_85eb615ca7e8::value(
  self : TextBoxId_85eb615ca7e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TextBoxId_85eb615ca7e8::set_value(
  self : TextBoxId_85eb615ca7e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxInfo.
pub type TextBoxInfo_eb43d7dcfe39

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxInfoChangedEventArgs.
pub type TextBoxInfoChangedEventArgs_a82b38e04d92

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextBoxSettings.
pub(all) struct TextBoxSettings_260dadfc7232(Int) derive(Debug, Eq, Compare)

///|
pub fn TextBoxSettings_260dadfc7232::from_int(
  value : Int,
) -> TextBoxSettings_260dadfc7232 {
  TextBoxSettings_260dadfc7232(value)
}

///|
pub fn TextBoxSettings_260dadfc7232::to_int(
  self : TextBoxSettings_260dadfc7232,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextChangeSource.
pub(all) struct TextChangeSource_58ed22e213ce(Int) derive(Debug, Eq, Compare)

///|
pub fn TextChangeSource_58ed22e213ce::from_int(
  value : Int,
) -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce(value)
}

///|
pub fn TextChangeSource_58ed22e213ce::to_int(
  self : TextChangeSource_58ed22e213ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextComposition.
pub type TextComposition_4ee52fcc314b

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextCompositionSegment.
pub type TextCompositionSegment_bc4052ed89ef

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextConversionMode.
pub(all) struct TextConversionMode_6c7c478aaf2c(Int) derive(Debug, Eq, Compare)

///|
pub fn TextConversionMode_6c7c478aaf2c::from_int(
  value : Int,
) -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c(value)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::to_int(
  self : TextConversionMode_6c7c478aaf2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextEditSession.
pub type TextEditSession_8e57322f3c64

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextInputProvider.
pub type TextInputProvider_33bc887ec8b4

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextInputService.
pub type TextInputService_6b17acf98ca5

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextInputServiceSubscription.
pub(all) struct TextInputServiceSubscription_05dad07f02f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let text_input_service_subscription_05dad07f02f6_size : Int = 8

///|
pub let text_input_service_subscription_05dad07f02f6_alignment : Int = 4

///|
pub fn TextInputServiceSubscription_05dad07f02f6::new() -> TextInputServiceSubscription_05dad07f02f6 raise @win32_core.WindowsError {
  let value_ : TextInputServiceSubscription_05dad07f02f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::from_bytes(
  raw_bytes : Bytes,
) -> TextInputServiceSubscription_05dad07f02f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Text.TextInputServiceSubscription requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::bytes(
  self : TextInputServiceSubscription_05dad07f02f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::abi_size() -> Int {
  8
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::abi_alignment() -> Int {
  4
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::raw_address(
  self : TextInputServiceSubscription_05dad07f02f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TextInputServiceSubscription_05dad07f02f6::with_raw_address(
  self : TextInputServiceSubscription_05dad07f02f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TextInputServiceSubscription_05dad07f02f6 with fn equal(
  self : TextInputServiceSubscription_05dad07f02f6,
  other : TextInputServiceSubscription_05dad07f02f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TextInputServiceSubscription_05dad07f02f6 with fn to_repr(
  self : TextInputServiceSubscription_05dad07f02f6,
) -> Repr {
  Repr::opaque_("TextInputServiceSubscription_05dad07f02f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TextInputServiceSubscription_05dad07f02f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::required_enabled_features(
  self : TextInputServiceSubscription_05dad07f02f6,
) -> TextBoxFeatures_613223ea6607 raise @win32_core.WindowsError {
  TextBoxFeatures_613223ea6607::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::set_required_enabled_features(
  self : TextInputServiceSubscription_05dad07f02f6,
  value : TextBoxFeatures_613223ea6607,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::required_disabled_features(
  self : TextInputServiceSubscription_05dad07f02f6,
) -> TextBoxFeatures_613223ea6607 raise @win32_core.WindowsError {
  TextBoxFeatures_613223ea6607::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TextInputServiceSubscription_05dad07f02f6::set_required_disabled_features(
  self : TextInputServiceSubscription_05dad07f02f6,
  value : TextBoxFeatures_613223ea6607,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextStyle.
pub(all) struct TextStyle_9f5709952799 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let text_style_9f5709952799_size : Int = 20

///|
pub let text_style_9f5709952799_alignment : Int = 4

///|
pub fn TextStyle_9f5709952799::new() -> TextStyle_9f5709952799 raise @win32_core.WindowsError {
  let value_ : TextStyle_9f5709952799 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TextStyle_9f5709952799::from_bytes(
  raw_bytes : Bytes,
) -> TextStyle_9f5709952799 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.UI.Input.Preview.Text.TextStyle requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TextStyle_9f5709952799::bytes(
  self : TextStyle_9f5709952799,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TextStyle_9f5709952799::abi_size() -> Int {
  20
}

///|
pub fn TextStyle_9f5709952799::abi_alignment() -> Int {
  4
}

///|
pub fn TextStyle_9f5709952799::raw_address(
  self : TextStyle_9f5709952799,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TextStyle_9f5709952799::with_raw_address(
  self : TextStyle_9f5709952799,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TextStyle_9f5709952799 with fn equal(
  self : TextStyle_9f5709952799,
  other : TextStyle_9f5709952799,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TextStyle_9f5709952799 with fn to_repr(
  self : TextStyle_9f5709952799,
) -> Repr {
  Repr::opaque_("TextStyle_9f5709952799", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TextStyle_9f5709952799", Repr::literal("<closed>"))
  }
}

///|
pub fn TextStyle_9f5709952799::mask(
  self : TextStyle_9f5709952799,
) -> TextStyleAttributes_7229a64766ae raise @win32_core.WindowsError {
  TextStyleAttributes_7229a64766ae::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TextStyle_9f5709952799::set_mask(
  self : TextStyle_9f5709952799,
  value : TextStyleAttributes_7229a64766ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TextStyle_9f5709952799::text_color(
  self : TextStyle_9f5709952799,
) -> @dep_3456d63bde28.Color_8898a43d0d07 raise @win32_core.WindowsError {
  @dep_3456d63bde28.Color_8898a43d0d07::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TextStyle_9f5709952799::set_text_color(
  self : TextStyle_9f5709952799,
  value : @dep_3456d63bde28.Color_8898a43d0d07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn TextStyle_9f5709952799::background_color(
  self : TextStyle_9f5709952799,
) -> @dep_3456d63bde28.Color_8898a43d0d07 raise @win32_core.WindowsError {
  @dep_3456d63bde28.Color_8898a43d0d07::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn TextStyle_9f5709952799::set_background_color(
  self : TextStyle_9f5709952799,
  value : @dep_3456d63bde28.Color_8898a43d0d07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn TextStyle_9f5709952799::underline_color(
  self : TextStyle_9f5709952799,
) -> @dep_3456d63bde28.Color_8898a43d0d07 raise @win32_core.WindowsError {
  @dep_3456d63bde28.Color_8898a43d0d07::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn TextStyle_9f5709952799::set_underline_color(
  self : TextStyle_9f5709952799,
  value : @dep_3456d63bde28.Color_8898a43d0d07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn TextStyle_9f5709952799::underline_type(
  self : TextStyle_9f5709952799,
) -> @dep_05d6287b2d4b.UnderlineType_f7942e683166 raise @win32_core.WindowsError {
  @dep_05d6287b2d4b.UnderlineType_f7942e683166::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn TextStyle_9f5709952799::set_underline_type(
  self : TextStyle_9f5709952799,
  value : @dep_05d6287b2d4b.UnderlineType_f7942e683166,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.UI.Input.Preview.Text.TextStyleAttributes.
pub(all) struct TextStyleAttributes_7229a64766ae(Int) derive(Debug, Eq, Compare)

///|
pub fn TextStyleAttributes_7229a64766ae::from_int(
  value : Int,
) -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae(value)
}

///|
pub fn TextStyleAttributes_7229a64766ae::to_int(
  self : TextStyleAttributes_7229a64766ae,
) -> Int {
  self.0
}
