///|
pub fn TextElement_596f8c168d56::get_exit_display_mode_on_access_key_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics3_08169f576895] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3488599983U, data2=4001, data3=17900, data4=[
      154, 78, 155, 51, 102, 77, 200, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_display_mode_on_access_key_invoked_property_cbe3f405423b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_access_key_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_scope_owner_property_58472d0564c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_is_access_key_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_access_key_scope_property_bf5fdd725490_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_horizontal_offset_property_e8ff08a240da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_placement_mode_property_1ee8c7a1fe10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_key_tip_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_vertical_offset_property_b80a74bac09e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextElement_596f8c168d56::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[ITextElementStatics4_6338677eba8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4254032926U, data2=27410, data3=16597, data4=[
      182, 239, 209, 189, 18, 172, 144, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_2793f0594bde_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_8deb6462dc4a::new() -> @win32_com.ComPtr[
  TextHighlighter_8deb6462dc4a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterFactory_7d1c4a2da85c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1880249441U, data2=39567, data3=20384, data4=[
      178, 53, 143, 250, 165, 7, 190, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e20ef0c9161f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextHighlighter_8deb6462dc4a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_8deb6462dc4a::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterStatics_cb237434a4c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3014658500U, data2=14974, data3=18892, data4=[
      171, 132, 41, 196, 5, 72, 135, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_aad811252a1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_8deb6462dc4a::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[ITextHighlighterStatics_cb237434a4c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3014658500U, data2=14974, data3=18892, data4=[
      171, 132, 41, 196, 5, 72, 135, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_cf852c1f9471_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_annotation_alternates_87d12cc6f6a2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_4cab0d536185::get_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_capital_spacing_68fc02c87380_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_capitals(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontCapitals_13deb1dcb13c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_capitals_293473908e72_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontCapitals_13deb1dcb13c::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_case_sensitive_forms_0161ef0d0c6d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_alternates_61f35f862d29_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_ligatures_443f6afd93d1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_contextual_swashes_21611c33e7af_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_4cab0d536185::get_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_discretionary_ligatures_2a9f974cb050_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_east_asian_expert_forms_71743a3a0c7b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontEastAsianLanguage_046cba9573bb raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_language_eb33ed07ee67_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianLanguage_046cba9573bb::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontEastAsianWidths_b75427731895 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_widths_9dc2bab52d81_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianWidths_b75427731895::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_fraction(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontFraction_1cbae289cc95 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_fraction_8127c3b93429_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontFraction_1cbae289cc95::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_forms_8850d78b854d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_ligatures_f27d252377a6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_kerning(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_kerning_abecb2d1cc52_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_mathematical_greek_a8c155276f32_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontNumeralAlignment_28d18a65ad77 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_alignment_c016d3899e88_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralAlignment_28d18a65ad77::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontNumeralStyle_23b89b2e04db raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_style_5e6c2b9aa1fa_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralStyle_23b89b2e04db::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::get_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_slashed_zero_355e0ac968b7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_standard_ligatures_98384b236fb0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_standard_swashes_dbf8d9384bda_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_4cab0d536185::get_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_2097a3b0eb7c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set1_2bdd9e80cfba_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set10_3a1a82301982_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set11_19d088445ebe_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set12_5b0a03dfc797_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set13_b4e98dcb0fa9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set14_deee32788ac5_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set15_32a488d6e28f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set16_19b4247fe628_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set17_177f4d98f4ea_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set18_717cc037ac6e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set19_b14fdd26efe2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set2_771189ca56e5_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set20_4ac9dabdf98f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set3_181b3d14bf20_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set4_b06fd6407fc1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set5_ea92f0942946_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set6_d7422c30ef7c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set7_132f06446ecf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set8_a47bb145cbe0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set9_32323ded5478_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_4cab0d536185::get_variants(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> FontVariants_a38e7d06a507 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_variants_89cde067f10a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontVariants_a38e7d06a507::from_int(result_out.val)
}

///|
pub fn Typography_4cab0d536185::set_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_annotation_alternates_58b331c4f200_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_capital_spacing_eabb55004088_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_capitals(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontCapitals_13deb1dcb13c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_capitals_62ad98cc85b9_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_case_sensitive_forms_c350b9ef82ab_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_contextual_alternates_e21719f40755_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_contextual_ligatures_8eebf96d2dee_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_contextual_swashes_bc0ba6be7715_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_discretionary_ligatures_10ac3397bcf5_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_east_asian_expert_forms_5f002364b258_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontEastAsianLanguage_046cba9573bb,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_east_asian_language_3eeed355eee2_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontEastAsianWidths_b75427731895,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_east_asian_widths_359a0e13629e_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_fraction(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontFraction_1cbae289cc95,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_fraction_71a94903da75_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_historical_forms_958a0fdb2078_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_historical_ligatures_f636a30dc1d3_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_kerning(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_kerning_4ea3353c6c17_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_mathematical_greek_32d4d701e321_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontNumeralAlignment_28d18a65ad77,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_numeral_alignment_00df3a975e11_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontNumeralStyle_23b89b2e04db,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_numeral_style_bdbd1e166197_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_slashed_zero_e8ca35769fd1_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_standard_ligatures_532afeb305fb_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_standard_swashes_faafa5c9fa8b_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_alternates_0c84b7ccda98_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set1_74ced36bed9e_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set10_5dff70605234_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set11_c5299166f3a0_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set12_a37f76d5b33d_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set13_f74d1744e259_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set14_b9da78d193db_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set15_366aa3b602f0_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set16_efb5be8758aa_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set17_e237e003918e_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set18_95917a45665c_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set19_d2a5b668a4c7_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set2_2574d7170688_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set20_d0f6a522ecd3_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set3_1aaf9432f5e8_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set4_ee332a4f96e4_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set5_e54b5689b039_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set6_bebb71a5b778_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set7_b49e468ffead_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set8_4d55e67e67dc_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_stylistic_set9_351dd93204af_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::set_variants(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : FontVariants_a38e7d06a507,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let status_ = set_variants_5ffcdc1b9dff_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_4cab0d536185::get_annotation_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_alternates_property_e5beef44060b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_capital_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capital_spacing_property_3c8cdeb0ccbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_capitals_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capitals_property_c04b26afbb94_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_case_sensitive_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_case_sensitive_forms_property_bb66f0c58642_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_contextual_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_alternates_property_4d27eac31d00_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_contextual_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_ligatures_property_b2f715c249b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_contextual_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_swashes_property_998f539771d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_discretionary_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_discretionary_ligatures_property_afa63936a51e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_east_asian_expert_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_expert_forms_property_9ad4a0c119a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_east_asian_language_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_language_property_dc64f106feba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_east_asian_widths_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_widths_property_2f37eab5e9f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_fraction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fraction_property_cbf8efd6a053_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_historical_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_forms_property_d37f8b78d7d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_historical_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_ligatures_property_1692ec8e5dc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_kerning_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kerning_property_7789141e792a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_mathematical_greek_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mathematical_greek_property_72e20fee06c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_numeral_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_alignment_property_51424c239a59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_numeral_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_style_property_6dd3c4e6648f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_slashed_zero_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slashed_zero_property_44bbc6bcd131_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_standard_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_ligatures_property_9e2fa63ded2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_standard_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_swashes_property_8ba7d26c2f3a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_alternates_property_664156b40d0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set10_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set10_property_001413f2e43e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set11_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set11_property_44b617d88d12_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set12_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set12_property_a3cff52c54ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set13_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set13_property_439fc58614bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set14_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set14_property_08cee63ec52b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set15_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set15_property_905635c3280a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set16_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set16_property_e407ad199f7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set17_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set17_property_3a7a3d0d6d3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set18_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set18_property_c0ceeab42e46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set19_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set19_property_59e69e2430fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set1_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set1_property_5d566a64a6ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set20_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set20_property_17e9df692eab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set2_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set2_property_c22f6a98407c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set3_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set3_property_88d425885d1d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set4_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set4_property_d98994ddb503_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set5_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set5_property_206a7a01c242_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set6_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set6_property_12bd9191bff9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set7_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set7_property_c124b089147f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set8_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set8_property_4b28b560adec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_stylistic_set9_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set9_property_c36c286901e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Typography_4cab0d536185::get_variants_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[ITypographyStatics_9a2e91eb3193] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1740237960U, data2=27735, data3=19680, data4=[
      149, 241, 212, 185, 237, 99, 47, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_variants_property_c3bb416d6d5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Underline_f77a39d51377::new() -> @win32_com.ComPtr[
  Underline_f77a39d51377,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Documents.Underline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Underline_f77a39d51377] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayDismissedEventArgs_fd7e0159bfe3::new() -> @win32_com.ComPtr[
  AccessKeyDisplayDismissedEventArgs_fd7e0159bfe3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyDisplayDismissedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayDismissedEventArgs_fd7e0159bfe3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayRequestedEventArgs_cb5253157841::new() -> @win32_com.ComPtr[
  AccessKeyDisplayRequestedEventArgs_cb5253157841,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyDisplayRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayRequestedEventArgs_cb5253157841,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyInvokedEventArgs_0d9d2173f731::new() -> @win32_com.ComPtr[
  AccessKeyInvokedEventArgs_0d9d2173f731,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyInvokedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyInvokedEventArgs_0d9d2173f731,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyManager_ce129e8b365f::exit_display_mode() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_2998f627f6b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1285615590U, data2=55752, data3=20156, data4=[
      180, 199, 48, 209, 131, 138, 129, 241,
    ]),
  )
  let status_ = exit_display_mode_1df4a63ca1af_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AccessKeyManager_ce129e8b365f::get_is_display_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics_2998f627f6b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1285615590U, data2=55752, data3=20156, data4=[
      180, 199, 48, 209, 131, 138, 129, 241,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_display_mode_enabled_f71eae15d8e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_ce129e8b365f::get_are_key_tips_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics2_52cf95a8a6ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2519446932U, data2=10931, data3=18373, data4=[
      149, 75, 112, 146, 243, 85, 247, 151,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_are_key_tips_enabled_22c6bd543ba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_ce129e8b365f::put_are_key_tips_enabled(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[IAccessKeyManagerStatics2_52cf95a8a6ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2519446932U, data2=10931, data3=18373, data4=[
      149, 75, 112, 146, 243, 85, 247, 151,
    ]),
  )
  let status_ = put_are_key_tips_enabled_1ef75c19a513_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContextRequestedEventArgs_a5b1ee733039::new() -> @win32_com.ComPtr[
  ContextRequestedEventArgs_a5b1ee733039,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContextRequestedEventArgs_a5b1ee733039,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleTappedRoutedEventArgs_867b4b755959::new() -> @win32_com.ComPtr[
  DoubleTappedRoutedEventArgs_867b4b755959,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.DoubleTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleTappedRoutedEventArgs_867b4b755959,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn FindNextElementOptions_d6ef730647b8::new() -> @win32_com.ComPtr[
  FindNextElementOptions_d6ef730647b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FindNextElementOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FindNextElementOptions_d6ef730647b8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FocusManager_88237489917f::get_focused_element_a3dd745096() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics_88db48cf96b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=516739878U, data2=33154, data3=17538, data4=[
      130, 106, 9, 24, 233, 237, 154, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_f9882227f51f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::try_move_focus(
  focus_navigation_direction : FocusNavigationDirection_3acf8b5f9dae,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics2_0e2b6f104d3a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2837501793U, data2=56711, data3=20273, data4=[
      190, 218, 239, 65, 127, 231, 192, 74,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_7b5b735c9e01_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FocusManager_88237489917f::find_next_focusable_element(
  focus_navigation_direction : FocusNavigationDirection_3acf8b5f9dae,
) -> @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics3_c7cbb310dda8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1619025599U, data2=45385, data3=16765, data4=[
      131, 241, 186, 235, 86, 14, 42, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_focusable_element_fd8eb358abe7_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::find_first_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics4_3335515d92ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=690450076U, data2=7276, data3=16714, data4=[
      186, 28, 150, 239, 213, 150, 43, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_first_focusable_element_4d9eb004a9fd_raw(
    factory_.raw(),
    search_scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::find_last_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics4_3335515d92ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=690450076U, data2=7276, data3=16714, data4=[
      186, 28, 150, 239, 213, 150, 43, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_last_focusable_element_850a32d2f5d2_raw(
    factory_.raw(),
    search_scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::find_next_element(
  focus_navigation_direction : FocusNavigationDirection_3acf8b5f9dae,
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics4_3335515d92ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=690450076U, data2=7276, data3=16714, data4=[
      186, 28, 150, 239, 213, 150, 43, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_c1e863169c75_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::find_next_element_with_options(
  focus_navigation_direction : FocusNavigationDirection_3acf8b5f9dae,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_d6ef730647b8,
  ],
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics4_3335515d92ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=690450076U, data2=7276, data3=16714, data4=[
      186, 28, 150, 239, 213, 150, 43, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_ac2018636635_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_88237489917f::try_move_focus_with_options(
  focus_navigation_direction : FocusNavigationDirection_3acf8b5f9dae,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_d6ef730647b8,
  ],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics4_3335515d92ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=690450076U, data2=7276, data3=16714, data4=[
      186, 28, 150, 239, 213, 150, 43, 205,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_dd51e8a5296e_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FocusManager_88237489917f::get_focused_element_e187549db9(
  xaml_root : @win32_com.ComPtr[XamlRoot_2c9c1c7fba35],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[IFocusManagerStatics7_d889942aeec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513894039U, data2=61692, data3=23602, data4=[
      178, 157, 7, 192, 78, 201, 102, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_5d8bb0f12df2_raw(
    factory_.raw(),
    xaml_root.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HoldingRoutedEventArgs_0f0230b96120::new() -> @win32_com.ComPtr[
  HoldingRoutedEventArgs_0f0230b96120,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.HoldingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HoldingRoutedEventArgs_0f0230b96120] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScope_b8b4dc617049::new() -> @win32_com.ComPtr[
  InputScope_b8b4dc617049,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.InputScope",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScope_b8b4dc617049] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScopeName_238a1b42956e::create_instance(
  name_value : InputScopeNameValue_5f354bd52f48,
) -> @win32_com.ComPtr[InputScopeName_238a1b42956e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.InputScopeName",
  )
  let factory_ : @win32_com.ComPtr[IInputScopeNameFactory_c18036af75c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1245756242U, data2=19415, data3=20052, data4=[
      134, 23, 28, 218, 138, 30, 218, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_66d31bb5b73f_raw(
    factory_.raw(),
    name_value.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputScopeName_238a1b42956e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputScopeName_238a1b42956e::new() -> @win32_com.ComPtr[
  InputScopeName_238a1b42956e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.InputScopeName",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScopeName_238a1b42956e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeyboardAccelerator_179f7ddcb53d::new() -> @win32_com.ComPtr[
  KeyboardAccelerator_179f7ddcb53d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorFactory_ebeabab08d5f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1155041945U, data2=19453, data3=19015, data4=[
      168, 147, 81, 95, 56, 134, 35, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2ac31185fd4d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[KeyboardAccelerator_179f7ddcb53d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_179f7ddcb53d::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_bc07d365d3ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1003765073U, data2=39859, data3=17773, data4=[
      191, 21, 128, 74, 223, 184, 98, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_281ccd289988_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_179f7ddcb53d::get_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_bc07d365d3ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1003765073U, data2=39859, data3=17773, data4=[
      191, 21, 128, 74, 223, 184, 98, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_property_841fdaf9adb6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_179f7ddcb53d::get_modifiers_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_bc07d365d3ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1003765073U, data2=39859, data3=17773, data4=[
      191, 21, 128, 74, 223, 184, 98, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_modifiers_property_f20487ca7f67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_179f7ddcb53d::get_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[IKeyboardAcceleratorStatics_bc07d365d3ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1003765073U, data2=39859, data3=17773, data4=[
      191, 21, 128, 74, 223, 184, 98, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scope_owner_property_526e398dac1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ManipulationCompletedRoutedEventArgs_c00b8e5f0c32::new() -> @win32_com.ComPtr[
  ManipulationCompletedRoutedEventArgs_c00b8e5f0c32,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationCompletedRoutedEventArgs_c00b8e5f0c32,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationDeltaRoutedEventArgs_2a223d94ba59::new() -> @win32_com.ComPtr[
  ManipulationDeltaRoutedEventArgs_2a223d94ba59,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationDeltaRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationDeltaRoutedEventArgs_2a223d94ba59,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_ae2ce15ba2c4::new() -> @win32_com.ComPtr[
  ManipulationInertiaStartingRoutedEventArgs_ae2ce15ba2c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationInertiaStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationInertiaStartingRoutedEventArgs_ae2ce15ba2c4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationPivot_5135ce51a00d::new() -> @win32_com.ComPtr[
  ManipulationPivot_5135ce51a00d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationPivot",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ManipulationPivot_5135ce51a00d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationStartedRoutedEventArgs_ce5041d290a0::new() -> @win32_com.ComPtr[
  ManipulationStartedRoutedEventArgs_ce5041d290a0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationStartedRoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IManipulationStartedRoutedEventArgsFactory_2a76666236af,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2227296935U, data2=29298, data3=17507, data4=[
      182, 195, 164, 11, 155, 161, 81, 252,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a015cd88d930_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartedRoutedEventArgs_ce5041d290a0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ManipulationStartingRoutedEventArgs_5b9208cbe931::new() -> @win32_com.ComPtr[
  ManipulationStartingRoutedEventArgs_5b9208cbe931,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.ManipulationStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartingRoutedEventArgs_5b9208cbe931,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RightTappedRoutedEventArgs_a75c229138cc::new() -> @win32_com.ComPtr[
  RightTappedRoutedEventArgs_a75c229138cc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.RightTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RightTappedRoutedEventArgs_a75c229138cc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StandardUICommand_ca7f354d5f80::new() -> @win32_com.ComPtr[
  StandardUICommand_ca7f354d5f80,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandFactory_822e50fe5386] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2400875920U, data2=56545, data3=22244, data4=[
      171, 99, 245, 206, 60, 228, 235, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bf071c79280a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_ca7f354d5f80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_ca7f354d5f80::create_instance_with_kind(
  kind : StandardUICommandKind_03c2ebbec9e6,
) -> @win32_com.ComPtr[StandardUICommand_ca7f354d5f80] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandFactory_822e50fe5386] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2400875920U, data2=56545, data3=22244, data4=[
      171, 99, 245, 206, 60, 228, 235, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_kind_5d960b0391ba_raw(
    factory_.raw(),
    kind.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_ca7f354d5f80] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_ca7f354d5f80::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[IStandardUICommandStatics_cf6bb4c1ad15] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2124971737U, data2=10616, data3=21811, data4=[
      155, 46, 103, 89, 206, 136, 86, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_300675521adc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TappedRoutedEventArgs_e5ab5d55de7c::new() -> @win32_com.ComPtr[
  TappedRoutedEventArgs_e5ab5d55de7c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.TappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TappedRoutedEventArgs_e5ab5d55de7c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::new() -> @win32_com.ComPtr[
  XamlUICommand_5d08d6bf1588,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandFactory_d887fa49405c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=518785219U, data2=57441, data3=24080, data4=[
      159, 42, 43, 170, 132, 8, 133, 194,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_11e0e33e42d2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlUICommand_5d08d6bf1588] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_f7aa800ecb50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_79c166ea87c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_d1db2edb5cfd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_917ce1738308_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_keyboard_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerators_property_080211098efe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_5d08d6bf1588::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[IXamlUICommandStatics_633f44b5f972] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723614588U, data2=6668, data3=22765, data4=[
      135, 110, 113, 83, 63, 150, 109, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_6aa7b82ca242_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::new() -> @win32_com.ComPtr[
  AcrylicBrush_11030eae4a02,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushFactory_6e6c8a5259ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2174952808U, data2=63180, data3=16403, data4=[
      131, 99, 146, 138, 226, 59, 122, 97,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5afb53ce0832_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AcrylicBrush_11030eae4a02] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_always_use_fallback_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_ab4cb2bd2063] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=663223673U, data2=41946, data3=16959, data4=[
      184, 26, 89, 145, 71, 151, 21, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_use_fallback_property_29e41b1f34b7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_background_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_ab4cb2bd2063] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=663223673U, data2=41946, data3=16959, data4=[
      184, 26, 89, 145, 71, 151, 21, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_source_property_f0b6e00ef4ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_tint_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_ab4cb2bd2063] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=663223673U, data2=41946, data3=16959, data4=[
      184, 26, 89, 145, 71, 151, 21, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_color_property_100735ae62d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_tint_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_ab4cb2bd2063] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=663223673U, data2=41946, data3=16959, data4=[
      184, 26, 89, 145, 71, 151, 21, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_opacity_property_990811af239a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_tint_transition_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics_ab4cb2bd2063] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=663223673U, data2=41946, data3=16959, data4=[
      184, 26, 89, 145, 71, 151, 21, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_transition_duration_property_6ecaed0f7b8c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_11030eae4a02::get_tint_luminosity_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[IAcrylicBrushStatics2_7cd62e4b1981] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=311527592U, data2=48913, data3=23484, data4=[
      132, 69, 140, 81, 14, 89, 38, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_luminosity_opacity_property_e45226d8a617_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::new() -> @win32_com.ComPtr[
  ArcSegment_a54ab4b19272,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ArcSegment_a54ab4b19272] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::get_is_large_arc_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_587cd80c31eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184482670U, data2=35433, data3=16900, data4=[
      156, 18, 114, 7, 223, 49, 118, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_large_arc_property_0c878a8b85de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_587cd80c31eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184482670U, data2=35433, data3=16900, data4=[
      156, 18, 114, 7, 223, 49, 118, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_e6622cc1b84e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::get_rotation_angle_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_587cd80c31eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184482670U, data2=35433, data3=16900, data4=[
      156, 18, 114, 7, 223, 49, 118, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_angle_property_4997753f4aab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::get_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_587cd80c31eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184482670U, data2=35433, data3=16900, data4=[
      156, 18, 114, 7, 223, 49, 118, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_property_9bd385be77a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_a54ab4b19272::get_sweep_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[IArcSegmentStatics_587cd80c31eb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2184482670U, data2=35433, data3=16900, data4=[
      156, 18, 114, 7, 223, 49, 118, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sweep_direction_property_aac4f52cb3a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_11d838de8d76::new() -> @win32_com.ComPtr[
  BezierSegment_11d838de8d76,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BezierSegment_11d838de8d76] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BezierSegment_11d838de8d76::get_point1_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_306b291ba6f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3223878572U, data2=5136, data3=17712, data4=[
      132, 82, 28, 157, 10, 209, 243, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point1_property_77fbc00553e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_11d838de8d76::get_point2_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_306b291ba6f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3223878572U, data2=5136, data3=17712, data4=[
      132, 82, 28, 157, 10, 209, 243, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point2_property_e22ee758470a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_11d838de8d76::get_point3_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IBezierSegmentStatics_306b291ba6f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3223878572U, data2=5136, data3=17712, data4=[
      132, 82, 28, 157, 10, 209, 243, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point3_property_3bfb97d8c42b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapCache_180a7b79014b::new() -> @win32_com.ComPtr[
  BitmapCache_180a7b79014b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BitmapCache",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapCache_180a7b79014b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Brush_bf0014e42d1a::new() -> @win32_com.ComPtr[Brush_bf0014e42d1a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushFactory_fdb1b235f82c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=966154402U, data2=5371, data3=19343, data4=[
      131, 230, 110, 61, 171, 18, 6, 155,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3c3094315118_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Brush_bf0014e42d1a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_bf0014e42d1a::get_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_a12f5a37c075] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3876335874U, data2=549, data3=18421, data4=[
      178, 46, 4, 103, 97, 159, 106, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opacity_property_63779913c788_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_bf0014e42d1a::get_relative_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_a12f5a37c075] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3876335874U, data2=549, data3=18421, data4=[
      178, 46, 4, 103, 97, 159, 106, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_transform_property_3ec487d1b693_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_bf0014e42d1a::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[IBrushStatics_a12f5a37c075] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3876335874U, data2=549, data3=18421, data4=[
      178, 46, 4, 103, 97, 159, 106, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_82f0cbeaef10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrushCollection_d2c73473b28b::new() -> @win32_com.ComPtr[
  BrushCollection_d2c73473b28b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.BrushCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BrushCollection_d2c73473b28b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CacheMode_e96487181c20::new() -> @win32_com.ComPtr[
  CacheMode_e96487181c20,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CacheMode",
  )
  let factory_ : @win32_com.ComPtr[ICacheModeFactory_214e721c53db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3944713307U, data2=2747, data3=20080, data4=[
      184, 168, 98, 13, 13, 149, 58, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_709e5c5a2ff0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CacheMode_e96487181c20] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::new() -> @win32_com.ComPtr[
  CompositeTransform_8bb4f8741675,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform_8bb4f8741675] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_99e3ceb73c77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_75b6a692cb5b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_rotation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_property_3a1fdca2d42e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_bef478328221_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_beed0e5bf91c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_skew_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_x_property_43a646e4b94b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_skew_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_y_property_8808f2f4dc37_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_61ebc91e0bb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_8bb4f8741675::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransformStatics_f36d83987e5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790170632U, data2=33382, data3=18799, data4=[
      150, 83, 161, 139, 212, 248, 54, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_9d81e68331e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleCollection_4be97cac45ef::new() -> @win32_com.ComPtr[
  DoubleCollection_4be97cac45ef,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.DoubleCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleCollection_4be97cac45ef] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EllipseGeometry_7a2afbc46f14::new() -> @win32_com.ComPtr[
  EllipseGeometry_7a2afbc46f14,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.EllipseGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EllipseGeometry_7a2afbc46f14] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EllipseGeometry_7a2afbc46f14::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b2d666f86031] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390388551U, data2=63029, data3=19222, data4=[
      174, 230, 224, 82, 166, 93, 239, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_1e9dbced2d8d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_7a2afbc46f14::get_radius_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b2d666f86031] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390388551U, data2=63029, data3=19222, data4=[
      174, 230, 224, 82, 166, 93, 239, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_x_property_f170c21c3a45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_7a2afbc46f14::get_radius_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[IEllipseGeometryStatics_b2d666f86031] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=390388551U, data2=63029, data3=19222, data4=[
      174, 230, 224, 82, 166, 93, 239, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_y_property_f723d8decefd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_254ace124d38::create_instance_with_name(
  family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[FontFamily_254ace124d38] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[IFontFamilyFactory_8b0ba06f5077] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3579851639U, data2=15790, data3=19917, data4=[
      175, 9, 249, 73, 142, 158, 198, 89,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_name_962c5e0e2dbb_raw(
    factory_.raw(),
    family_name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_254ace124d38] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_254ace124d38::get_xaml_auto_font_family() -> @win32_com.ComPtr[
  FontFamily_254ace124d38,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[IFontFamilyStatics2_0b4e50e81e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1387100921U, data2=14310, data3=17047, data4=[
      162, 56, 151, 251, 106, 64, 141, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xaml_auto_font_family_3433be239b89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_254ace124d38] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeneralTransform_5aef8a109b23::new() -> @win32_com.ComPtr[
  GeneralTransform_5aef8a109b23,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GeneralTransform",
  )
  let factory_ : @win32_com.ComPtr[IGeneralTransformFactory_9cadf71924c7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2049296688U, data2=10692, data3=20017, data4=[
      182, 249, 222, 221, 82, 228, 223, 27,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d346a8ad9395_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeneralTransform_5aef8a109b23] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geometry_20ae09e8cf7a::get_empty() -> @win32_com.ComPtr[
  Geometry_20ae09e8cf7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[IGeometryStatics_1ad5ae653a8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054204044U, data2=2822, data3=18015, data4=[
      182, 55, 154, 71, 229, 167, 1, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_empty_5e1d2d45d661_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geometry_20ae09e8cf7a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geometry_20ae09e8cf7a::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[IGeometryStatics_1ad5ae653a8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054204044U, data2=2822, data3=18015, data4=[
      182, 55, 154, 71, 229, 167, 1, 17,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_c91e818c15f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryCollection_a1c4facf07a0::new() -> @win32_com.ComPtr[
  GeometryCollection_a1c4facf07a0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GeometryCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryCollection_a1c4facf07a0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryGroup_f8a35314d627::new() -> @win32_com.ComPtr[
  GeometryGroup_f8a35314d627,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GeometryGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryGroup_f8a35314d627] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryGroup_f8a35314d627::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[IGeometryGroupStatics_01674dd4598f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1456035316U, data2=33942, data3=19382, data4=[
      171, 240, 97, 123, 31, 231, 139, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_2cb062eea63e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryGroup_f8a35314d627::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[IGeometryGroupStatics_01674dd4598f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1456035316U, data2=33942, data3=19382, data4=[
      171, 240, 97, 123, 31, 231, 139, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_694fcd3c8779_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_1e4ae69fae37::new() -> @win32_com.ComPtr[
  GradientBrush_1e4ae69fae37,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushFactory_4871c07f674e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3980884426U, data2=17853, data3=16689, data4=[
      182, 37, 190, 134, 224, 124, 97, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f05eeb5da66b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GradientBrush_1e4ae69fae37] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_1e4ae69fae37::get_color_interpolation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_cb1c9507d922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2518049273U, data2=35764, data3=20076, data4=[
      185, 35, 181, 215, 135, 224, 241, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_interpolation_mode_property_9b49741df57d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_1e4ae69fae37::get_gradient_stops_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_cb1c9507d922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2518049273U, data2=35764, data3=20076, data4=[
      185, 35, 181, 215, 135, 224, 241, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gradient_stops_property_94186c859c34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_1e4ae69fae37::get_mapping_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_cb1c9507d922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2518049273U, data2=35764, data3=20076, data4=[
      185, 35, 181, 215, 135, 224, 241, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mapping_mode_property_3d8eef77b060_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_1e4ae69fae37::get_spread_method_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[IGradientBrushStatics_cb1c9507d922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2518049273U, data2=35764, data3=20076, data4=[
      185, 35, 181, 215, 135, 224, 241, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spread_method_property_75e015284f23_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_095278e1ed18::new() -> @win32_com.ComPtr[
  GradientStop_095278e1ed18,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientStop",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStop_095278e1ed18] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GradientStop_095278e1ed18::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[IGradientStopStatics_bbfee8a2a5e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1613393269U, data2=24979, data3=20453, data4=[
      142, 130, 199, 198, 246, 254, 186, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_c0905e955697_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_095278e1ed18::get_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[IGradientStopStatics_bbfee8a2a5e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1613393269U, data2=24979, data3=20453, data4=[
      142, 130, 199, 198, 246, 254, 186, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_property_e312e7574189_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStopCollection_5d66a4140303::new() -> @win32_com.ComPtr[
  GradientStopCollection_5d66a4140303,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.GradientStopCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStopCollection_5d66a4140303] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ImageBrush_4fe43da504d8::new() -> @win32_com.ComPtr[
  ImageBrush_4fe43da504d8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ImageBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ImageBrush_4fe43da504d8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ImageBrush_4fe43da504d8::get_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ImageBrush",
  )
  let factory_ : @win32_com.ComPtr[IImageBrushStatics_203ffcda8f5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=307605938U, data2=56600, data3=17125, data4=[
      137, 44, 234, 227, 12, 48, 91, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_source_property_f7218898505e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_fe3953b6794f::new() -> @win32_com.ComPtr[
  LineGeometry_fe3953b6794f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LineGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineGeometry_fe3953b6794f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineGeometry_fe3953b6794f::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[ILineGeometryStatics_aec680334f40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1468720995U, data2=21858, data3=20196, data4=[
      135, 3, 234, 64, 54, 216, 145, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_054cb6471c16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_fe3953b6794f::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[ILineGeometryStatics_aec680334f40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1468720995U, data2=21858, data3=20196, data4=[
      135, 3, 234, 64, 54, 216, 145, 227,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_b72bb5f08e26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineSegment_55a31be53956::new() -> @win32_com.ComPtr[
  LineSegment_55a31be53956,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LineSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineSegment_55a31be53956] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineSegment_55a31be53956::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LineSegment",
  )
  let factory_ : @win32_com.ComPtr[ILineSegmentStatics_79b36a69a957] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2680860993U, data2=1216, data3=19195, data4=[
      135, 179, 232, 0, 185, 105, 184, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_4ee7b49a34fc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_e95da7e80598::create_instance_with_gradient_stop_collection_and_angle(
  gradient_stop_collection : @win32_com.ComPtr[
    GradientStopCollection_5d66a4140303,
  ],
  angle : Double,
) -> @win32_com.ComPtr[LinearGradientBrush_e95da7e80598] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushFactory_35bf579b11df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=182486556U, data2=7802, data3=20461, data4=[
      152, 87, 234, 140, 170, 121, 132, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_gradient_stop_collection_and_angle_b8dceca295de_raw(
    factory_.raw(),
    gradient_stop_collection.raw(),
    angle,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_e95da7e80598] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_e95da7e80598::new() -> @win32_com.ComPtr[
  LinearGradientBrush_e95da7e80598,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LinearGradientBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_e95da7e80598] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearGradientBrush_e95da7e80598::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushStatics_3ecc18d3f064] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063000836U, data2=11715, data3=16611, data4=[
      190, 11, 179, 20, 193, 60, 185, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_bc8864604a2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_e95da7e80598::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[ILinearGradientBrushStatics_3ecc18d3f064] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2063000836U, data2=11715, data3=16611, data4=[
      190, 11, 179, 20, 193, 60, 185, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_457aefb8c449_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Matrix3DProjection_5ee53366b224::new() -> @win32_com.ComPtr[
  Matrix3DProjection_5ee53366b224,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Matrix3DProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Matrix3DProjection_5ee53366b224] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Matrix3DProjection_5ee53366b224::get_projection_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Matrix3DProjection",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DProjectionStatics_7fcafe54e254] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2929547413U, data2=16876, data3=20023, data4=[
      171, 170, 105, 244, 29, 47, 135, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_matrix_property_a9b34d50f1a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MatrixHelper_56979998191f::from_elements(
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Matrix_1db4eff117ca raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_d613294e3c45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246786214U, data2=14836, data3=19338, data4=[
      132, 3, 40, 229, 229, 240, 51, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = from_elements_9f40f86313cc_raw(
    factory_.raw(),
    m11,
    m12,
    m21,
    m22,
    offset_x,
    offset_y,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_1db4eff117ca::from_bytes(result_out)
}

///|
pub fn MatrixHelper_56979998191f::get_is_identity(
  target : Matrix_1db4eff117ca,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_d613294e3c45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246786214U, data2=14836, data3=19338, data4=[
      132, 3, 40, 229, 229, 240, 51, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_053986dd7df1_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MatrixHelper_56979998191f::get_identity() -> Matrix_1db4eff117ca raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrixHelperStatics_d613294e3c45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3246786214U, data2=14836, data3=19338, data4=[
      132, 3, 40, 229, 229, 240, 51, 180,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_identity_5d4c572d6c51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_1db4eff117ca::from_bytes(result_out)
}

///|
pub fn MatrixTransform_d1a83aa7c08e::new() -> @win32_com.ComPtr[
  MatrixTransform_d1a83aa7c08e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.MatrixTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MatrixTransform_d1a83aa7c08e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MatrixTransform_d1a83aa7c08e::get_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.MatrixTransform",
  )
  let factory_ : @win32_com.ComPtr[IMatrixTransformStatics_8a0c6a9a64c1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1138765383U, data2=5560, data3=18264, data4=[
      187, 151, 125, 82, 66, 10, 204, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_matrix_property_2e8a9df025f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PartialMediaFailureDetectedEventArgs_3d9cd5353ecf::new() -> @win32_com.ComPtr[
  PartialMediaFailureDetectedEventArgs_3d9cd5353ecf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PartialMediaFailureDetectedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PartialMediaFailureDetectedEventArgs_3d9cd5353ecf,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PathFigure_9eed40ac8d1a::new() -> @win32_com.ComPtr[
  PathFigure_9eed40ac8d1a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigure",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigure_9eed40ac8d1a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathFigure_9eed40ac8d1a::get_is_closed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_91da556696b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3053818329U, data2=9109, data3=17175, data4=[
      149, 82, 58, 88, 82, 111, 140, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_closed_property_ca13ca92540b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_9eed40ac8d1a::get_is_filled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_91da556696b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3053818329U, data2=9109, data3=17175, data4=[
      149, 82, 58, 88, 82, 111, 140, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_filled_property_25430d952f47_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_9eed40ac8d1a::get_segments_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_91da556696b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3053818329U, data2=9109, data3=17175, data4=[
      149, 82, 58, 88, 82, 111, 140, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_segments_property_395775464a2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_9eed40ac8d1a::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[IPathFigureStatics_91da556696b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3053818329U, data2=9109, data3=17175, data4=[
      149, 82, 58, 88, 82, 111, 140, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_36f89674572b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigureCollection_5e8cdc023b81::new() -> @win32_com.ComPtr[
  PathFigureCollection_5e8cdc023b81,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathFigureCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigureCollection_5e8cdc023b81] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathGeometry_73c5d88c35fe::new() -> @win32_com.ComPtr[
  PathGeometry_73c5d88c35fe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathGeometry_73c5d88c35fe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathGeometry_73c5d88c35fe::get_figures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[IPathGeometryStatics_95cb1d418aeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3655699386U, data2=11450, data3=18241, data4=[
      143, 141, 49, 152, 207, 81, 134, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_figures_property_9d63716868ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathGeometry_73c5d88c35fe::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[IPathGeometryStatics_95cb1d418aeb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3655699386U, data2=11450, data3=18241, data4=[
      143, 141, 49, 152, 207, 81, 134, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_ebe2d323e4d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathSegmentCollection_70de85e01618::new() -> @win32_com.ComPtr[
  PathSegmentCollection_70de85e01618,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PathSegmentCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathSegmentCollection_70de85e01618] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::new() -> @win32_com.ComPtr[
  PlaneProjection_2e473918935e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlaneProjection_2e473918935e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_center_of_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_x_property_01b636787e6b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_center_of_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_y_property_b6f32bcfbe5c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_center_of_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_of_rotation_z_property_0799936f5ee6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_global_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_x_property_f19ba5068258_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_global_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_y_property_1f81a5d81c6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_global_offset_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_offset_z_property_a69d1245c22e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_local_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_x_property_0edd6450e407_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_local_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_y_property_d45f05e27294_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_local_offset_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_local_offset_z_property_b98f536ea979_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_projection_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_matrix_property_6e1909b67992_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_44dd8779f0e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_57ac49472cfd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaneProjection_2e473918935e::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PlaneProjection",
  )
  let factory_ : @win32_com.ComPtr[IPlaneProjectionStatics_942f6a45ee97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2912001127U, data2=15324, data3=18517, data4=[
      137, 105, 209, 249, 163, 173, 194, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_546946e75e74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointCollection_27843668c7b6::new() -> @win32_com.ComPtr[
  PointCollection_27843668c7b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PointCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PointCollection_27843668c7b6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyBezierSegment_8b8b3258d204::new() -> @win32_com.ComPtr[
  PolyBezierSegment_8b8b3258d204,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PolyBezierSegment_8b8b3258d204] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyBezierSegment_8b8b3258d204::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IPolyBezierSegmentStatics_3085d534acea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=496084698U, data2=5266, data3=19148, data4=[
      189, 102, 164, 150, 243, 216, 41, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_e01e79bcae44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PolyLineSegment_68eb9c155c44::new() -> @win32_com.ComPtr[
  PolyLineSegment_68eb9c155c44,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyLineSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PolyLineSegment_68eb9c155c44] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PolyLineSegment_68eb9c155c44::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyLineSegment",
  )
  let factory_ : @win32_com.ComPtr[IPolyLineSegmentStatics_f992974b6388] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3595185287U, data2=13297, data3=20080, data4=[
      164, 127, 180, 152, 30, 246, 72, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_401ed2cda763_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PolyQuadraticBezierSegment_41904c83e486::new() -> @win32_com.ComPtr[
  PolyQuadraticBezierSegment_41904c83e486,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyQuadraticBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PolyQuadraticBezierSegment_41904c83e486,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PolyQuadraticBezierSegment_41904c83e486::get_points_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.PolyQuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[
    IPolyQuadraticBezierSegmentStatics_41941fdcd74d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4260752245U, data2=31445, data3=19593, data4=[
      129, 105, 140, 151, 134, 171, 217, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_points_property_17b98bab31f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Projection_f8f3ffb3cf48::new() -> @win32_com.ComPtr[
  Projection_f8f3ffb3cf48,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Projection",
  )
  let factory_ : @win32_com.ComPtr[IProjectionFactory_5414e2f99b86] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3304234155U, data2=24749, data3=20260, data4=[
      189, 39, 157, 105, 195, 18, 124, 154,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e4a07599b9ab_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Projection_f8f3ffb3cf48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticBezierSegment_b4423f15142b::new() -> @win32_com.ComPtr[
  QuadraticBezierSegment_b4423f15142b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticBezierSegment_b4423f15142b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuadraticBezierSegment_b4423f15142b::get_point1_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IQuadraticBezierSegmentStatics_a0c2924bb5e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1774682744U, data2=15371, data3=19279, data4=[
      183, 162, 240, 3, 222, 212, 27, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point1_property_6a8ae80e9aa9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticBezierSegment_b4423f15142b::get_point2_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.QuadraticBezierSegment",
  )
  let factory_ : @win32_com.ComPtr[IQuadraticBezierSegmentStatics_a0c2924bb5e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1774682744U, data2=15371, data3=19279, data4=[
      183, 162, 240, 3, 222, 212, 27, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point2_property_5133d488ca6d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RateChangedRoutedEventArgs_4b280a822e38::new() -> @win32_com.ComPtr[
  RateChangedRoutedEventArgs_4b280a822e38,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RateChangedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RateChangedRoutedEventArgs_4b280a822e38,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RectangleGeometry_e1413b994797::new() -> @win32_com.ComPtr[
  RectangleGeometry_e1413b994797,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RectangleGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RectangleGeometry_e1413b994797] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RectangleGeometry_e1413b994797::get_rect_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RectangleGeometry",
  )
  let factory_ : @win32_com.ComPtr[IRectangleGeometryStatics_841c6318b8c5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=931106234U, data2=30978, data3=18659, data4=[
      131, 190, 124, 128, 2, 166, 101, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rect_property_b5e9dbec9c8e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBackgroundBrush_86232d724785::new() -> @win32_com.ComPtr[
  RevealBackgroundBrush_86232d724785,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBackgroundBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBackgroundBrushFactory_083f18c814b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2354494634U, data2=677, data3=20293, data4=[
      133, 6, 141, 57, 34, 143, 93, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c78d46319766_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RevealBackgroundBrush_86232d724785] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBorderBrush_8fc60a82fa6d::new() -> @win32_com.ComPtr[
  RevealBorderBrush_8fc60a82fa6d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBorderBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBorderBrushFactory_676817ad9c34] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2495763096U, data2=62968, data3=17538, data4=[
      162, 92, 103, 88, 80, 26, 134, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6c30c9ea67b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RevealBorderBrush_8fc60a82fa6d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBrush_1e9f8d28dc1f::new() -> @win32_com.ComPtr[
  RevealBrush_1e9f8d28dc1f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushFactory_85bbdcb2d8fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2643687886U, data2=58272, data3=19119, data4=[
      190, 55, 234, 157, 157, 212, 49, 5,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7ef125c03a5c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RevealBrush_1e9f8d28dc1f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBrush_1e9f8d28dc1f::get_state(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> RevealBrushState_d289b993d630 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_99fc59d024d6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  RevealBrushState_d289b993d630::from_int(result_out.val)
}

///|
pub fn RevealBrush_1e9f8d28dc1f::set_state(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : RevealBrushState_d289b993d630,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let status_ = set_state_dd7c9fcad9c8_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RevealBrush_1e9f8d28dc1f::get_always_use_fallback_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_use_fallback_property_a86c1b1eb561_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBrush_1e9f8d28dc1f::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_b4b26bd6767a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBrush_1e9f8d28dc1f::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_df7836b0b8c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RevealBrush_1e9f8d28dc1f::get_target_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RevealBrush",
  )
  let factory_ : @win32_com.ComPtr[IRevealBrushStatics_4ea0346b20df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=420423205U, data2=29193, data3=19778, data4=[
      168, 71, 26, 196, 187, 187, 52, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_theme_property_b69d134e26c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_577b5571956b::new() -> @win32_com.ComPtr[
  RotateTransform_577b5571956b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RotateTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RotateTransform_577b5571956b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RotateTransform_577b5571956b::get_angle_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_897b90b01b6b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2704403338U, data2=20899, data3=16822, data4=[
      185, 211, 161, 14, 66, 144, 84, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_property_a1d3f1f6b2a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_577b5571956b::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_897b90b01b6b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2704403338U, data2=20899, data3=16822, data4=[
      185, 211, 161, 14, 66, 144, 84, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_91c5b93c3c20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RotateTransform_577b5571956b::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.RotateTransform",
  )
  let factory_ : @win32_com.ComPtr[IRotateTransformStatics_897b90b01b6b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2704403338U, data2=20899, data3=16822, data4=[
      185, 211, 161, 14, 66, 144, 84, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_2594854b455e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_ab436bb30b66::new() -> @win32_com.ComPtr[
  ScaleTransform_ab436bb30b66,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ScaleTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScaleTransform_ab436bb30b66] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScaleTransform_ab436bb30b66::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_bcf223ac568e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2643736308U, data2=16551, data3=18141, data4=[
      151, 90, 7, 211, 55, 205, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_18341e44b591_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_ab436bb30b66::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_bcf223ac568e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2643736308U, data2=16551, data3=18141, data4=[
      151, 90, 7, 211, 55, 205, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_f67a47955973_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_ab436bb30b66::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_bcf223ac568e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2643736308U, data2=16551, data3=18141, data4=[
      151, 90, 7, 211, 55, 205, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_6ad021ad69d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScaleTransform_ab436bb30b66::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ScaleTransform",
  )
  let factory_ : @win32_com.ComPtr[IScaleTransformStatics_bcf223ac568e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2643736308U, data2=16551, data3=18141, data4=[
      151, 90, 7, 211, 55, 205, 133, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_cd0bfa673412_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_2b6c5080646f::new() -> @win32_com.ComPtr[
  SkewTransform_2b6c5080646f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SkewTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SkewTransform_2b6c5080646f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SkewTransform_2b6c5080646f::get_angle_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_05e4ea5d6bba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3973127539U, data2=22036, data3=19249, data4=[
      182, 175, 190, 174, 16, 16, 86, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_x_property_725854d84413_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_2b6c5080646f::get_angle_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_05e4ea5d6bba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3973127539U, data2=22036, data3=19249, data4=[
      182, 175, 190, 174, 16, 16, 86, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_angle_y_property_8346c5dfb397_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_2b6c5080646f::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_05e4ea5d6bba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3973127539U, data2=22036, data3=19249, data4=[
      182, 175, 190, 174, 16, 16, 86, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_138e72ca700c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SkewTransform_2b6c5080646f::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SkewTransform",
  )
  let factory_ : @win32_com.ComPtr[ISkewTransformStatics_05e4ea5d6bba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3973127539U, data2=22036, data3=19249, data4=[
      182, 175, 190, 174, 16, 16, 86, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_3774c3b7a528_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SolidColorBrush_f6738d018b00::new() -> @win32_com.ComPtr[
  SolidColorBrush_f6738d018b00,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SolidColorBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SolidColorBrush_f6738d018b00] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SolidColorBrush_f6738d018b00::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.SolidColorBrush",
  )
  let factory_ : @win32_com.ComPtr[ISolidColorBrushStatics_8a320a6e0cd1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3785776890U, data2=11043, data3=16826, data4=[
      185, 186, 112, 148, 236, 142, 78, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_e417ad802525_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThemeShadow_a837bf98212e::new() -> @win32_com.ComPtr[
  ThemeShadow_a837bf98212e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.ThemeShadow",
  )
  let factory_ : @win32_com.ComPtr[IThemeShadowFactory_b96baa525082] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=779175517U, data2=3943, data3=22798, data4=[
      131, 27, 126, 94, 42, 50, 183, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8771cce73838_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThemeShadow_a837bf98212e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_44c9151c153f::new() -> @win32_com.ComPtr[
  TileBrush_44c9151c153f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushFactory_2e8beb2ec27f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2853543804U, data2=60778, data3=20403, data4=[
      176, 20, 181, 199, 227, 121, 164, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b23f0c0bdd93_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TileBrush_44c9151c153f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_44c9151c153f::get_alignment_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_90b6374a602e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882360923U, data2=46434, data3=20072, data4=[
      132, 53, 35, 153, 246, 235, 148, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alignment_x_property_a27638fef1fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_44c9151c153f::get_alignment_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_90b6374a602e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882360923U, data2=46434, data3=20072, data4=[
      132, 53, 35, 153, 246, 235, 148, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alignment_y_property_7fc2bc4f9f5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TileBrush_44c9151c153f::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TileBrush",
  )
  let factory_ : @win32_com.ComPtr[ITileBrushStatics_90b6374a602e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882360923U, data2=46434, data3=20072, data4=[
      132, 53, 35, 153, 246, 235, 148, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_8b64fe669ac9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimelineMarker_6a220ce905e5::new() -> @win32_com.ComPtr[
  TimelineMarker_6a220ce905e5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimelineMarker_6a220ce905e5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimelineMarker_6a220ce905e5::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarker",
  )
  let factory_ : @win32_com.ComPtr[ITimelineMarkerStatics_9f876807f6cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3299799238U, data2=5795, data3=18507, data4=[
      135, 245, 101, 40, 184, 240, 74, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_ed34d0358c27_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimelineMarker_6a220ce905e5::get_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarker",
  )
  let factory_ : @win32_com.ComPtr[ITimelineMarkerStatics_9f876807f6cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3299799238U, data2=5795, data3=18507, data4=[
      135, 245, 101, 40, 184, 240, 74, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_time_property_a9b70005feca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimelineMarker_6a220ce905e5::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarker",
  )
  let factory_ : @win32_com.ComPtr[ITimelineMarkerStatics_9f876807f6cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3299799238U, data2=5795, data3=18507, data4=[
      135, 245, 101, 40, 184, 240, 74, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_114a6bc8ccf1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimelineMarkerCollection_f44aa417b1fb::new() -> @win32_com.ComPtr[
  TimelineMarkerCollection_f44aa417b1fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarkerCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TimelineMarkerCollection_f44aa417b1fb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TimelineMarkerRoutedEventArgs_1de91f9fc908::new() -> @win32_com.ComPtr[
  TimelineMarkerRoutedEventArgs_1de91f9fc908,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TimelineMarkerRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TimelineMarkerRoutedEventArgs_1de91f9fc908,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TransformCollection_429abef68092::new() -> @win32_com.ComPtr[
  TransformCollection_429abef68092,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TransformCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransformCollection_429abef68092] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransformGroup_3685ad22e34d::new() -> @win32_com.ComPtr[
  TransformGroup_3685ad22e34d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TransformGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransformGroup_3685ad22e34d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransformGroup_3685ad22e34d::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TransformGroup",
  )
  let factory_ : @win32_com.ComPtr[ITransformGroupStatics_d2a3bf7dc8a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=623980330U, data2=53163, data3=19236, data4=[
      151, 19, 91, 222, 173, 25, 41, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_ebcbf05dc76d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TranslateTransform_b481ae9f81fd::new() -> @win32_com.ComPtr[
  TranslateTransform_b481ae9f81fd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TranslateTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TranslateTransform_b481ae9f81fd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TranslateTransform_b481ae9f81fd::get_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TranslateTransform",
  )
  let factory_ : @win32_com.ComPtr[ITranslateTransformStatics_24e849f9e7db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4095322769U, data2=57410, data3=16657, data4=[
      156, 47, 210, 1, 48, 65, 35, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_x_property_dc8d98087d73_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TranslateTransform_b481ae9f81fd::get_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.TranslateTransform",
  )
  let factory_ : @win32_com.ComPtr[ITranslateTransformStatics_24e849f9e7db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4095322769U, data2=57410, data3=16657, data4=[
      156, 47, 210, 1, 48, 65, 35, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_y_property_41ec8f1b53cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualTreeHelper_392d66bb5a1f::disconnect_children_recursive(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_8639dfea9d9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3881261252U, data2=53853, data3=19229, data4=[
      151, 31, 89, 111, 23, 241, 43, 170,
    ]),
  )
  let status_ = disconnect_children_recursive_2979f22bb738_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VisualTreeHelper_392d66bb5a1f::get_child(
  reference : @win32_com.ComPtr[DependencyObject_c17995add60b],
  child_index : Int,
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_8639dfea9d9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3881261252U, data2=53853, data3=19229, data4=[
      151, 31, 89, 111, 23, 241, 43, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_5b6036526d82_raw(
    factory_.raw(),
    reference.raw(),
    child_index,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualTreeHelper_392d66bb5a1f::get_children_count(
  reference : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_8639dfea9d9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3881261252U, data2=53853, data3=19229, data4=[
      151, 31, 89, 111, 23, 241, 43, 170,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_children_count_164bc8afd04d_raw(
    factory_.raw(),
    reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VisualTreeHelper_392d66bb5a1f::get_parent(
  reference : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[DependencyObject_c17995add60b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.VisualTreeHelper",
  )
  let factory_ : @win32_com.ComPtr[IVisualTreeHelperStatics_8639dfea9d9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3881261252U, data2=53853, data3=19229, data4=[
      151, 31, 89, 111, 23, 241, 43, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_parent_6b477bacb997_raw(
    factory_.raw(),
    reference.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlCompositionBrushBase_94970ce17b42::new() -> @win32_com.ComPtr[
  XamlCompositionBrushBase_94970ce17b42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlCompositionBrushBase",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlCompositionBrushBaseFactory_59357d7c8b4d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=961480739U, data2=9297, data3=20184, data4=[
      189, 36, 72, 129, 73, 179, 66, 141,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b202bd59d83f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlCompositionBrushBase_94970ce17b42,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlCompositionBrushBase_94970ce17b42::get_fallback_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlCompositionBrushBase",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlCompositionBrushBaseStatics_3e6dd5080d38,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1339333382U, data2=1562, data3=17439, data4=[
      185, 122, 173, 251, 212, 26, 230, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_color_property_e98bb6e14910_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlLight_0cf0afd30c3c::new() -> @win32_com.ComPtr[
  XamlLight_0cf0afd30c3c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightFactory_9e05af4ce170] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2279528296U, data2=12373, data3=17336, data4=[
      142, 246, 121, 141, 196, 194, 50, 154,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d48adcf56b1a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlLight_0cf0afd30c3c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlLight_0cf0afd30c3c::add_target_brush(
  light_id : @win32_strings.HString,
  brush : @win32_com.ComPtr[Brush_bf0014e42d1a],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_ed5cbbdb19a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3052051817U, data2=46344, data3=20124, data4=[
      189, 39, 107, 4, 75, 95, 120, 160,
    ]),
  )
  let status_ = add_target_brush_3e27715c6c12_raw(
    factory_.raw(),
    light_id.raw(),
    brush.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_0cf0afd30c3c::add_target_element(
  light_id : @win32_strings.HString,
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_ed5cbbdb19a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3052051817U, data2=46344, data3=20124, data4=[
      189, 39, 107, 4, 75, 95, 120, 160,
    ]),
  )
  let status_ = add_target_element_8d2db6a6b692_raw(
    factory_.raw(),
    light_id.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_0cf0afd30c3c::remove_target_brush(
  light_id : @win32_strings.HString,
  brush : @win32_com.ComPtr[Brush_bf0014e42d1a],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_ed5cbbdb19a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3052051817U, data2=46344, data3=20124, data4=[
      189, 39, 107, 4, 75, 95, 120, 160,
    ]),
  )
  let status_ = remove_target_brush_89c072d54cbc_raw(
    factory_.raw(),
    light_id.raw(),
    brush.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn XamlLight_0cf0afd30c3c::remove_target_element(
  light_id : @win32_strings.HString,
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.XamlLight",
  )
  let factory_ : @win32_com.ComPtr[IXamlLightStatics_ed5cbbdb19a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3052051817U, data2=46344, data3=20124, data4=[
      189, 39, 107, 4, 75, 95, 120, 160,
    ]),
  )
  let status_ = remove_target_element_0a18528eae11_raw(
    factory_.raw(),
    light_id.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AddDeleteThemeTransition_1556643edecb::new() -> @win32_com.ComPtr[
  AddDeleteThemeTransition_1556643edecb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.AddDeleteThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AddDeleteThemeTransition_1556643edecb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BackEase_2b635575aa1c::new() -> @win32_com.ComPtr[BackEase_2b635575aa1c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BackEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackEase_2b635575aa1c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackEase_2b635575aa1c::get_amplitude_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BackEase",
  )
  let factory_ : @win32_com.ComPtr[IBackEaseStatics_348d76c688a5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1014014719U, data2=41120, data3=18310, data4=[
      146, 108, 34, 50, 31, 143, 37, 183,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amplitude_property_7b2e4e5ed3b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BasicConnectedAnimationConfiguration_7132cf3f3927::new() -> @win32_com.ComPtr[
  BasicConnectedAnimationConfiguration_7132cf3f3927,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BasicConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IBasicConnectedAnimationConfigurationFactory_8d050a20e4f6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2514912330U, data2=17271, data3=20540, data4=[
      190, 226, 17, 223, 205, 85, 112, 230,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4c36673207e6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BasicConnectedAnimationConfiguration_7132cf3f3927,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BeginStoryboard_da655597ec2c::new() -> @win32_com.ComPtr[
  BeginStoryboard_da655597ec2c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BeginStoryboard",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BeginStoryboard_da655597ec2c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BeginStoryboard_da655597ec2c::get_storyboard_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BeginStoryboard",
  )
  let factory_ : @win32_com.ComPtr[IBeginStoryboardStatics_42c0e503aacc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=315617676U, data2=43665, data3=19530, data4=[
      184, 47, 223, 52, 252, 87, 249, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_storyboard_property_e1584f784fa3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BounceEase_e18288d0e35a::new() -> @win32_com.ComPtr[
  BounceEase_e18288d0e35a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BounceEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BounceEase_e18288d0e35a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BounceEase_e18288d0e35a::get_bounces_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BounceEase",
  )
  let factory_ : @win32_com.ComPtr[IBounceEaseStatics_a4aeac3c574d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3228573090U, data2=20339, data3=16841, data4=[
      178, 203, 46, 163, 16, 81, 7, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounces_property_1a909a55f5c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BounceEase_e18288d0e35a::get_bounciness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.BounceEase",
  )
  let factory_ : @win32_com.ComPtr[IBounceEaseStatics_a4aeac3c574d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3228573090U, data2=20339, data3=16841, data4=[
      178, 203, 46, 163, 16, 81, 7, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounciness_property_05169a05b319_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CircleEase_a32556cc9375::new() -> @win32_com.ComPtr[
  CircleEase_a32556cc9375,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CircleEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CircleEase_a32556cc9375] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::new() -> @win32_com.ComPtr[
  ColorAnimation_92425d53e9c7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ColorAnimation_92425d53e9c7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_df43dd134c48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441461986U, data2=34787, data3=20296, data4=[
      149, 143, 133, 91, 47, 158, 169, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_9f6780482c3e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_df43dd134c48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441461986U, data2=34787, data3=20296, data4=[
      149, 143, 133, 91, 47, 158, 169, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_cae5ae7bbf0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_df43dd134c48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441461986U, data2=34787, data3=20296, data4=[
      149, 143, 133, 91, 47, 158, 169, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_fa7ec710fbd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_df43dd134c48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441461986U, data2=34787, data3=20296, data4=[
      149, 143, 133, 91, 47, 158, 169, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_163f38fd63d2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimation_92425d53e9c7::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimation",
  )
  let factory_ : @win32_com.ComPtr[IColorAnimationStatics_df43dd134c48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1441461986U, data2=34787, data3=20296, data4=[
      149, 143, 133, 91, 47, 158, 169, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_a6be03475f06_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorAnimationUsingKeyFrames_193c9c3f1e97::new() -> @win32_com.ComPtr[
  ColorAnimationUsingKeyFrames_193c9c3f1e97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ColorAnimationUsingKeyFrames_193c9c3f1e97,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ColorAnimationUsingKeyFrames_193c9c3f1e97::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IColorAnimationUsingKeyFramesStatics_bf344c2e22d7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3027385564U, data2=38633, data3=18681, data4=[
      141, 146, 155, 100, 139, 47, 28, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_f28f8b7c7456_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_4aced844bd0a::new() -> @win32_com.ComPtr[
  ColorKeyFrame_4aced844bd0a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameFactory_d44e6cc1a873] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1989925002U, data2=40187, data3=19069, data4=[
      150, 196, 161, 231, 222, 111, 219, 75,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1cdb0b9be3de_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorKeyFrame_4aced844bd0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_4aced844bd0a::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameStatics_0cf4e7101650] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225661081U, data2=8460, data3=17167, data4=[
      157, 165, 223, 16, 130, 105, 32, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_7ab7b2952102_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrame_4aced844bd0a::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IColorKeyFrameStatics_0cf4e7101650] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3225661081U, data2=8460, data3=17167, data4=[
      157, 165, 223, 16, 130, 105, 32, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9e7b1279a903_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorKeyFrameCollection_d8406ba8cbfc::new() -> @win32_com.ComPtr[
  ColorKeyFrameCollection_d8406ba8cbfc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ColorKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ColorKeyFrameCollection_d8406ba8cbfc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_6edcc9f8c963::new() -> @win32_com.ComPtr[
  CommonNavigationTransitionInfo_6edcc9f8c963,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CommonNavigationTransitionInfo_6edcc9f8c963,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_6edcc9f8c963::get_is_stagger_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_57771bf6a164,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507444787U, data2=20670, data3=17475, data4=[
      136, 60, 229, 98, 114, 1, 194, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_stagger_element_ec9a8f902590_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CommonNavigationTransitionInfo_6edcc9f8c963::set_is_stagger_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_57771bf6a164,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507444787U, data2=20670, data3=17475, data4=[
      136, 60, 229, 98, 114, 1, 194, 229,
    ]),
  )
  let status_ = set_is_stagger_element_0c69beeb254c_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommonNavigationTransitionInfo_6edcc9f8c963::get_is_stagger_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_57771bf6a164,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507444787U, data2=20670, data3=17475, data4=[
      136, 60, 229, 98, 114, 1, 194, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stagger_element_property_ad051e314fca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommonNavigationTransitionInfo_6edcc9f8c963::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ICommonNavigationTransitionInfoStatics_57771bf6a164,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=507444787U, data2=20670, data3=17475, data4=[
      136, 60, 229, 98, 114, 1, 194, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_f4b3d788c5d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_for_current_view() -> @win32_com.ComPtr[
  ConnectedAnimationService_64297f6d933d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ConnectedAnimationService",
  )
  let factory_ : @win32_com.ComPtr[
    IConnectedAnimationServiceStatics_8cfbb91f022a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3339161253U, data2=54920, data3=16616, data4=[
      143, 144, 150, 166, 39, 146, 115, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_768a51689f0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ConnectedAnimationService_64297f6d933d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::new() -> @win32_com.ComPtr[
  ContentThemeTransition_3e5d31792770,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentThemeTransition_3e5d31792770] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IContentThemeTransitionStatics_66a040d20bc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244245381U, data2=39490, data3=17497, data4=[
      175, 169, 51, 125, 196, 30, 21, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_0ec0605367cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IContentThemeTransitionStatics_66a040d20bc9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244245381U, data2=39490, data3=17497, data4=[
      175, 169, 51, 125, 196, 30, 21, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_e035175ade4e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::new() -> @win32_com.ComPtr[
  ContinuumNavigationTransitionInfo_30eb5bfab96c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContinuumNavigationTransitionInfo_30eb5bfab96c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_exit_element_container_3e380182434c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_entrance_element_b910ceb68c25_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_exit_element_7dd380d4efc5_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_exit_element_container_80dd89aa0dba_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_is_entrance_element_46d1271759bf_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_exit_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_is_exit_element_ebf4e18d2bd4_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_container_property_b0320897c182_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_property_3c263ea7fd8f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_entrance_element_property_fd7adaacd790_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IContinuumNavigationTransitionInfoStatics_2d23f4e510c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_exit_element_property_673097f55130_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CubicEase_044620d12a8a::new() -> @win32_com.ComPtr[
  CubicEase_044620d12a8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CubicEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CubicEase_044620d12a8a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DirectConnectedAnimationConfiguration_f3004a23dece::new() -> @win32_com.ComPtr[
  DirectConnectedAnimationConfiguration_f3004a23dece,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DirectConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IDirectConnectedAnimationConfigurationFactory_96bdd6c7c5ca,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93479913U, data2=53939, data3=23159, data4=[
      156, 244, 226, 109, 139, 84, 38, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e99662980eeb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DirectConnectedAnimationConfiguration_f3004a23dece,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiscreteColorKeyFrame_0f525fe738e6::new() -> @win32_com.ComPtr[
  DiscreteColorKeyFrame_0f525fe738e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteColorKeyFrame_0f525fe738e6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteDoubleKeyFrame_c879952a1206::new() -> @win32_com.ComPtr[
  DiscreteDoubleKeyFrame_c879952a1206,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteDoubleKeyFrame_c879952a1206] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteObjectKeyFrame_6a8bef9a7835::new() -> @win32_com.ComPtr[
  DiscreteObjectKeyFrame_6a8bef9a7835,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteObjectKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteObjectKeyFrame_6a8bef9a7835] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscretePointKeyFrame_2d7be85325fb::new() -> @win32_com.ComPtr[
  DiscretePointKeyFrame_2d7be85325fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscretePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscretePointKeyFrame_2d7be85325fb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::new() -> @win32_com.ComPtr[
  DoubleAnimation_99b51ab0e9aa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleAnimation_99b51ab0e9aa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_61ea7614ae75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_2d53ff2c3b73_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_61ea7614ae75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_2ba020b3c536_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_61ea7614ae75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_08716913a52e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_61ea7614ae75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_4efb6268812a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDoubleAnimationStatics_61ea7614ae75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_e300e8fc7ddb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::new() -> @win32_com.ComPtr[
  DoubleAnimationUsingKeyFrames_ce03bd97a053,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleAnimationUsingKeyFrames_ce03bd97a053,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IDoubleAnimationUsingKeyFramesStatics_cac124bed817,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278655734U, data2=50703, data3=18858, data4=[
      171, 246, 246, 150, 212, 146, 17, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_e49845a5f05d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::new() -> @win32_com.ComPtr[
  DoubleKeyFrame_a0f92ab2cd0a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameFactory_2cda89e74b3c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895634115U, data2=30008, data3=16569, data4=[
      177, 82, 105, 111, 127, 191, 71, 34,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_254a6b43bcaf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DoubleKeyFrame_a0f92ab2cd0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameStatics_d18250d22d4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843465136U, data2=32055, data3=17018, data4=[
      173, 235, 67, 243, 139, 182, 26, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_a2685c7ede5e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IDoubleKeyFrameStatics_d18250d22d4f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843465136U, data2=32055, data3=17018, data4=[
      173, 235, 67, 243, 139, 182, 26, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9de29c3604cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::new() -> @win32_com.ComPtr[
  DoubleKeyFrameCollection_4f5e47b59282,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleKeyFrameCollection_4f5e47b59282,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DragItemThemeAnimation_261edeba6054::new() -> @win32_com.ComPtr[
  DragItemThemeAnimation_261edeba6054,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragItemThemeAnimation_261edeba6054] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragItemThemeAnimation_261edeba6054::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragItemThemeAnimationStatics_3b583625b979] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645787637U, data2=314, data3=20401, data4=[
      134, 252, 146, 188, 78, 141, 2, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_9945a6223cb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::new() -> @win32_com.ComPtr[
  DragOverThemeAnimation_18693ca1b59e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragOverThemeAnimation_18693ca1b59e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_b245837f8288] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_direction_property_2faf76d703dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_b245837f8288] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_07afcd61eedf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_to_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDragOverThemeAnimationStatics_b245837f8288] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_offset_property_e344bb85be56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInNavigationTransitionInfo_8a0553a1d925::new() -> @win32_com.ComPtr[
  DrillInNavigationTransitionInfo_8a0553a1d925,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DrillInNavigationTransitionInfo_8a0553a1d925,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::new() -> @win32_com.ComPtr[
  DrillInThemeAnimation_73c7e0f85acc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillInThemeAnimation_73c7e0f85acc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_86eef30fed26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_93a758838399_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_86eef30fed26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_e445aae1b0d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_86eef30fed26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_ef47dc25d18f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillInThemeAnimationStatics_86eef30fed26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_8c1fac4c2877_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::new() -> @win32_com.ComPtr[
  DrillOutThemeAnimation_fc1d5024001e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillOutThemeAnimation_fc1d5024001e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_19bab6b4339e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_043e9fdb6f3a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_19bab6b4339e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_5d4f28396bda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_19bab6b4339e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_c54d84c1404b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IDrillOutThemeAnimationStatics_19bab6b4339e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_cf8a9855de72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::new() -> @win32_com.ComPtr[
  DropTargetItemThemeAnimation_0445b69ea06e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DropTargetItemThemeAnimation_0445b69ea06e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetItemThemeAnimationStatics_d9145adc7f5f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927686790U, data2=11862, data3=17683, data4=[
      191, 24, 215, 116, 112, 22, 74, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_ade8a36db310_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::new() -> @win32_com.ComPtr[
  EasingColorKeyFrame_1621c5b711c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingColorKeyFrame_1621c5b711c9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingColorKeyFrameStatics_a8ca6ca70072] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1865955324U, data2=36413, data3=17698, data4=[
      155, 15, 0, 61, 184, 96, 152, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_8ec541b16548_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::new() -> @win32_com.ComPtr[
  EasingDoubleKeyFrame_751853385ddc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingDoubleKeyFrame_751853385ddc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingDoubleKeyFrameStatics_0f0a0959957e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3369326661U, data2=56238, data3=20059, data4=[
      139, 132, 217, 83, 115, 152, 229, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_605fb60f7aa8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::get_easing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingFunctionBase",
  )
  let factory_ : @win32_com.ComPtr[IEasingFunctionBaseStatics_c8b31f3cf85d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=709898666U, data2=11344, data3=18973, data4=[
      187, 4, 215, 94, 7, 183, 21, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_mode_property_15f7eaf69f94_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::new() -> @win32_com.ComPtr[
  EasingPointKeyFrame_54d5313ec0d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingPointKeyFrame_54d5313ec0d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IEasingPointKeyFrameStatics_b96b10484830] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794649028U, data2=2060, data3=16428, data4=[
      166, 181, 244, 141, 10, 152, 17, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_31715845018c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::new() -> @win32_com.ComPtr[
  EdgeUIThemeTransition_e2014536488b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EdgeUIThemeTransition_e2014536488b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEdgeUIThemeTransitionStatics_1eb5375c9ef9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=379760955U, data2=18181, data3=12331, data4=[
      39, 198, 42, 172, 146, 246, 69, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_fcb8feb44ead_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::new() -> @win32_com.ComPtr[
  ElasticEase_a0df621c5b36,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ElasticEase_a0df621c5b36] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::get_oscillations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[IElasticEaseStatics_7ef9fe56ae83] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851432172U, data2=65180, data3=19243, data4=[
      142, 82, 187, 120, 93, 86, 33, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_oscillations_property_1ffce295bb0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::get_springiness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[IElasticEaseStatics_7ef9fe56ae83] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851432172U, data2=65180, data3=19243, data4=[
      142, 82, 187, 120, 93, 86, 33, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_springiness_property_1f2e19997c7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::new() -> @win32_com.ComPtr[
  EntranceNavigationTransitionInfo_854e53cabde6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceNavigationTransitionInfo_854e53cabde6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_bf7c14a14f92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_target_element_9349ab7f4d93_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::set_is_target_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_bf7c14a14f92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let status_ = set_is_target_element_14dec1f04c8c_raw(
    factory_.raw(),
    element.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    IEntranceNavigationTransitionInfoStatics_bf7c14a14f92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_target_element_property_49ad3032f8fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::new() -> @win32_com.ComPtr[
  EntranceThemeTransition_156e5017bf53,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceThemeTransition_156e5017bf53,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_ee4490be860c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_b69a3445af59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_ee4490be860c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_5b9303a2dfc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IEntranceThemeTransitionStatics_ee4490be860c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_3218403faa48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExponentialEase_b48d237f20ad::new() -> @win32_com.ComPtr[
  ExponentialEase_b48d237f20ad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ExponentialEase_b48d237f20ad] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ExponentialEase_b48d237f20ad::get_exponent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let factory_ : @win32_com.ComPtr[IExponentialEaseStatics_c95cf160cdfe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4085180387U, data2=42849, data3=17234, data4=[
      154, 214, 112, 121, 69, 103, 88, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exponent_property_777e02d35b30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::new() -> @win32_com.ComPtr[
  FadeInThemeAnimation_1e07f64ae581,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeInThemeAnimation_1e07f64ae581] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IFadeInThemeAnimationStatics_2174af754f57] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130778081U, data2=48809, data3=18723, data4=[
      178, 58, 13, 223, 77, 123, 135, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_7e05ed96a02e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::new() -> @win32_com.ComPtr[
  FadeOutThemeAnimation_ef9a9b8d0ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeOutThemeAnimation_ef9a9b8d0ea7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IFadeOutThemeAnimationStatics_bb7424a569a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4262963226U, data2=16744, data3=20328, data4=[
      162, 140, 229, 221, 152, 207, 104, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_520b10ae9099_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::new() -> @win32_com.ComPtr[
  GravityConnectedAnimationConfiguration_a7aff283b00b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IGravityConnectedAnimationConfigurationFactory_9b3a82f1d114,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894592543U, data2=13910, data3=20624, data4=[
      146, 245, 194, 23, 234, 172, 182, 130,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e01ef5795863_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GravityConnectedAnimationConfiguration_a7aff283b00b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeySpline_b1bdcfb850e4::new() -> @win32_com.ComPtr[
  KeySpline_b1bdcfb850e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.KeySpline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[KeySpline_b1bdcfb850e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearColorKeyFrame_99ee13e4d084::new() -> @win32_com.ComPtr[
  LinearColorKeyFrame_99ee13e4d084,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearColorKeyFrame_99ee13e4d084] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearDoubleKeyFrame_2fb149ed7bfa::new() -> @win32_com.ComPtr[
  LinearDoubleKeyFrame_2fb149ed7bfa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearDoubleKeyFrame_2fb149ed7bfa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearPointKeyFrame_186cf466c9f2::new() -> @win32_com.ComPtr[
  LinearPointKeyFrame_186cf466c9f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearPointKeyFrame_186cf466c9f2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_e220d0902045::new() -> @win32_com.ComPtr[
  NavigationThemeTransition_e220d0902045,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NavigationThemeTransition_e220d0902045,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_e220d0902045::get_default_navigation_transition_info_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationThemeTransitionStatics_45a56aff0de4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3928950496U, data2=24160, data3=20366, data4=[
      188, 175, 67, 20, 135, 162, 148, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_navigation_transition_info_property_4796e99fb17f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationTransitionInfo_b2d88d56f423::new() -> @win32_com.ComPtr[
  NavigationTransitionInfo_b2d88d56f423,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.NavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationTransitionInfoFactory_85e7222e4947,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3992254677U, data2=44899, data3=20395, data4=[
      157, 74, 135, 146, 127, 130, 221, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7cd6166fa9b5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationTransitionInfo_b2d88d56f423,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::new() -> @win32_com.ComPtr[
  ObjectAnimationUsingKeyFrames_e5b25228fa2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectAnimationUsingKeyFrames_e5b25228fa2e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IObjectAnimationUsingKeyFramesStatics_1ccd8b21b6bc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3950207362U, data2=27377, data3=18851, data4=[
      151, 182, 120, 62, 217, 116, 0, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_4d4169dc51a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::new() -> @win32_com.ComPtr[
  ObjectKeyFrame_f1324bbec34d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameFactory_809d5997e242] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=371594302U, data2=15981, data3=17624, data4=[
      155, 154, 4, 174, 167, 15, 132, 146,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_11b91723be5b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ObjectKeyFrame_f1324bbec34d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameStatics_9995a3707b66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=752265984U, data2=21273, data3=17030, data4=[
      142, 237, 78, 117, 94, 160, 207, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_765243e7d410_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IObjectKeyFrameStatics_9995a3707b66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=752265984U, data2=21273, data3=17030, data4=[
      142, 237, 78, 117, 94, 160, 207, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_12e930ba67e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::new() -> @win32_com.ComPtr[
  ObjectKeyFrameCollection_f604aa9feba0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectKeyFrameCollection_f604aa9feba0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PaneThemeTransition_b057f987e8ce::new() -> @win32_com.ComPtr[
  PaneThemeTransition_b057f987e8ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaneThemeTransition_b057f987e8ce] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaneThemeTransition_b057f987e8ce::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPaneThemeTransitionStatics_02e901db5474] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=829110319U, data2=19428, data3=6039, data4=[
      180, 92, 205, 144, 11, 190, 12, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_f26d3813e81d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::new() -> @win32_com.ComPtr[
  PointAnimation_fff67afced92,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PointAnimation_fff67afced92] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_957d47153310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_1829927b78bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_957d47153310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_6373c91c9713_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_957d47153310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_e23f7033ce74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_957d47153310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_ccd5b48f7fb4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointAnimationStatics_957d47153310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_65b6aea8d943_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::new() -> @win32_com.ComPtr[
  PointAnimationUsingKeyFrames_3c3d7aa2522c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointAnimationUsingKeyFrames_3c3d7aa2522c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[
    IPointAnimationUsingKeyFramesStatics_5b6908afaf6c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1598377095U, data2=9104, data3=18154, data4=[
      186, 167, 118, 47, 75, 195, 13, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_54cf7a369dcd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_db8b28b04c89::new() -> @win32_com.ComPtr[
  PointKeyFrame_db8b28b04c89,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameFactory_8eb021b6666e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3407956959U, data2=17002, data3=17298, data4=[
      131, 85, 194, 174, 82, 133, 38, 35,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e7d80451c7b0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointKeyFrame_db8b28b04c89] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameStatics_4b23f4e5b45c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513378087U, data2=31077, data3=19436, data4=[
      185, 251, 251, 233, 75, 101, 81, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_17f468311fd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[IPointKeyFrameStatics_4b23f4e5b45c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513378087U, data2=31077, data3=19436, data4=[
      185, 251, 251, 233, 75, 101, 81, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_b658e2a5379a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::new() -> @win32_com.ComPtr[
  PointKeyFrameCollection_ff2e81d901ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointKeyFrameCollection_ff2e81d901ff,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::new() -> @win32_com.ComPtr[
  PointerDownThemeAnimation_f33fdb46cd4d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerDownThemeAnimation_f33fdb46cd4d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IPointerDownThemeAnimationStatics_ae528fc969ee,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1671940987U, data2=27974, data3=17556, data4=[
      185, 74, 231, 47, 59, 73, 42, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_d644f3171e9b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::new() -> @win32_com.ComPtr[
  PointerUpThemeAnimation_3ae916552c19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerUpThemeAnimation_3ae916552c19,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPointerUpThemeAnimationStatics_2c8bef321264] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2086768540U, data2=31122, data3=16697, data4=[
      139, 252, 8, 131, 185, 114, 122, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_3a7b31c37f0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::new() -> @win32_com.ComPtr[
  PopInThemeAnimation_143d6f8ef00a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopInThemeAnimation_143d6f8ef00a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_36c7dd8c14a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_2399885d11d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_36c7dd8c14a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_503093ecc7bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopInThemeAnimationStatics_36c7dd8c14a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_641845a0019c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::new() -> @win32_com.ComPtr[
  PopOutThemeAnimation_a66a4f4391b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopOutThemeAnimation_a66a4f4391b0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[IPopOutThemeAnimationStatics_ec70b0fb4df6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=491334665U, data2=961, data3=17552, data4=[
      153, 220, 144, 159, 234, 179, 87, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_0752287f32fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::new() -> @win32_com.ComPtr[
  PopupThemeTransition_cafa89cf593f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopupThemeTransition_cafa89cf593f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPopupThemeTransitionStatics_17d5af142570] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852559374U, data2=18701, data3=5381, data4=[
      159, 107, 143, 175, 192, 68, 222, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_fa13e8429ab6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[IPopupThemeTransitionStatics_17d5af142570] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852559374U, data2=18701, data3=5381, data4=[
      159, 107, 143, 175, 192, 68, 222, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_753661fb0e7b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerEase_77444ba7ad94::new() -> @win32_com.ComPtr[
  PowerEase_77444ba7ad94,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PowerEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PowerEase_77444ba7ad94] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PowerEase_77444ba7ad94::get_power_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PowerEase",
  )
  let factory_ : @win32_com.ComPtr[IPowerEaseStatics_d04acbd03e1c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2778026243U, data2=37282, data3=17932, data4=[
      156, 65, 210, 143, 106, 147, 155, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_property_b16e8f053dc1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticEase_352e5db2279b::new() -> @win32_com.ComPtr[
  QuadraticEase_352e5db2279b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuadraticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticEase_352e5db2279b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuarticEase_0e95d5347b13::new() -> @win32_com.ComPtr[
  QuarticEase_0e95d5347b13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuarticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuarticEase_0e95d5347b13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuinticEase_73057e50bf87::new() -> @win32_com.ComPtr[
  QuinticEase_73057e50bf87,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuinticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuinticEase_73057e50bf87] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ReorderThemeTransition_4c54cd4319dd::new() -> @win32_com.ComPtr[
  ReorderThemeTransition_4c54cd4319dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ReorderThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ReorderThemeTransition_4c54cd4319dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::equals(
  target : RepeatBehavior_8976fb24abb5,
  value : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_c1a57e00d72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_75bcbe856b8c_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::from_count(
  count : Double,
) -> RepeatBehavior_8976fb24abb5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_c1a57e00d72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_6157f9209257_raw(factory_.raw(), count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_8976fb24abb5::from_bytes(result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_count(
  target : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_c1a57e00d72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_count_966481d80c68_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_duration(
  target : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_c1a57e00d72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_duration_7ca3c1b77e46_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_forever() -> RepeatBehavior_8976fb24abb5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[IRepeatBehaviorHelperStatics_c1a57e00d72a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_2d666ca4a958_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_8976fb24abb5::from_bytes(result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::new() -> @win32_com.ComPtr[
  RepositionThemeAnimation_1e0f7d58b420,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeAnimation_1e0f7d58b420,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_e9d22f2a2fda,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_fcb90e536b09_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
