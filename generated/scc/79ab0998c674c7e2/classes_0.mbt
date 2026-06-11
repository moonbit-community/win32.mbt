///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_color_35d263cfae35_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_background_color_35d263cfae35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_opacity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_opacity_f9dbb53336a8_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_background_opacity_f9dbb53336a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_computed_background_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_background_color_885dcc2a39c4_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_computed_font_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_font_color_4367e1589b9a_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_computed_region_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_region_color_e66fca8913d6_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_color_9cab836809bd_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_color_9cab836809bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_effect_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_effect_778097aa9a4d_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_effect() -> ClosedCaptionEdgeEffect_b8f28bbf0118 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_effect_778097aa9a4d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_opacity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_opacity_facbde537134_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_opacity_facbde537134_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_size_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_size_f00e54e2b5dc_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_size() -> ClosedCaptionSize_3d45a0c67287 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_size_f00e54e2b5dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionSize_3d45a0c67287::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_style_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_a74298d2cf67_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_style() -> ClosedCaptionStyle_0ba33f6e6edf raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_style_a74298d2cf67_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionStyle_0ba33f6e6edf::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_color_062fc78fc5f7_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_region_color_062fc78fc5f7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_opacity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_opacity_296836e98baf_raw(factory_, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_region_opacity_296836e98baf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::add_properties_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_9a257dab86bb_raw(factory_, handler, result_out)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::remove_properties_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_16deb75f1848_raw(factory_, token)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::black() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(2)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::blue() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(5)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::cyan() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(8)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::default_() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(0)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::green() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(4)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::magenta() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(7)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::red() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(3)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::white() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(1)
}

///|
pub fn ClosedCaptionColor_d0334198ac61::yellow() -> ClosedCaptionColor_d0334198ac61 {
  ClosedCaptionColor_d0334198ac61::from_int(6)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::default_() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(0)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::depressed() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(3)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::drop_shadow() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(5)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::none() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(1)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::raised() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(2)
}

///|
pub fn ClosedCaptionEdgeEffect_b8f28bbf0118::uniform() -> ClosedCaptionEdgeEffect_b8f28bbf0118 {
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(4)
}

///|
pub fn ClosedCaptionOpacity_71a44b5f3a61::default_() -> ClosedCaptionOpacity_71a44b5f3a61 {
  ClosedCaptionOpacity_71a44b5f3a61::from_int(0)
}

///|
pub fn ClosedCaptionOpacity_71a44b5f3a61::one_hundred_percent() -> ClosedCaptionOpacity_71a44b5f3a61 {
  ClosedCaptionOpacity_71a44b5f3a61::from_int(1)
}

///|
pub fn ClosedCaptionOpacity_71a44b5f3a61::seventy_five_percent() -> ClosedCaptionOpacity_71a44b5f3a61 {
  ClosedCaptionOpacity_71a44b5f3a61::from_int(2)
}

///|
pub fn ClosedCaptionOpacity_71a44b5f3a61::twenty_five_percent() -> ClosedCaptionOpacity_71a44b5f3a61 {
  ClosedCaptionOpacity_71a44b5f3a61::from_int(3)
}

///|
pub fn ClosedCaptionOpacity_71a44b5f3a61::zero_percent() -> ClosedCaptionOpacity_71a44b5f3a61 {
  ClosedCaptionOpacity_71a44b5f3a61::from_int(4)
}

///|
pub fn ClosedCaptionSize_3d45a0c67287::default_() -> ClosedCaptionSize_3d45a0c67287 {
  ClosedCaptionSize_3d45a0c67287::from_int(0)
}

///|
pub fn ClosedCaptionSize_3d45a0c67287::fifty_percent() -> ClosedCaptionSize_3d45a0c67287 {
  ClosedCaptionSize_3d45a0c67287::from_int(1)
}

///|
pub fn ClosedCaptionSize_3d45a0c67287::one_hundred_fifty_percent() -> ClosedCaptionSize_3d45a0c67287 {
  ClosedCaptionSize_3d45a0c67287::from_int(3)
}

///|
pub fn ClosedCaptionSize_3d45a0c67287::one_hundred_percent() -> ClosedCaptionSize_3d45a0c67287 {
  ClosedCaptionSize_3d45a0c67287::from_int(2)
}

///|
pub fn ClosedCaptionSize_3d45a0c67287::two_hundred_percent() -> ClosedCaptionSize_3d45a0c67287 {
  ClosedCaptionSize_3d45a0c67287::from_int(4)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::casual() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(5)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::cursive() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(6)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::default_() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(0)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::monospaced_with_serifs() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(1)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::monospaced_without_serifs() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(3)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::proportional_with_serifs() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(2)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::proportional_without_serifs() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(4)
}

///|
pub fn ClosedCaptionStyle_0ba33f6e6edf::small_capitals() -> ClosedCaptionStyle_0ba33f6e6edf {
  ClosedCaptionStyle_0ba33f6e6edf::from_int(7)
}
