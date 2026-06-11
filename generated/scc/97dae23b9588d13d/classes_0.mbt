///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_background_color_1a531f8938b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_background_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_background_opacity_c9a0e6a0526f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_color_331b22fd6b6f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_effect() -> ClosedCaptionEdgeEffect_b8f28bbf0118 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_effect_d74e5920c8dc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionEdgeEffect_b8f28bbf0118::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_opacity_32a575e9b8da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_size() -> ClosedCaptionSize_3d45a0c67287 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_size_cf64c872f980_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionSize_3d45a0c67287::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_font_style() -> ClosedCaptionStyle_0ba33f6e6edf raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_font_style_ad6ff8f0d865_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionStyle_0ba33f6e6edf::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_color() -> ClosedCaptionColor_d0334198ac61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_region_color_333cbe534b03_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionColor_d0334198ac61::from_int(result_out.val)
}

///|
pub fn ClosedCaptionProperties_ad2cbf89cfd8::get_region_opacity() -> ClosedCaptionOpacity_71a44b5f3a61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ClosedCaptioning.ClosedCaptionProperties",
  )
  let factory_ : @win32_com.ComPtr[IClosedCaptionPropertiesStatics_db4002cdb493] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=279584644U, data2=52272, data3=16705, data4=[
      181, 3, 82, 114, 40, 158, 12, 32,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_region_opacity_cdebb12eb12f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ClosedCaptionOpacity_71a44b5f3a61::from_int(result_out.val)
}
