///|
pub fn ColorHelper_7d657a07c1ca::from_argb_raw(
  factory_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int {
  from_argb_472ae9f0de92_raw(factory_, a, r, g, b, result_out)
}

///|
pub fn ColorHelper_7d657a07c1ca::from_argb(
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
) -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ColorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2231688170U, data2=64362, data3=16708, data4=[
      166, 194, 51, 73, 156, 146, 132, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = from_argb_472ae9f0de92_raw(
    factory_.raw(),
    a,
    r,
    g,
    b,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn ColorHelper_7d657a07c1ca::to_display_name_raw(
  factory_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_display_name_8c3b47109c12_raw(factory_, color, result_out)
}

///|
pub fn ColorHelper_7d657a07c1ca::to_display_name(
  color : Color_8898a43d0d07,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ColorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=618245890U, data2=28336, data3=19348, data4=[
      133, 92, 252, 240, 129, 141, 154, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_display_name_8c3b47109c12_raw(
    factory_.raw(),
    color.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Colors_cb4af1346b25::get_alice_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alice_blue_374b316b07af_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_alice_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_alice_blue_374b316b07af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_antique_white_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_antique_white_da9862b1a524_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_antique_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_antique_white_da9862b1a524_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aqua_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aqua_139197fec33b_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aqua() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aqua_139197fec33b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aquamarine_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aquamarine_11453e7882d1_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aquamarine() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aquamarine_11453e7882d1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_azure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_azure_68bd865117c4_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_azure() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_azure_68bd865117c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_beige_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beige_da59539cf9ad_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_beige() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_beige_da59539cf9ad_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_bisque_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bisque_39985c6e9206_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_bisque() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_bisque_39985c6e9206_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_black_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_790fcbee522a_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_black() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_black_790fcbee522a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blanched_almond_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blanched_almond_0025021ebe3d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blanched_almond() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blanched_almond_0025021ebe3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_5f61ddce7c94_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_5f61ddce7c94_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue_violet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_violet_1f4dd6d1d68b_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_violet_1f4dd6d1d68b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_brown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brown_6ac825282e76_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_brown_6ac825282e76_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_burly_wood_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_burly_wood_2b4d6c1caeb3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_burly_wood() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_burly_wood_2b4d6c1caeb3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cadet_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cadet_blue_940364406462_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cadet_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cadet_blue_940364406462_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chartreuse_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chartreuse_f7c5348776ff_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chartreuse() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chartreuse_f7c5348776ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chocolate_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chocolate_37dd7bebffc0_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chocolate() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chocolate_37dd7bebffc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_coral_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coral_2a1bd8f343a7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_coral() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_coral_2a1bd8f343a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornflower_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornflower_blue_769572dab461_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornflower_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornflower_blue_769572dab461_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornsilk_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornsilk_2f3507e0cb71_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornsilk() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornsilk_2f3507e0cb71_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_crimson_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crimson_b961d0b22055_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_crimson() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_crimson_b961d0b22055_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cyan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cyan_2fa6f5330e75_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cyan_2fa6f5330e75_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_blue_63be4c25fe26_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_blue_63be4c25fe26_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_cyan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_cyan_8ca6a12cf5f1_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_cyan_8ca6a12cf5f1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_goldenrod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_goldenrod_4f9f599f2c05_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_goldenrod_4f9f599f2c05_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_gray_9551f9410941_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_gray_9551f9410941_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_green_c3a5466f1c0d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_green_c3a5466f1c0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_khaki_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_khaki_f51a9bd48ad5_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_khaki() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_khaki_f51a9bd48ad5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_magenta_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_magenta_1349af030df7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_magenta() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_magenta_1349af030df7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_olive_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_olive_green_77bccb113d93_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_olive_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_olive_green_77bccb113d93_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orange_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orange_12ea9abe04d7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orange() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orange_12ea9abe04d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orchid_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orchid_16b25645aa4d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orchid_16b25645aa4d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_red_8bd607f230e1_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_red_8bd607f230e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_salmon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_salmon_ec89d83000bb_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_salmon_ec89d83000bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_sea_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_sea_green_59ffd6b75937_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_sea_green_59ffd6b75937_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_blue_cbd7d45bc029_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_blue_cbd7d45bc029_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_gray_86bac91fd413_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_gray_86bac91fd413_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_turquoise_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_turquoise_57c6766121df_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_turquoise_57c6766121df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_violet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_violet_ad2551cf2465_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_violet_ad2551cf2465_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_pink_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_pink_7f8a14a343dd_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_pink_7f8a14a343dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_sky_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_sky_blue_0fb4e6223076_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_sky_blue_0fb4e6223076_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dim_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dim_gray_f6ea2f043497_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dim_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dim_gray_f6ea2f043497_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dodger_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dodger_blue_94f60e363030_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dodger_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dodger_blue_94f60e363030_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_firebrick_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firebrick_5d7a6f69bcb7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_firebrick() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_firebrick_5d7a6f69bcb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_floral_white_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_floral_white_4e626b157216_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_floral_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_floral_white_4e626b157216_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_forest_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forest_green_11c3b40a9e55_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_forest_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_forest_green_11c3b40a9e55_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_fuchsia_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fuchsia_400d14142979_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_fuchsia() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fuchsia_400d14142979_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gainsboro_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gainsboro_1011995e9790_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gainsboro() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gainsboro_1011995e9790_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ghost_white_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ghost_white_abc91c4ba3f2_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ghost_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ghost_white_abc91c4ba3f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gold_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gold_16d0afd4740b_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gold() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gold_16d0afd4740b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_goldenrod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_goldenrod_8b1f6c4e8a1e_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_goldenrod_8b1f6c4e8a1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gray_775cf64d30a9_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gray_775cf64d30a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_d221725cfbb0_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_d221725cfbb0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green_yellow_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_yellow_849683a52737_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_yellow_849683a52737_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_honeydew_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_honeydew_327adb9813c6_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_honeydew() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_honeydew_327adb9813c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_hot_pink_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hot_pink_50384c8a6ee3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_hot_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_hot_pink_50384c8a6ee3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indian_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indian_red_9ddc3cbb79b6_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indian_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indian_red_9ddc3cbb79b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indigo_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indigo_a97888abdb8f_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indigo() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indigo_a97888abdb8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ivory_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ivory_8df60a39ee85_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ivory() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ivory_8df60a39ee85_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_khaki_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_khaki_8c523f44377d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_khaki() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_khaki_8c523f44377d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_b95480f62736_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_b95480f62736_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender_blush_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_blush_36f1f4af4386_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender_blush() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_blush_36f1f4af4386_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lawn_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lawn_green_11c6d03a61c3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lawn_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lawn_green_11c6d03a61c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lemon_chiffon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lemon_chiffon_5e34a30da440_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lemon_chiffon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lemon_chiffon_5e34a30da440_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_blue_da2a4f93cbf3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_blue_da2a4f93cbf3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_coral_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_coral_5d0e314d2e22_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_coral() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_coral_5d0e314d2e22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_cyan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_cyan_81a6739b6a4a_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_cyan_81a6739b6a4a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_goldenrod_yellow_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_goldenrod_yellow_7702feec8800_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_goldenrod_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_goldenrod_yellow_7702feec8800_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_gray_b8d2c4bfcc2c_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_gray_b8d2c4bfcc2c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_green_8bd35ed474d0_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_green_8bd35ed474d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_pink_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_pink_91b9fe3f3e31_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_pink_91b9fe3f3e31_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_salmon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_salmon_7a48257a57c3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_salmon_7a48257a57c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sea_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sea_green_d7cbde86c6af_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sea_green_d7cbde86c6af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sky_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sky_blue_b58107386439_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sky_blue_b58107386439_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_slate_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_slate_gray_97e9b2c8dd9e_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_slate_gray_97e9b2c8dd9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_steel_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_steel_blue_971c6106cae6_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_steel_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_steel_blue_971c6106cae6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_yellow_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_yellow_955ffaa74309_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_yellow_955ffaa74309_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_f8f55affa504_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_f8f55affa504_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_green_1e1df2cef96d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_green_1e1df2cef96d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_linen_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linen_b1f352b4ec48_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_linen() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_linen_b1f352b4ec48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_magenta_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magenta_d6002d938284_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_magenta() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_magenta_d6002d938284_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_maroon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maroon_a3a1c07f9d7e_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_maroon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_maroon_a3a1c07f9d7e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_aquamarine_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_aquamarine_d424cee3166d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_aquamarine() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_aquamarine_d424cee3166d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_blue_775e5fd4701f_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_blue_775e5fd4701f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_orchid_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_orchid_3eae618e7de3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_orchid_3eae618e7de3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_purple_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_purple_3cf209af590d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_purple() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_purple_3cf209af590d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_sea_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_sea_green_cc77fa72728f_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_sea_green_cc77fa72728f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_slate_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_slate_blue_990137350bab_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_slate_blue_990137350bab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_spring_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_spring_green_c9d060382fef_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_spring_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_spring_green_c9d060382fef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_turquoise_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_turquoise_ecec0e179def_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_turquoise_ecec0e179def_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_violet_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_violet_red_1c601d62b1b7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_violet_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_violet_red_1c601d62b1b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_midnight_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_midnight_blue_2b373ee196ae_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_midnight_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_midnight_blue_2b373ee196ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_mint_cream_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mint_cream_016a6ee5c0bb_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_mint_cream() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_mint_cream_016a6ee5c0bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_misty_rose_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_misty_rose_2de95f2b207d_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_misty_rose() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_misty_rose_2de95f2b207d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_moccasin_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_moccasin_d172c56c0ba7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_moccasin() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_moccasin_d172c56c0ba7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navajo_white_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navajo_white_dd3de119ab23_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navajo_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navajo_white_dd3de119ab23_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navy_b02f7c255571_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navy() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navy_b02f7c255571_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_old_lace_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_lace_e93b8a72c0cf_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_old_lace() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_lace_e93b8a72c0cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_33c2802bf581_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_33c2802bf581_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive_drab_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_drab_78c730a43956_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive_drab() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_drab_78c730a43956_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_537b59a7abb7_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_537b59a7abb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_red_3b557afa6f25_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_red_3b557afa6f25_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orchid_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orchid_5290dd8e4a96_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orchid_5290dd8e4a96_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_goldenrod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_goldenrod_b4d6e08c5675_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_goldenrod_b4d6e08c5675_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_green_2e0c91250b98_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_green_2e0c91250b98_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_turquoise_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_turquoise_412c9729f0be_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_turquoise_412c9729f0be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_violet_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_violet_red_eb8b0f7a848e_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_violet_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_violet_red_eb8b0f7a848e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_papaya_whip_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_papaya_whip_5e56e171d81c_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_papaya_whip() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_papaya_whip_5e56e171d81c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peach_puff_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peach_puff_69f7b5b93830_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peach_puff() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peach_puff_69f7b5b93830_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peru_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peru_e6b4dd56104b_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peru() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peru_e6b4dd56104b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pink_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pink_a21ce8e6e9e5_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pink_a21ce8e6e9e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_plum_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_plum_69dee6501d5a_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_plum() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_plum_69dee6501d5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_powder_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_powder_blue_c01af9576114_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_powder_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_powder_blue_c01af9576114_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_purple_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_purple_2252c54a0d65_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_purple() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_purple_2252c54a0d65_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_red_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_6ad82e683246_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_red_6ad82e683246_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_rosy_brown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rosy_brown_858726250139_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_rosy_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_rosy_brown_858726250139_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_royal_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_royal_blue_67d0aeadf0d6_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_royal_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_royal_blue_67d0aeadf0d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_saddle_brown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_saddle_brown_5b1753184052_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_saddle_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_saddle_brown_5b1753184052_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_salmon_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_salmon_301afd1068f5_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_salmon_301afd1068f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sandy_brown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sandy_brown_ec94f9e5d72f_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sandy_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sandy_brown_ec94f9e5d72f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sea_green_938dd38855b1_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_green_938dd38855b1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_shell_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sea_shell_d417d016eef9_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_shell() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_shell_d417d016eef9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sienna_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sienna_fc4406210321_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sienna() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sienna_fc4406210321_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_silver_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_silver_271615295fb2_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_silver() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_silver_271615295fb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sky_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sky_blue_a0a60c6a338c_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sky_blue_a0a60c6a338c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slate_blue_f81e1630601a_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_blue_f81e1630601a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_gray_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slate_gray_7a7624fe6089_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_gray_7a7624fe6089_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_snow_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_snow_328626768273_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_snow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_snow_328626768273_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_spring_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spring_green_bd9206393220_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_spring_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_spring_green_bd9206393220_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_steel_blue_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_steel_blue_9c00815f3ae3_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_steel_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_steel_blue_9c00815f3ae3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tan_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tan_a3769183e5dd_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tan_a3769183e5dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_teal_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_teal_af1c9e40f8d8_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_teal() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_teal_af1c9e40f8d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_thistle_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thistle_a1f810efb475_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_thistle() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_thistle_a1f810efb475_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tomato_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tomato_7a11a196d61c_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tomato() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tomato_7a11a196d61c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_transparent_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transparent_6257188333e5_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_transparent() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_transparent_6257188333e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_turquoise_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_turquoise_ce12923ddceb_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_turquoise_ce12923ddceb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_violet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_violet_71d2715f9a91_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_violet_71d2715f9a91_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_wheat_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wheat_7954bd2d8044_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_wheat() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_wheat_7954bd2d8044_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_26fb42e942c1_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_white_26fb42e942c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white_smoke_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_smoke_838e07527b57_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white_smoke() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_white_smoke_838e07527b57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yellow_8f5b25deb29e_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_yellow_8f5b25deb29e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow_green_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_yellow_green_2e2286b84496_raw(factory_, result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_yellow_green_2e2286b84496_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn UIContentRoot_e9014342a3cb::get_ui_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_f7e2210dee29_raw(this_, result_out)
}
