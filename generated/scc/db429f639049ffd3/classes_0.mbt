///|
pub fn PrintManager_fbe102c75c26::get_for_current_view() -> @win32_com.ComPtr[
  PrintManager_fbe102c75c26,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintManager",
  )
  let factory_ : @win32_com.ComPtr[IPrintManagerStatic_66d2caa74de7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1477991885U, data2=58932, data3=18004, data4=[
      132, 240, 224, 21, 42, 130, 23, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_754f7fd0002e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintManager_fbe102c75c26] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintManager_fbe102c75c26::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintManager",
  )
  let factory_ : @win32_com.ComPtr[IPrintManagerStatic2_72fd59ba8370] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=900307285U, data2=59051, data3=16697, data4=[
      154, 189, 184, 106, 114, 155, 53, 152,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_6a193176fff4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PrintPageInfo_bb355ecdf577::new() -> @win32_com.ComPtr[
  PrintPageInfo_bb355ecdf577,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PrintPageInfo_bb355ecdf577] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PrintPageRange_915883dcfbcb::create(
  first_page : Int,
  last_page : Int,
) -> @win32_com.ComPtr[PrintPageRange_915883dcfbcb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageRange",
  )
  let factory_ : @win32_com.ComPtr[IPrintPageRangeFactory_ae055eea22ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1083167839U, data2=57415, data3=24453, data4=[
      113, 41, 251, 8, 90, 79, 173, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e334c1423cc6_raw(
    factory_.raw(),
    first_page,
    last_page,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintPageRange_915883dcfbcb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintPageRange_915883dcfbcb::create_with_single_page(
  page : Int,
) -> @win32_com.ComPtr[PrintPageRange_915883dcfbcb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.PrintPageRange",
  )
  let factory_ : @win32_com.ComPtr[IPrintPageRangeFactory_ae055eea22ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1083167839U, data2=57415, data3=24453, data4=[
      113, 41, 251, 8, 90, 79, 173, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_single_page_dbd5c157651a_raw(
    factory_.raw(),
    page,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PrintPageRange_915883dcfbcb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_binding() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_binding_7e0dc7c9c62a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_collation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_collation_357ad79966bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_color_mode() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_mode_7ca97599d76f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_copies() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_copies_f64f30b03e9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_duplex() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duplex_6287fd07ae20_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_hole_punch() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hole_punch_5adaa156030d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_input_bin() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_bin_c4fee5215832_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_size() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_size_2c030d1e84af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_media_type() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_type_0ff476f61eb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_n_up() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_n_up_af455c8dedb4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_orientation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_e3dc9b8560f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_print_quality() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_print_quality_a31789634949_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_staple() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[IStandardPrintTaskOptionsStatic_24025a22b3f6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3024633126U, data2=3536, data3=19668, data4=[
      186, 255, 147, 15, 199, 214, 165, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_staple_fd0474c614f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_bordering() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[
    IStandardPrintTaskOptionsStatic2_97415c626f02,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1004768244U, data2=31300, data3=17001, data4=[
      154, 82, 129, 38, 30, 40, 158, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bordering_6f5d5b4350fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn StandardPrintTaskOptions_25dbeea4666f::get_custom_page_ranges() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing.StandardPrintTaskOptions",
  )
  let factory_ : @win32_com.ComPtr[
    IStandardPrintTaskOptionsStatic3_d63a986aef31,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3153497734U, data2=14424, data3=16819, data4=[
      167, 153, 85, 221, 152, 136, 212, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_page_ranges_bdcbd9886237_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
