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
  let factory_ : @win32_com.ComPtr[IColorHelperStatics_41c0d90c3020] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2231688170U, data2=64362, data3=16708, data4=[
      166, 194, 51, 73, 156, 146, 132, 245,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = from_argb_36b31e20859d_raw(
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
pub fn ColorHelper_7d657a07c1ca::to_display_name(
  color : Color_8898a43d0d07,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ColorHelper",
  )
  let factory_ : @win32_com.ComPtr[IColorHelperStatics2_40c0cffdc05b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=618245890U, data2=28336, data3=19348, data4=[
      133, 92, 252, 240, 129, 141, 154, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_display_name_7d0a2d16f418_raw(
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
pub fn Colors_cb4af1346b25::get_alice_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_alice_blue_cc87238c79c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_antique_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_antique_white_49b9b5aa13a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aqua() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aqua_ddfe5da033c9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_aquamarine() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aquamarine_8bbff4183558_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_azure() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_azure_890702f9f997_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_beige() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_beige_b361360e4cf9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_bisque() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_bisque_c48d020f9e0d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_black() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_black_5af00c0778f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blanched_almond() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blanched_almond_0ee95eaa902c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_fb98ae81809d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_blue_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_violet_fd7a2e809f8e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_brown_cb9e86657211_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_burly_wood() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_burly_wood_20ff07e7388a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cadet_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cadet_blue_60e55e415ca6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chartreuse() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chartreuse_46b4dda81f37_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_chocolate() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chocolate_1efafa93fb6a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_coral() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_coral_650daec8083e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornflower_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornflower_blue_f51109c8d71d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cornsilk() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornsilk_7925d4e38dd5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_crimson() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_crimson_44d03ec51436_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cyan_a598a21b19d5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_blue_d60d543023e2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_cyan_687809db8fec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_goldenrod_c8540f20f44b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_gray_66046bd930eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_green_b68fd5aebf66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_khaki() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_khaki_4f7d645b2085_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_magenta() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_magenta_be0ea2edce81_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_olive_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_olive_green_6667a3887e08_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orange() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orange_bdb35fa4f662_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orchid_16a6669876a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_red_768625550de1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_salmon_2b6518766260_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_sea_green_d011c8fd7f03_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_blue_4ebca4af8d9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_gray_d2b496b6bcc8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_turquoise_bb4ff22825ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dark_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_violet_c52f33ca100c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_pink_d7f646aae265_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_deep_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_sky_blue_b7a8d82a5794_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dim_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dim_gray_a300586794b2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_dodger_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dodger_blue_5e284297164c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_firebrick() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_firebrick_03ebbacf8c22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_floral_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_floral_white_d6e9bc2caac8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_forest_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_forest_green_238c4b9eab65_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_fuchsia() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fuchsia_b01f1a74448f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gainsboro() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gainsboro_63305d85bd7f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ghost_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ghost_white_6cbad0936e46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gold() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gold_db37948b32bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_goldenrod_74e3900d0034_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gray_e5ff4a77ea78_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_7aaab8bf71a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_green_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_yellow_362c22f2111b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_honeydew() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_honeydew_06cef701c454_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_hot_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_hot_pink_00d79303c3f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indian_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indian_red_3bd567a1b785_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_indigo() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indigo_c2cc172a579b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_ivory() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ivory_341ee6ffcf13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_khaki() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_khaki_cb20d513630a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_68b54c73dce0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lavender_blush() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_blush_8fb9f3aecedb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lawn_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lawn_green_8501267c4bf2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lemon_chiffon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lemon_chiffon_ff35c51324d2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_blue_325abc31a4f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_coral() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_coral_33e3cdbede0f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_cyan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_cyan_97d7aa437878_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_goldenrod_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_goldenrod_yellow_87c29966cf34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_gray_fa5a9017be12_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_green_34e987ace275_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_pink_b1c9e70e8aac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_salmon_343690ed12a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sea_green_482e994a91a1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sky_blue_5ec734882fbc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_slate_gray_e704e9e61a59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_steel_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_steel_blue_088f7065c7ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_light_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_yellow_5cc5fb92ee83_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_96368495e073_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_lime_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_green_6f9949ab0aea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_linen() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_linen_67248f45c8e8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_magenta() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_magenta_b9967101d016_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_maroon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_maroon_0829dfddbd8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_aquamarine() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_aquamarine_a1409c891e6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_blue_35dc7a5b26a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_orchid_ced7faea127e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_purple() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_purple_34f783e51943_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_sea_green_ee99e0a1b3e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_slate_blue_fd7f3f115447_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_spring_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_spring_green_83c1977c6cac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_turquoise_7462f75aea7c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_medium_violet_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_violet_red_36f98b089f50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_midnight_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_midnight_blue_6e4c7eeeaca1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_mint_cream() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_mint_cream_0737cb862922_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_misty_rose() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_misty_rose_2ddd83f607ab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_moccasin() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_moccasin_31563828ecc3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navajo_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navajo_white_54893bd19e05_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_navy() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navy_6ad6efdc73ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_old_lace() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_lace_df9c0d27d610_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_5ae5a065d61c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_olive_drab() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_drab_d0a26a606e62_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_1e20b8f72287_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orange_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_red_ada4c9e31f69_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_orchid() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orchid_b8ec074db459_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_goldenrod() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_goldenrod_8718de888c29_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_green_0de9f96c2d27_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_turquoise_c820e343b36e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pale_violet_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_violet_red_e765cb39d8fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_papaya_whip() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_papaya_whip_e8675c74dfd6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peach_puff() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peach_puff_34174a927a13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_peru() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peru_53854e1693e4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_pink() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pink_5d90fa2621e1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_plum() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_plum_b2fce71142c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_powder_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_powder_blue_5d172c055a48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_purple() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_purple_8edd291486dd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_red() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_red_8562dd66e71f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_rosy_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_rosy_brown_6c36840bc4b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_royal_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_royal_blue_8cfba7643f24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_saddle_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_saddle_brown_1a5f6c887413_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_salmon() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_salmon_7711a2a9824a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sandy_brown() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sandy_brown_9a5b3127802f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_green_7e04c9893d46_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sea_shell() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_shell_8185069096cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sienna() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sienna_f3f0bea0baa6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_silver() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_silver_8625f996f354_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_sky_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sky_blue_647562cadeb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_blue_9c8b9d0f1f51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_slate_gray() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_slate_gray_59c76235f5d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_snow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_snow_2558d6db191d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_spring_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_spring_green_403606c18fa2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_steel_blue() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_steel_blue_72a66bbe020f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tan() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tan_462bb14dece6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_teal() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_teal_f93fb462862a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_thistle() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_thistle_72956acb3c22_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_tomato() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tomato_02d389503741_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_transparent() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_transparent_79b830df6517_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_turquoise() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_turquoise_e8988649d2c0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_violet() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_violet_fe5fd20531ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_wheat() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_wheat_0c7141dd8d2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_white_946d720caf96_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_white_smoke() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_white_smoke_d91928e6b5f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_yellow_17cb057780ae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}

///|
pub fn Colors_cb4af1346b25::get_yellow_green() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Colors")
  let factory_ : @win32_com.ComPtr[IColorsStatics_f7d8daf248d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488951812U, data2=52390, data3=17940, data4=[
      161, 126, 117, 73, 16, 200, 74, 153,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_yellow_green_5beecab4f37e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Color_8898a43d0d07::from_bytes(result_out)
}
