///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_13821db27271_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_13821db27271_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_large_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_10c170dee859_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_large_change_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_10c170dee859_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_maximum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_f96908a87e41_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_maximum_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_f96908a87e41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_minimum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_149bf52ad107_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_minimum_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_149bf52ad107_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_small_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_7459e489bffb_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_small_change_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_7459e489bffb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_eda95a748202_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_eda95a748202_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_scroll_percent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_percent_property_f4b552e6e3de_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_percent_property_f4b552e6e3de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_view_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_view_size_property_e18378004461_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_view_size_property_e18378004461_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontally_scrollable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontally_scrollable_property_ff768aaf5913_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontally_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontally_scrollable_property_ff768aaf5913_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_no_scroll_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_scroll_e98f92761c9e_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_scroll_percent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_percent_property_f3542528b40a_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_percent_property_f3542528b40a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_view_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_view_size_property_10fac922dc60_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_view_size_property_10fac922dc60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertically_scrollable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertically_scrollable_property_e8912bcdec8e_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertically_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertically_scrollable_property_e8912bcdec8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_is_selected_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_52b66bbec0fc_raw(factory_, result_out)
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_is_selected_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2836975971U, data2=18558, data3=20030, data4=[
      159, 134, 123, 68, 172, 190, 39, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_52b66bbec0fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_selection_container_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_property_1392135d2d0f_raw(factory_, result_out)
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_selection_container_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2836975971U, data2=18558, data3=20030, data4=[
      159, 134, 123, 68, 172, 190, 39, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_container_property_1392135d2d0f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_can_select_multiple_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_select_multiple_property_dda88da4e7e6_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_can_select_multiple_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_select_multiple_property_dda88da4e7e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_is_selection_required_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selection_required_property_31c33a89a3f9_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_is_selection_required_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selection_required_property_31c33a89a3f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_selection_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_property_af452616c88e_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_selection_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_property_af452616c88e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpreadsheetItemPatternIdentifiers_a8adadb341a8::get_formula_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_property_c9ebbc83f4f9_raw(factory_, result_out)
}

///|
pub fn SpreadsheetItemPatternIdentifiers_a8adadb341a8::get_formula_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130727289U, data2=21376, data3=20242, data4=[
      180, 104, 180, 243, 104, 173, 68, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_formula_property_c9ebbc83f4f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_extended_properties_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_property_77b0e9b73c98_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_extended_properties_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extended_properties_property_77b0e9b73c98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_color_property_94854d9868e8_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_color_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_color_property_94854d9868e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_color_property_5363c39d7311_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_color_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_color_property_5363c39d7311_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_property_9d28770f6b52_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_style_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_style_property_9d28770f6b52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_f4ccf88b9d60_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_shape_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_f4ccf88b9d60_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_id_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_id_property_32edb44584f6_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_id_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_id_property_32edb44584f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_property_67e1f9e84ec3_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_name_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_name_property_67e1f9e84ec3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_column_header_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_header_items_property_4a804b140a07_raw(factory_, result_out)
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_column_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=616872227U, data2=59810, data3=19945, data4=[
      178, 164, 168, 178, 45, 11, 227, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_header_items_property_4a804b140a07_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_row_header_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_header_items_property_3c765f899914_raw(factory_, result_out)
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_row_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=616872227U, data2=59810, data3=19945, data4=[
      178, 164, 168, 178, 45, 11, 227, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_header_items_property_3c765f899914_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_column_headers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_headers_property_9780eacce5c5_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_column_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_headers_property_9780eacce5c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_headers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_headers_property_6e8f46781f16_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_headers_property_6e8f46781f16_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_or_column_major_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_or_column_major_property_90d3c5d87cac_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_or_column_major_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_or_column_major_property_90d3c5d87cac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TogglePatternIdentifiers_9139f272e485::get_toggle_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_state_property_ba6c6848a513_raw(factory_, result_out)
}

///|
pub fn TogglePatternIdentifiers_9139f272e485::get_toggle_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TogglePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3354875204U, data2=5285, data3=20271, data4=[
      146, 252, 118, 5, 36, 222, 6, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toggle_state_property_ba6c6848a513_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_can_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_property_7d8984c3c6d5_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_can_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_zoom_property_7d8984c3c6d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_max_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_property_a4a3fd505684_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_max_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_property_a4a3fd505684_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_min_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_property_583af6c34d78_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_min_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_property_583af6c34d78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_zoom_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_fab9658a23a0_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_zoom_level_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_fab9658a23a0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_move_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_move_property_51622d5fd690_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_move_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_move_property_51622d5fd690_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_resize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_resize_property_505aea1a557d_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_resize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_resize_property_505aea1a557d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_rotate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_rotate_property_65cadbd231d4_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_rotate_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_rotate_property_65cadbd231d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_4d02cd120225_raw(factory_, result_out)
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3259492599U, data2=44492, data3=17423, data4=[
      177, 35, 51, 120, 138, 64, 82, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_4d02cd120225_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9b74c6620395_raw(factory_, result_out)
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3259492599U, data2=44492, data3=17423, data4=[
      177, 35, 51, 120, 138, 64, 82, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9b74c6620395_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_maximize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_maximize_property_0fecb8410491_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_maximize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_maximize_property_0fecb8410491_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_minimize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_minimize_property_a88105c8d2b9_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_minimize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_minimize_property_a88105c8d2b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_modal_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_modal_property_0fb34ddd2d76_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_modal_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_modal_property_0fb34ddd2d76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_topmost_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_topmost_property_2ce0da9db9f3_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_topmost_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_topmost_property_2ce0da9db9f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_interaction_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_interaction_state_property_a1c2f641b4b9_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_interaction_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_interaction_state_property_a1c2f641b4b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_visual_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_visual_state_property_ce8f0ef287ef_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_visual_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_visual_state_property_ce8f0ef287ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2b9636044156_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBar_28b594da80cb],
) -> @win32_com.ComPtr[AppBarAutomationPeer_69bc1ed9ce73] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2204169442U, data2=58262, data3=17687, data4=[
      175, 93, 244, 207, 52, 197, 78, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2b9636044156_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarAutomationPeer_69bc1ed9ce73] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5e538277f2ca_raw(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5e538277f2ca(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_464a29b43ea7_raw(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_464a29b43ea7(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_17c4d92ba0b6_raw(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_17c4d92ba0b6(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::set_visual_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_4a28f1bf9ad4_raw(this_, state)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_visual_state_4a28f1bf9ad4(this_, state)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_815a2c5d65d2_raw(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_815a2c5d65d2(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_4ac25f497ab3_raw(this_, milliseconds, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_a2e12ba1de7d_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_a2e12ba1de7d(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_cd9059ebaf0f_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_state_cd9059ebaf0f(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_04803f5ba4e5_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_c24e111318f2_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_88ea622def7b_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_075c5badbdd7_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_36c78d7a4a8e_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_36c78d7a4a8e(this_)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_c59dcbf32eab_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_visual_state_c59dcbf32eab(this_)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5832310ed111_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarButton_c6ae9851fa5a],
) -> @win32_com.ComPtr[AppBarButtonAutomationPeer_f6120a4b8b71] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934977578U, data2=44215, data3=17116, data4=[
      151, 227, 132, 112, 113, 134, 95, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5832310ed111_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarButtonAutomationPeer_f6120a4b8b71,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_a703eda36aef_raw(this_)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_a703eda36aef(this_)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_602190051543_raw(this_)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_602190051543(this_)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_b8cad0bd5621_raw(this_, result_out)
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_b8cad0bd5621(this_)
}

///|
pub fn AppBarToggleButtonAutomationPeer_fe3b84d7fb43::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d681dbfb773b_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarToggleButtonAutomationPeer_fe3b84d7fb43::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarToggleButton_515b27b9cf75],
) -> @win32_com.ComPtr[AppBarToggleButtonAutomationPeer_fe3b84d7fb43] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3606647709U, data2=705, data3=16929, data4=[
      149, 145, 125, 78, 254, 183, 71, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d681dbfb773b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarToggleButtonAutomationPeer_fe3b84d7fb43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_42b54366be28::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_56a7789de950_raw(factory_, owner, result_out)
}

///|
pub fn AutoSuggestBoxAutomationPeer_42b54366be28::create_instance_with_owner(
  owner : @win32_com.ComPtr[AutoSuggestBox_033af26aa09c],
) -> @win32_com.ComPtr[AutoSuggestBoxAutomationPeer_42b54366be28] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2147772489U, data2=6375, data3=17525, data4=[
      179, 98, 75, 189, 83, 210, 69, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_56a7789de950_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxAutomationPeer_42b54366be28,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_42b54366be28::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_8d397f095c7e_raw(this_)
}

///|
pub fn AutoSuggestBoxAutomationPeer_42b54366be28::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_8d397f095c7e(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_06c04105e098_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_8c53f08fbbd6_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_annotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_c6b6b5741b7e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_93f731a97def_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_automation_control_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_automation_control_type_93f731a97def(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_automation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_20d4abef487d_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_bounding_rectangle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rectangle_cc53c2ab57e5_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_bounding_rectangle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rectangle_cc53c2ab57e5(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_049cf0ba59b4_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_class_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_f78fda456392_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_clickable_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clickable_point_8a57c4431cd4_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_clickable_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_clickable_point_8a57c4431cd4(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_controlled_peers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_467dc19b406d_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_culture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_culture_bc0153e8779e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_culture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_culture_bc0153e8779e(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_element_from_point_raw(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_element_from_point_44fe0e0f9317_raw(
    this_, point_in_window_coordinates, result_out,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::get_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_c8bcead64883_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_full_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_186c259872a4_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_heading_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_eb9767be72ec_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_heading_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_heading_level_eb9767be72ec(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_help_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_ecc36fe669a8_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_item_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_f53bf6112f15_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_582f61eb481b_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_3dd88d9c6652_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_ac765eab13f2_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_landmark_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_landmark_type_ac765eab13f2(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_6731d06ba473_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_level_6731d06ba473(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_live_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_41b5e112501d_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_live_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_live_setting_41b5e112501d(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_f3a45138d260_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_ced75a5d4adf_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_467485ef31eb_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_21ccbf5370fa_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_21ccbf5370fa(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_29663cb20cbb_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pattern_2b047f3ef05e_raw(this_, pattern_interface, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_peer_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_from_point_a397861bb6af_raw(this_, point, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_ae3558195e1d_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_position_in_set(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_in_set_ae3558195e1d(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_825ef02e34e3_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_size_of_set(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_size_of_set_825ef02e34e3(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::has_keyboard_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_keyboard_focus_c00cdf6ce8da_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::invalidate_peer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_peer_c228185b19bd_raw(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::invalidate_peer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_peer_c228185b19bd(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_content_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_element_dec3a9ec38c6_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_control_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_control_element_5e20fe79fba2_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_data_valid_for_form_fabce877fc4e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_dialog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_dialog_c6330ca2cfca_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_89191901a20a_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_keyboard_focusable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_keyboard_focusable_7f645f97f8d1_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_offscreen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offscreen_b5b3e70774a1_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_password_c9d438472e11_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_peripheral_4d6750d99b6e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_required_for_form_8c50a9f5397c_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::navigate_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  navigate_898392d27b67_raw(this_, direction, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_automation_event_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int {
  raise_automation_event_0a00fe4b079a_raw(this_, event_id)
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_automation_event(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  raise_automation_event_0a00fe4b079a(this_, event_id)
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_notification_event_raw(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  raise_notification_event_985473ba34ed_raw(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_notification_event(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_notification_event_985473ba34ed(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_property_changed_event_raw(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  raise_property_changed_event_ef954cb45963_raw(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_property_changed_event(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_property_changed_event_ef954cb45963(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_structure_changed_event_raw(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Int {
  raise_structure_changed_event_5a2c6cb7a7b3_raw(
    this_, structure_change_type, child,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_structure_changed_event(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_structure_changed_event_5a2c6cb7a7b3(
    this_, structure_change_type, child,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_text_edit_text_changed_event_raw(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Int {
  raise_text_edit_text_changed_event_810d57630fca_raw(
    this_, automation_text_edit_change_type, changed_data,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::raise_text_edit_text_changed_event(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_text_edit_text_changed_event_810d57630fca(
    this_, automation_text_edit_change_type, changed_data,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::set_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_2bee2415b5de_raw(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::set_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_2bee2415b5de(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::set_parent_raw(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Int {
  set_parent_f72008c04461_raw(this_, peer)
}

///|
pub fn AutomationPeer_50319e9b36ff::set_parent(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parent_f72008c04461(this_, peer)
}

///|
pub fn AutomationPeer_50319e9b36ff::show_context_menu_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_33caf7c19f04_raw(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::show_context_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_context_menu_33caf7c19f04(this_)
}

///|
pub fn AutomationPeer_50319e9b36ff::get_events_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_source_77f9c819218e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::put_events_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_events_source_d7d7b0a6bda5_raw(this_, value)
}

///|
pub fn AutomationPeer_50319e9b36ff::put_events_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_events_source_d7d7b0a6bda5(this_, value)
}

///|
pub fn AutomationPeer_50319e9b36ff::listener_exists_raw(
  factory_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int {
  listener_exists_c11615fc753a_raw(factory_, event_id, result_out)
}

///|
pub fn AutomationPeer_50319e9b36ff::listener_exists(
  event_id : AutomationEvents_f28a77d88616,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1445953456U, data2=41777, data3=19100, data4=[
      157, 236, 191, 183, 88, 111, 255, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = listener_exists_c11615fc753a_raw(
    factory_.raw(),
    event_id.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationPeer_50319e9b36ff::generate_raw_element_provider_runtime_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  generate_raw_element_provider_runtime_id_cc70b9d9b2f2_raw(
    factory_, result_out,
  )
}

///|
pub fn AutomationPeer_50319e9b36ff::generate_raw_element_provider_runtime_id() -> RawElementProviderRuntimeId_9b85a62d6cff raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1462523668U, data2=32647, data3=17009, data4=[
      129, 159, 108, 244, 196, 208, 34, 208,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generate_raw_element_provider_runtime_id_cc70b9d9b2f2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  RawElementProviderRuntimeId_9b85a62d6cff::from_bytes(result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc195e9b0fef_raw(factory_, type_, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_instance(
  type_ : AnnotationType_1ee14d9125e5,
) -> @win32_com.ComPtr[AutomationPeerAnnotation_0bc2cda276eb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120658846U, data2=50779, data3=17357, data4=[
      144, 9, 3, 252, 2, 51, 99, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_bc195e9b0fef_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_with_peer_parameter_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_peer_parameter_7c1e0b2c4fef_raw(factory_, type_, peer, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_with_peer_parameter(
  type_ : AnnotationType_1ee14d9125e5,
  peer : @win32_com.ComPtr[AutomationPeer_50319e9b36ff],
) -> @win32_com.ComPtr[AutomationPeerAnnotation_0bc2cda276eb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120658846U, data2=50779, data3=17357, data4=[
      144, 9, 3, 252, 2, 51, 99, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_peer_parameter_7c1e0b2c4fef_raw(
    factory_.raw(),
    type_.to_int(),
    peer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::new_no_args() -> @win32_com.ComPtr[
  AutomationPeerAnnotation_0bc2cda276eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_6714d72d5bed_raw(this_, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_15ba93dda22d_raw(this_, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_15ba93dda22d(this_)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::put_peer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_peer_aa9962fa8e91_raw(this_, value)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::put_peer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_peer_aa9962fa8e91(this_, value)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_9c69b06b634b_raw(this_, value)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_9c69b06b634b(this_, value)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_peer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_property_db3ee27bc5e9_raw(factory_, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_peer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282334333U, data2=2482, data3=19781, data4=[
      183, 139, 29, 59, 59, 9, 246, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peer_property_db3ee27bc5e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_61fb1b0829d4_raw(factory_, result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282334333U, data2=2482, data3=19781, data4=[
      183, 139, 29, 59, 59, 9, 246, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_61fb1b0829d4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonAutomationPeer_1ae6621f0f5a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3009ef18abd6_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ButtonAutomationPeer_1ae6621f0f5a::create_instance_with_owner(
  owner : @win32_com.ComPtr[Button_a8c487a8d966],
) -> @win32_com.ComPtr[ButtonAutomationPeer_1ae6621f0f5a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1071357769U, data2=62635, data3=18304, data4=[
      134, 68, 3, 55, 98, 153, 161, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_3009ef18abd6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonAutomationPeer_1ae6621f0f5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonAutomationPeer_1ae6621f0f5a::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_95a9510617f1_raw(this_)
}

///|
pub fn ButtonAutomationPeer_1ae6621f0f5a::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_95a9510617f1(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f8e44c1d5297_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::create_instance_with_owner(
  owner : @win32_com.ComPtr[CalendarDatePicker_9d2fb1ea0417],
) -> @win32_com.ComPtr[CalendarDatePickerAutomationPeer_3759a185091d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2876267986U, data2=53907, data3=17855, data4=[
      159, 25, 38, 247, 96, 58, 94, 155,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f8e44c1d5297_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CalendarDatePickerAutomationPeer_3759a185091d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_7975f396fbaa_raw(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_7975f396fbaa(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_5fb43c5c5eeb_raw(this_, value)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::set_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_5fb43c5c5eeb(this_, value)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_26992f2dd49b_raw(this_, result_out)
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_db0f8183a858_raw(this_, result_out)
}

///|
pub fn CaptureElementAutomationPeer_42bbc65d9890::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9b27e887088e_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CaptureElementAutomationPeer_42bbc65d9890::create_instance_with_owner(
  owner : @win32_com.ComPtr[CaptureElement_ba0e3c109afb],
) -> @win32_com.ComPtr[CaptureElementAutomationPeer_42bbc65d9890] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CaptureElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2610097992U, data2=34281, data3=18537, data4=[
      177, 117, 143, 124, 244, 90, 109, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9b27e887088e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CaptureElementAutomationPeer_42bbc65d9890,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CheckBoxAutomationPeer_e997f964715f::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ca92e62196d9_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CheckBoxAutomationPeer_e997f964715f::create_instance_with_owner(
  owner : @win32_com.ComPtr[CheckBox_2b0f21c4c99e],
) -> @win32_com.ComPtr[CheckBoxAutomationPeer_e997f964715f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3076290397U, data2=60303, data3=17647, data4=[
      162, 124, 226, 106, 199, 222, 131, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ca92e62196d9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBoxAutomationPeer_e997f964715f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSliderAutomationPeer_63878e3625e8::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_44c0f1ef59ae_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPickerSliderAutomationPeer_63878e3625e8::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorPickerSlider_8699e588ae11],
) -> @win32_com.ComPtr[ColorPickerSliderAutomationPeer_63878e3625e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=441829246U, data2=40406, data3=17827, data4=[
      144, 66, 180, 2, 0, 254, 161, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_44c0f1ef59ae_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorPickerSliderAutomationPeer_63878e3625e8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrumAutomationPeer_dc28f3b5cf96::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_024b90c49655_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorSpectrumAutomationPeer_dc28f3b5cf96::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorSpectrum_e536899eb466],
) -> @win32_com.ComPtr[ColorSpectrumAutomationPeer_dc28f3b5cf96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=180617441U, data2=46915, data3=17558, data4=[
      131, 122, 136, 137, 230, 172, 100, 151,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_024b90c49655_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorSpectrumAutomationPeer_dc28f3b5cf96,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_440376bb8fd9_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBox_81382e41d788],
) -> @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=160324365U, data2=7056, data3=16569, data4=[
      155, 227, 178, 50, 103, 235, 19, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_440376bb8fd9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_44c151174e05_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_44c151174e05(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_64affe9d8bf8_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_64affe9d8bf8(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_4e11dc148a37_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_4e11dc148a37(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_5378d9fec081_raw(this_, value)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::set_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_5378d9fec081(this_, value)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::set_visual_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_2ed6f91d2f42_raw(this_, state)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_visual_state_2ed6f91d2f42(this_, state)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_56b5d2a3bb92_raw(this_, milliseconds, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_bdb0aa3729bc_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_bdb0aa3729bc(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_6c9b042baaaa_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_state_6c9b042baaaa(this_)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_fdba4271caa6_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_7494a0ab2ad8_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_d1d76bb752a1_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_723e914e610d_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_955d3ee8d291_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d6121085698b_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_ffb2752a371f_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_visual_state_ffb2752a371f(this_)
}

///|
pub fn ComboBoxItemAutomationPeer_1ec2767e0b01::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c38dadf32c99_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItemAutomationPeer_1ec2767e0b01::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBoxItem_84baf125e48a],
) -> @win32_com.ComPtr[ComboBoxItemAutomationPeer_1ec2767e0b01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=323667964U, data2=14714, data3=16447, data4=[
      166, 236, 28, 232, 190, 218, 21, 229,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_c38dadf32c99_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemAutomationPeer_1ec2767e0b01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ac3f7e761cfb::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_f750793bd0b2_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItemDataAutomationPeer_ac3f7e761cfb::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f],
) -> @win32_com.ComPtr[ComboBoxItemDataAutomationPeer_ac3f7e761cfb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=346608886U, data2=18074, data3=16826, data4=[
      157, 147, 68, 161, 165, 93, 168, 114,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_f750793bd0b2_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemDataAutomationPeer_ac3f7e761cfb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ac3f7e761cfb::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_bfcd6f08430d_raw(this_)
}

///|
pub fn ComboBoxItemDataAutomationPeer_ac3f7e761cfb::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_bfcd6f08430d(this_)
}

///|
pub fn DatePickerAutomationPeer_6aef92235d01::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_76e60e3d6a16_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DatePickerAutomationPeer_6aef92235d01::create_instance_with_owner(
  owner : @win32_com.ComPtr[DatePicker_7e75d086a2a5],
) -> @win32_com.ComPtr[DatePickerAutomationPeer_6aef92235d01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.DatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3848699161U, data2=37207, data3=17462, data4=[
      159, 77, 127, 185, 145, 116, 180, 142,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_76e60e3d6a16_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DatePickerAutomationPeer_6aef92235d01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewAutomationPeer_8bdf98e6e768::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2bad90137be8_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewAutomationPeer_8bdf98e6e768::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipView_0b9a982098b9],
) -> @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133882125U, data2=36227, data3=18492, data4=[
      136, 235, 226, 97, 123, 13, 41, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2bad90137be8_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemAutomationPeer_2a9133f13d27::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8e942c43851d_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewItemAutomationPeer_2a9133f13d27::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipViewItem_3e537254f27b],
) -> @win32_com.ComPtr[FlipViewItemAutomationPeer_2a9133f13d27] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1762693974U, data2=53477, data3=19472, data4=[
      160, 156, 173, 11, 241, 176, 203, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8e942c43851d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemAutomationPeer_2a9133f13d27,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_aecddfb63718::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4bb6d873248a_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewItemDataAutomationPeer_aecddfb63718::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768],
) -> @win32_com.ComPtr[FlipViewItemDataAutomationPeer_aecddfb63718] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1015432083U, data2=2794, data3=20088, data4=[
      188, 17, 183, 117, 202, 196, 17, 76,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_4bb6d873248a_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemDataAutomationPeer_aecddfb63718,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_aecddfb63718::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_d5df845843f6_raw(this_)
}

///|
pub fn FlipViewItemDataAutomationPeer_aecddfb63718::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_d5df845843f6(this_)
}

///|
pub fn FlyoutPresenterAutomationPeer_7748d0db0443::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_474051aa3bcc_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlyoutPresenterAutomationPeer_7748d0db0443::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlyoutPresenter_09fb37cf622a],
) -> @win32_com.ComPtr[FlyoutPresenterAutomationPeer_7748d0db0443] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4082111839U, data2=35108, data3=17600, data4=[
      186, 68, 101, 63, 231, 159, 30, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_474051aa3bcc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlyoutPresenterAutomationPeer_7748d0db0443,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2e6cad537a0f_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_instance_with_owner(
  owner : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[FrameworkElementAutomationPeer_26770fa32790] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=230275260U, data2=47122, data3=18659, data4=[
      175, 31, 219, 197, 118, 0, 195, 37,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2e6cad537a0f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FrameworkElementAutomationPeer_26770fa32790,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::get_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_8b1a683ce25b_raw(this_, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_peer_for_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_peer_for_element_08247eea298c_raw(factory_, element, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_peer_for_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[AutomationPeer_50319e9b36ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3116415383U, data2=10272, data3=17569, data4=[
      165, 168, 155, 128, 30, 220, 38, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_peer_for_element_08247eea298c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_50319e9b36ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::from_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_element_a178ca9aad5b_raw(factory_, element, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::from_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[AutomationPeer_50319e9b36ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3116415383U, data2=10272, data3=17569, data4=[
      165, 168, 155, 128, 30, 220, 38, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_element_a178ca9aad5b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_50319e9b36ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewAutomationPeer_0e844d8b861c::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_abd5ad84f71b_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewAutomationPeer_0e844d8b861c::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridView_669465288714],
) -> @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2328517085U, data2=8871, data3=18432, data4=[
      137, 75, 193, 244, 133, 243, 137, 83,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_abd5ad84f71b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItemAutomationPeer_6313c7f11004::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ccdeca54b2b9_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewHeaderItemAutomationPeer_6313c7f11004::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewHeaderItem_ce8200570a51],
) -> @win32_com.ComPtr[GridViewHeaderItemAutomationPeer_6313c7f11004] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=746632402U, data2=65474, data3=16727, data4=[
      136, 221, 89, 205, 146, 227, 151, 21,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ccdeca54b2b9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewHeaderItemAutomationPeer_6313c7f11004,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemAutomationPeer_402d93484852::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_578620bd4d1c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemAutomationPeer_402d93484852::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewItem_38170cb8f83d],
) -> @win32_com.ComPtr[GridViewItemAutomationPeer_402d93484852] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211000182U, data2=61998, data3=18029, data4=[
      145, 60, 174, 36, 204, 219, 22, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_578620bd4d1c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemAutomationPeer_402d93484852,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_d37ebd5cf2b2::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_784e273b4bef_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemDataAutomationPeer_d37ebd5cf2b2::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c],
) -> @win32_com.ComPtr[GridViewItemDataAutomationPeer_d37ebd5cf2b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2791209608U, data2=30477, data3=16428, data4=[
      153, 111, 103, 80, 106, 242, 164, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_784e273b4bef_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemDataAutomationPeer_d37ebd5cf2b2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_d37ebd5cf2b2::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_e80c5467ce34_raw(this_)
}

///|
pub fn GridViewItemDataAutomationPeer_d37ebd5cf2b2::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_e80c5467ce34(this_)
}

///|
pub fn GroupItemAutomationPeer_8f968f4c70ed::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_910f4f7a919d_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GroupItemAutomationPeer_8f968f4c70ed::create_instance_with_owner(
  owner : @win32_com.ComPtr[GroupItem_156610682e1c],
) -> @win32_com.ComPtr[GroupItemAutomationPeer_8f968f4c70ed] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GroupItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453737319U, data2=61980, data3=19600, data4=[
      179, 121, 21, 162, 124, 127, 132, 9,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_910f4f7a919d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GroupItemAutomationPeer_8f968f4c70ed,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubAutomationPeer_802761b81366::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cede3b67c1fa_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HubAutomationPeer_802761b81366::create_instance_with_owner(
  owner : @win32_com.ComPtr[Hub_215019b0524a],
) -> @win32_com.ComPtr[HubAutomationPeer_802761b81366] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HubAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3345142847U, data2=31197, data3=17390, data4=[
      135, 119, 141, 8, 179, 154, 160, 101,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cede3b67c1fa_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubAutomationPeer_802761b81366] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_7f291a9a8453::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1217831e92b4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HubSectionAutomationPeer_7f291a9a8453::create_instance_with_owner(
  owner : @win32_com.ComPtr[HubSection_f615539e2ffa],
) -> @win32_com.ComPtr[HubSectionAutomationPeer_7f291a9a8453] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HubSectionAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3331205096U, data2=6124, data3=17193, data4=[
      145, 174, 45, 11, 35, 57, 212, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1217831e92b4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HubSectionAutomationPeer_7f291a9a8453,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_7f291a9a8453::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_5b594d58a43a_raw(this_)
}

///|
pub fn HubSectionAutomationPeer_7f291a9a8453::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_5b594d58a43a(this_)
}

///|
pub fn HyperlinkButtonAutomationPeer_df40a8fc4fb2::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_be29014a6b6a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HyperlinkButtonAutomationPeer_df40a8fc4fb2::create_instance_with_owner(
  owner : @win32_com.ComPtr[HyperlinkButton_9f91d2e0b041],
) -> @win32_com.ComPtr[HyperlinkButtonAutomationPeer_df40a8fc4fb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505498721U, data2=49538, data3=18863, data4=[
      149, 38, 68, 184, 142, 98, 132, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_be29014a6b6a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HyperlinkButtonAutomationPeer_df40a8fc4fb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButtonAutomationPeer_df40a8fc4fb2::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_791abe52501a_raw(this_)
}

///|
pub fn HyperlinkButtonAutomationPeer_df40a8fc4fb2::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_791abe52501a(this_)
}

///|
pub fn ImageAutomationPeer_9ba9e7ca45b5::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bdc804820d99_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ImageAutomationPeer_9ba9e7ca45b5::create_instance_with_owner(
  owner : @win32_com.ComPtr[Image_d67460fb254e],
) -> @win32_com.ComPtr[ImageAutomationPeer_9ba9e7ca45b5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ImageAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2419081219U, data2=26749, data3=18367, data4=[
      179, 162, 75, 171, 202, 216, 239, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bdc804820d99_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageAutomationPeer_9ba9e7ca45b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4be38073d430_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ItemsControlAutomationPeer_bdbdc516d0ab],
) -> @win32_com.ComPtr[ItemAutomationPeer_f59da9e223f4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=688279667U, data2=56893, data3=19775, data4=[
      151, 180, 77, 111, 157, 83, 68, 77,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_4be38073d430_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemAutomationPeer_f59da9e223f4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_ff401c1e33d2_raw(this_)
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_ff401c1e33d2(this_)
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_9f507abebde6_raw(this_, result_out)
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::get_items_control_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_control_automation_peer_8d507e6a9410_raw(this_, result_out)
}

///|
pub fn ItemsControlAutomationPeer_bdbdc516d0ab::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2b7533fcebc4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsControlAutomationPeer_bdbdc516d0ab::create_instance_with_owner(
  owner : @win32_com.ComPtr[ItemsControl_e9e13a6645b1],
) -> @win32_com.ComPtr[ItemsControlAutomationPeer_bdbdc516d0ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077453401U, data2=11802, data3=18890, data4=[
      165, 51, 198, 79, 24, 21, 119, 230,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2b7533fcebc4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsControlAutomationPeer_bdbdc516d0ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControlAutomationPeer_bdbdc516d0ab::create_item_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_automation_peer_cf6d6fc7b2bf_raw(this_, item, result_out)
}

///|
pub fn ItemsControlAutomationPeer_bdbdc516d0ab::find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_e1c21247258b_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn ListBoxAutomationPeer_f2b2c45706b7::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b728bbf6d8eb_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxAutomationPeer_f2b2c45706b7::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBox_b9edd90b5f9b],
) -> @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3795198341U, data2=32246, data3=18935, data4=[
      138, 188, 76, 51, 241, 163, 212, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b728bbf6d8eb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemAutomationPeer_bbfb722e5d71::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ce089b993e7d_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItemAutomationPeer_bbfb722e5d71::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBoxItem_9c3b02715203],
) -> @win32_com.ComPtr[ListBoxItemAutomationPeer_bbfb722e5d71] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1352637912U, data2=45226, data3=17471, data4=[
      161, 16, 65, 32, 154, 244, 79, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ce089b993e7d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemAutomationPeer_bbfb722e5d71,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_bf34a171ba4c::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_1609f1692954_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItemDataAutomationPeer_bf34a171ba4c::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7],
) -> @win32_com.ComPtr[ListBoxItemDataAutomationPeer_bf34a171ba4c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3616689686U, data2=48525, data3=18018, data4=[
      169, 149, 32, 255, 154, 5, 96, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_1609f1692954_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemDataAutomationPeer_bf34a171ba4c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_bf34a171ba4c::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_cf64a20da3e8_raw(this_)
}

///|
pub fn ListBoxItemDataAutomationPeer_bf34a171ba4c::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_cf64a20da3e8(this_)
}

///|
pub fn ListViewAutomationPeer_f4fb13c11818::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bcd7d40f2b59_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewAutomationPeer_f4fb13c11818::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListView_02744bc9306a],
) -> @win32_com.ComPtr[ListViewAutomationPeer_f4fb13c11818] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1710461300U, data2=60066, data3=20036, data4=[
      139, 230, 76, 202, 40, 205, 2, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bcd7d40f2b59_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewAutomationPeer_f4fb13c11818] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_6e8a4011b176::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_de4a9c61627a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewBaseAutomationPeer_6e8a4011b176::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
) -> @win32_com.ComPtr[ListViewBaseAutomationPeer_6e8a4011b176] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1892926142U, data2=35152, data3=17991, data4=[
      147, 98, 253, 0, 47, 143, 248, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_de4a9c61627a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseAutomationPeer_6e8a4011b176,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_6e8a4011b176::get_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_49c338c6c9fd_raw(this_, result_out)
}

///|
pub fn ListViewBaseAutomationPeer_6e8a4011b176::get_drop_effects_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_drop_effects_646352e61e9c_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ListViewHeaderItemAutomationPeer_bc83d9182f94::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0c17a28ad51f_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewHeaderItemAutomationPeer_bc83d9182f94::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewHeaderItem_20ae6546b7cd],
) -> @win32_com.ComPtr[ListViewHeaderItemAutomationPeer_bc83d9182f94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=124159636U, data2=11429, data3=19428, data4=[
      168, 185, 89, 45, 72, 247, 96, 135,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0c17a28ad51f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewHeaderItemAutomationPeer_bc83d9182f94,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemAutomationPeer_f8511fc25e01::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f9782c5ebdf4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemAutomationPeer_f8511fc25e01::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewItem_5323efdd50f1],
) -> @win32_com.ComPtr[ListViewItemAutomationPeer_f8511fc25e01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3296590784U, data2=64204, data3=16420, data4=[
      167, 59, 23, 236, 78, 102, 38, 84,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f9782c5ebdf4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemAutomationPeer_f8511fc25e01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_ad6ea878d1ab::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4bba97d9d54f_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemDataAutomationPeer_ad6ea878d1ab::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListViewBaseAutomationPeer_6e8a4011b176],
) -> @win32_com.ComPtr[ListViewItemDataAutomationPeer_ad6ea878d1ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504018107U, data2=55061, data3=17699, data4=[
      172, 192, 30, 16, 114, 216, 227, 43,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_4bba97d9d54f_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemDataAutomationPeer_ad6ea878d1ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_ad6ea878d1ab::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_4924e47e2be3_raw(this_)
}

///|
pub fn ListViewItemDataAutomationPeer_ad6ea878d1ab::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_4924e47e2be3(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_6809de63af1c_raw(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_6809de63af1c(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_016c9f7bc9e6_raw(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_016c9f7bc9e6(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_f0fdbb2a74ef_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_cde17835c62e_raw(this_, result_length_out, result_data_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_cc4a81fad63a_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_cc4a81fad63a(this_, horizontal_amount, vertical_amount)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6bf3f9a28c0c_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_6bf3f9a28c0c(this_, horizontal_percent, vertical_percent)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_10f4fede4c59_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_85758a887740_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_85758a887740(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_fda11ca9f7c5_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_033ea32fbf5a_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_4848ab09b8e4_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_7c232949139f_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_3a8834feb3a0_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_6c2fb33ab903_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_e3fe41761e4a::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_358db9b5bdde_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_1b1f3cd2fcb5_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_1b1f3cd2fcb5(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_c2823886b2ff_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_c2823886b2ff(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_067d609aaf4c_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_067d609aaf4c(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_072838e30be1_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_072838e30be1(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_e976c465ffc4_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemAutomationPeer_089c45fea80c::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_50e130128748_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemDataAutomationPeer_11a8fc89bd43::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_be7337936584_raw(this_)
}

///|
pub fn LoopingSelectorItemDataAutomationPeer_11a8fc89bd43::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_be7337936584(this_)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::move__raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__98e134694774_raw(this_, x, y)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::move_(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  move__98e134694774(this_, x, y)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::resize_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_e326e36e9264_raw(this_, width, height)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::resize(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  resize_e326e36e9264(this_, width, height)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::rotate_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_e9817be16360_raw(this_, degrees)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::rotate(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  rotate_e9817be16360(this_, degrees)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_fb01bdef753d_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_fb01bdef753d(this_, horizontal_amount, vertical_amount)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6efa59a1cbe4_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn MapControlAutomationPeer_727653852d1b::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_6efa59a1cbe4(this_, horizontal_percent, vertical_percent)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::zoom_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_8e0e2836f796_raw(this_, zoom)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::zoom(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  zoom_8e0e2836f796(this_, zoom)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::zoom_by_unit_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_7f683d5fb6ff_raw(this_, zoom_unit)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::zoom_by_unit(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  zoom_by_unit_7f683d5fb6ff(this_, zoom_unit)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_can_move_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_4aa8c46bd4f7_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_can_resize_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resize_2d6b3c0c63bc_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_can_rotate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_rotate_85cd91b6256d_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_can_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_ceef52dccf0d_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_328f24c96997_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_51aa1c87c109_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_9d834f7ccb20_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_max_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_e9fd6cb6d08c_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_min_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_e36e391f0a5a_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_81a2e45d1baa_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_b58971e8a17b_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_564168b2d028_raw(this_, result_out)
}

///|
pub fn MapControlAutomationPeer_727653852d1b::get_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_9a682c24d8cb_raw(this_, result_out)
}

///|
pub fn MediaElementAutomationPeer_410a265da462::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a6e23f8ab330_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaElementAutomationPeer_410a265da462::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaElement_502e1ce03b4f],
) -> @win32_com.ComPtr[MediaElementAutomationPeer_410a265da462] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2997697320U, data2=30069, data3=16755, data4=[
      155, 199, 128, 54, 122, 22, 78, 210,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a6e23f8ab330_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaElementAutomationPeer_410a265da462,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElementAutomationPeer_8cc07e46b8d6::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0358a1fedebe_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerElementAutomationPeer_8cc07e46b8d6::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaPlayerElement_f6beecbc9bb2],
) -> @win32_com.ComPtr[MediaPlayerElementAutomationPeer_8cc07e46b8d6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaPlayerElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=142901367U, data2=33455, data3=19737, data4=[
      177, 112, 40, 42, 158, 14, 127, 55,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0358a1fedebe_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaPlayerElementAutomationPeer_8cc07e46b8d6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsAutomationPeer_99d421936331::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7cf3c20fa3eb_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaTransportControlsAutomationPeer_99d421936331::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaTransportControls_1ea03bb1dd8d],
) -> @win32_com.ComPtr[MediaTransportControlsAutomationPeer_99d421936331] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaTransportControlsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4095520771U, data2=57603, data3=19120, data4=[
      129, 42, 160, 143, 189, 181, 112, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7cf3c20fa3eb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaTransportControlsAutomationPeer_99d421936331,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarAutomationPeer_faefb18a3618::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_22a9c8531609_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarAutomationPeer_faefb18a3618::create_instance(
  owner : @win32_com.ComPtr[MenuBar_817f48cf4a97],
) -> @win32_com.ComPtr[MenuBarAutomationPeer_faefb18a3618] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=705251441U, data2=19099, data3=23051, data4=[
      159, 218, 123, 195, 174, 149, 124, 83,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_22a9c8531609_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarAutomationPeer_faefb18a3618] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6e978e4170a5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::create_instance(
  owner : @win32_com.ComPtr[MenuBarItem_fa0625a5f243],
) -> @win32_com.ComPtr[MenuBarItemAutomationPeer_8061d6e77536] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3385292614U, data2=4879, data3=23321, data4=[
      131, 166, 97, 219, 88, 70, 19, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6e978e4170a5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuBarItemAutomationPeer_8061d6e77536,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_5ec160138869_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_5ec160138869(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_dc7047fbcd01_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_dc7047fbcd01(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_ed8ffd4bf036_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_ed8ffd4bf036(this_)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_031d0135bbce_raw(this_, result_out)
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_031d0135bbce(this_)
}

///|
pub fn MenuFlyoutItemAutomationPeer_72f6ab38f22e::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8c9e619c1a02_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutItemAutomationPeer_72f6ab38f22e::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutItem_1076b17e5c36],
) -> @win32_com.ComPtr[MenuFlyoutItemAutomationPeer_72f6ab38f22e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3498835128U, data2=8401, data3=17880, data4=[
      162, 194, 47, 19, 13, 247, 20, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8c9e619c1a02_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutItemAutomationPeer_72f6ab38f22e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItemAutomationPeer_72f6ab38f22e::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_a30ac0af9b77_raw(this_)
}

///|
pub fn MenuFlyoutItemAutomationPeer_72f6ab38f22e::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_a30ac0af9b77(this_)
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_9450bed05b29::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e8657de92278_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_9450bed05b29::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutPresenter_e40e32782c60],
) -> @win32_com.ComPtr[MenuFlyoutPresenterAutomationPeer_9450bed05b29] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuFlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=129308461U, data2=30237, data3=17707, data4=[
      158, 109, 250, 42, 139, 224, 173, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e8657de92278_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutPresenterAutomationPeer_9450bed05b29,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemAutomationPeer_2ba024ea2e20::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_edbb0a61ae35_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NavigationViewItemAutomationPeer_2ba024ea2e20::create_instance_with_owner(
  owner : @win32_com.ComPtr[NavigationViewItem_e78eaa1cb0c9],
) -> @win32_com.ComPtr[NavigationViewItemAutomationPeer_2ba024ea2e20] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.NavigationViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=197296989U, data2=43576, data3=20375, data4=[
      150, 100, 230, 252, 130, 29, 129, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_edbb0a61ae35_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemAutomationPeer_2ba024ea2e20,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBoxAutomationPeer_44221155a830::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_779718f3feab_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PasswordBoxAutomationPeer_44221155a830::create_instance_with_owner(
  owner : @win32_com.ComPtr[PasswordBox_ece6538cd42d],
) -> @win32_com.ComPtr[PasswordBoxAutomationPeer_44221155a830] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PasswordBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2889711326U, data2=56484, data3=18460, data4=[
      181, 32, 74, 155, 63, 59, 23, 156,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_779718f3feab_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PasswordBoxAutomationPeer_44221155a830,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPictureAutomationPeer_cbd92076a2b9::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bd38b6498887_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PersonPictureAutomationPeer_cbd92076a2b9::create_instance_with_owner(
  owner : @win32_com.ComPtr[PersonPicture_95ac9a990548],
) -> @win32_com.ComPtr[PersonPictureAutomationPeer_cbd92076a2b9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PersonPictureAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841583469U, data2=9508, data3=17572, data4=[
      151, 253, 17, 129, 19, 1, 0, 173,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bd38b6498887_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PersonPictureAutomationPeer_cbd92076a2b9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_754f017783b1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c4872369ed09_raw(factory_, owner, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::create_instance_with_owner(
  owner : @win32_com.ComPtr[Pivot_b3ec83047847],
) -> @win32_com.ComPtr[PivotAutomationPeer_754f017783b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1056837524U, data2=3217, data3=17217, data4=[
      185, 172, 27, 86, 180, 230, 184, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_c4872369ed09_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotAutomationPeer_754f017783b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_8a61cdde257d_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_d1359dac0827_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn PivotAutomationPeer_754f017783b1::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_d1359dac0827(this_, horizontal_amount, vertical_amount)
}

///|
pub fn PivotAutomationPeer_754f017783b1::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_f105ee389269_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn PivotAutomationPeer_754f017783b1::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_f105ee389269(this_, horizontal_percent, vertical_percent)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_e4c243933d30_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_33e36fdd6605_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_425633a18585_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_89a52d595c3a_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_2a6379dbbc89_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_6b66c8e8b2a7_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_ceb31b33df1a_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_754f017783b1::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_5751710fc0d5_raw(this_, result_out)
}

///|
pub fn PivotItemAutomationPeer_8f40c80aff26::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4c951d48b2f2_raw(factory_, owner, result_out)
}

///|
pub fn PivotItemAutomationPeer_8f40c80aff26::create_instance_with_owner(
  owner : @win32_com.ComPtr[PivotItem_f64c6323f9ec],
) -> @win32_com.ComPtr[PivotItemAutomationPeer_8f40c80aff26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4068541553U, data2=6207, data3=16747, data4=[
      180, 26, 30, 90, 149, 138, 145, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4c951d48b2f2_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemAutomationPeer_8f40c80aff26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_a53b869ad8c3_raw(
    factory_, item, parent, result_out,
  )
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[PivotAutomationPeer_754f017783b1],
) -> @win32_com.ComPtr[PivotItemDataAutomationPeer_3be9ed59ec4f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366959232U, data2=54198, data3=16686, data4=[
      130, 182, 148, 160, 168, 76, 19, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_a53b869ad8c3_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemDataAutomationPeer_3be9ed59ec4f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_9903fee72652_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_9903fee72652(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_d11f05df2853_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_d11f05df2853(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_1380cae1a201_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_1380cae1a201(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_5a883f6a1430_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_5a883f6a1430(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_5350e2999c22_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_5350e2999c22(this_)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_78ec1bf91494_raw(this_, result_out)
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_f7074325d98b_raw(this_, result_out)
}

///|
pub fn ProgressBarAutomationPeer_f63c335908d7::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_27a369d08892_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressBarAutomationPeer_f63c335908d7::create_instance_with_owner(
  owner : @win32_com.ComPtr[ProgressBar_1122016b81dd],
) -> @win32_com.ComPtr[ProgressBarAutomationPeer_f63c335908d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ProgressBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=910588331U, data2=47119, data3=16820, data4=[
      142, 234, 47, 82, 81, 188, 115, 156,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_27a369d08892_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressBarAutomationPeer_f63c335908d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingAutomationPeer_3c771225ca6f::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d6b92ac65185_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressRingAutomationPeer_3c771225ca6f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ProgressRing_50a42fd748c9],
) -> @win32_com.ComPtr[ProgressRingAutomationPeer_3c771225ca6f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ProgressRingAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4091224139U, data2=5502, data3=16572, data4=[
      149, 147, 85, 188, 92, 113, 164, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d6b92ac65185_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressRingAutomationPeer_3c771225ca6f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8bf4c3eb2b17_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::create_instance_with_owner(
  owner : @win32_com.ComPtr[RadioButton_2a631a68a6b9],
) -> @win32_com.ComPtr[RadioButtonAutomationPeer_d1772736e4c6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RadioButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1228981501U, data2=15752, data3=18890, data4=[
      143, 49, 146, 65, 135, 175, 11, 254,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8bf4c3eb2b17_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonAutomationPeer_d1772736e4c6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_d1fe7ebabddb_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_d1fe7ebabddb(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_298140375290_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_298140375290(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_00a7efc1fd1f_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_00a7efc1fd1f(this_)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_5e6a93114cdc_raw(this_, result_out)
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_01038692b705_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6db87709de16_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::create_instance_with_owner(
  owner : @win32_com.ComPtr[RangeBase_dd327fee1cf4],
) -> @win32_com.ComPtr[RangeBaseAutomationPeer_6becb7faf0ea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RangeBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2189194753U, data2=12408, data3=17529, data4=[
      149, 234, 145, 55, 76, 160, 98, 7,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6db87709de16_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RangeBaseAutomationPeer_6becb7faf0ea,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_638f2a87b5c0_raw(this_, value)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::set_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_value_638f2a87b5c0(this_, value)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_0c93ffd89f49_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_08f3c3e01cba_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_b73f8d18afab_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_f91a4026500d_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_592720c49326_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9e65fa7bd573_raw(this_, result_out)
}

///|
pub fn RatingControlAutomationPeer_42a10bdf84df::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a6d3ddc8c80e_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingControlAutomationPeer_42a10bdf84df::create_instance_with_owner(
  owner : @win32_com.ComPtr[RatingControl_738fcfa2a5d5],
) -> @win32_com.ComPtr[RatingControlAutomationPeer_42a10bdf84df] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RatingControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051300978U, data2=38982, data3=17970, data4=[
      139, 156, 190, 111, 168, 211, 201, 187,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a6d3ddc8c80e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatingControlAutomationPeer_42a10bdf84df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_357eefb3abba::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9cbbedd095c5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RepeatButtonAutomationPeer_357eefb3abba::create_instance_with_owner(
  owner : @win32_com.ComPtr[RepeatButton_ac13d1246761],
) -> @win32_com.ComPtr[RepeatButtonAutomationPeer_357eefb3abba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RepeatButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1785723348U, data2=22366, data3=20064, data4=[
      189, 214, 236, 20, 65, 155, 79, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9cbbedd095c5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RepeatButtonAutomationPeer_357eefb3abba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_357eefb3abba::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_e9999c91a1aa_raw(this_)
}

///|
pub fn RepeatButtonAutomationPeer_357eefb3abba::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_e9999c91a1aa(this_)
}

///|
pub fn RichEditBoxAutomationPeer_9e8706eb5de0::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9ce5fbf29164_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichEditBoxAutomationPeer_9e8706eb5de0::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichEditBox_0347ce62b935],
) -> @win32_com.ComPtr[RichEditBoxAutomationPeer_9e8706eb5de0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichEditBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1965851545U, data2=53910, data3=19847, data4=[
      144, 32, 164, 117, 14, 136, 91, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9ce5fbf29164_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichEditBoxAutomationPeer_9e8706eb5de0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockAutomationPeer_0f9edb02eb86::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d3055c78b43c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichTextBlockAutomationPeer_0f9edb02eb86::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlock_f06bb6c08d72],
) -> @win32_com.ComPtr[RichTextBlockAutomationPeer_0f9edb02eb86] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichTextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540585569U, data2=5001, data3=18042, data4=[
      174, 214, 55, 51, 77, 169, 98, 43,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d3055c78b43c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockAutomationPeer_0f9edb02eb86,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflowAutomationPeer_10b30aee3d75::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_39a4610489da_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichTextBlockOverflowAutomationPeer_10b30aee3d75::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlockOverflow_7f8edf13bd2e],
) -> @win32_com.ComPtr[RichTextBlockOverflowAutomationPeer_10b30aee3d75] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichTextBlockOverflowAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3177100899U, data2=11284, data3=18021, data4=[
      173, 239, 242, 176, 51, 148, 123, 235,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_39a4610489da_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockOverflowAutomationPeer_10b30aee3d75,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBarAutomationPeer_285497f553cd::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c4e275453091_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScrollBarAutomationPeer_285497f553cd::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollBar_26213f6ded16],
) -> @win32_com.ComPtr[ScrollBarAutomationPeer_285497f553cd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ScrollBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778027792U, data2=45035, data3=17813, data4=[
      142, 61, 237, 192, 132, 74, 43, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_c4e275453091_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollBarAutomationPeer_285497f553cd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9b9ae82c0fbc_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollViewer_c50b8b42c23e],
) -> @win32_com.ComPtr[ScrollViewerAutomationPeer_e7a0673c6843] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ScrollViewerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=655228797U, data2=55661, data3=18681, data4=[
      163, 106, 194, 82, 170, 156, 70, 112,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9b9ae82c0fbc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerAutomationPeer_e7a0673c6843,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_460ca461f144_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_460ca461f144(this_, horizontal_amount, vertical_amount)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_c53a071e6f57_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_c53a071e6f57(this_, horizontal_percent, vertical_percent)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_fd949517f68e_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_8e0cb17e7547_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_deffbd05f8b0_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_6ea28833df0f_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_1781db46b790_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_3bd1c0983ad7_raw(this_, result_out)
}

///|
pub fn SearchBoxAutomationPeer_4939d63bca6c::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b24b9f758362_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SearchBoxAutomationPeer_4939d63bca6c::create_instance_with_owner(
  owner : @win32_com.ComPtr[SearchBox_70b947795daf],
) -> @win32_com.ComPtr[SearchBoxAutomationPeer_4939d63bca6c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SearchBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015709744U, data2=32682, data3=16827, data4=[
      142, 145, 124, 118, 28, 82, 103, 241,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b24b9f758362_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SearchBoxAutomationPeer_4939d63bca6c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b67f3cfe70e9_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::create_instance_with_owner(
  owner : @win32_com.ComPtr[Selector_8bce27a81c7e],
) -> @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SelectorAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2068993606U, data2=33435, data3=19916, data4=[
      189, 82, 90, 141, 3, 153, 56, 122,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b67f3cfe70e9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_fecf98a4496a_raw(this_, result_length_out, result_data_out)
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_3f3f9f971486_raw(this_, result_out)
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_bf476709e809_raw(this_, result_out)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_5cd169c28c6d_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c],
) -> @win32_com.ComPtr[SelectorItemAutomationPeer_46a517641c9c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SelectorItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1725427195U, data2=30829, data3=17250, data4=[
      169, 100, 235, 251, 33, 119, 108, 48,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_5cd169c28c6d_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorItemAutomationPeer_46a517641c9c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_c9862a45f8be_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_c9862a45f8be(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_effcde53e6c9_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_effcde53e6c9(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_5762fefccd70_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_5762fefccd70(this_)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_7a947ba9f124_raw(this_, result_out)
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_6cde19c1bcf4_raw(this_, result_out)
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f3fe3bb51420_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::create_instance_with_owner(
  owner : @win32_com.ComPtr[SemanticZoom_57071242fe9b],
) -> @win32_com.ComPtr[SemanticZoomAutomationPeer_ce56a1dd10b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SemanticZoomAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4112045133U, data2=42131, data3=17558, data4=[
      176, 119, 150, 116, 199, 244, 197, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f3fe3bb51420_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomAutomationPeer_ce56a1dd10b4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_6a393cbaee9c_raw(this_)
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_6a393cbaee9c(this_)
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_96548d316a3b_raw(this_, result_out)
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_96548d316a3b(this_)
}

///|
pub fn SettingsFlyoutAutomationPeer_763963d6f8ac::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fbc5dd7524dc_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SettingsFlyoutAutomationPeer_763963d6f8ac::create_instance_with_owner(
  owner : @win32_com.ComPtr[SettingsFlyout_7cd6d3773098],
) -> @win32_com.ComPtr[SettingsFlyoutAutomationPeer_763963d6f8ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SettingsFlyoutAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182205117U, data2=35348, data3=16612, data4=[
      148, 167, 63, 51, 201, 34, 233, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fbc5dd7524dc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SettingsFlyoutAutomationPeer_763963d6f8ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SliderAutomationPeer_7d6083a149c5::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_032b71b343b3_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SliderAutomationPeer_7d6083a149c5::create_instance_with_owner(
  owner : @win32_com.ComPtr[Slider_ea2512be8c6b],
) -> @win32_com.ComPtr[SliderAutomationPeer_7d6083a149c5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2535161942U, data2=39546, data3=19961, data4=[
      149, 250, 111, 92, 4, 201, 28, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_032b71b343b3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SliderAutomationPeer_7d6083a149c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlockAutomationPeer_f1fe96c5a88d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ebcad7e0ddaf_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBlockAutomationPeer_f1fe96c5a88d::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBlock_190961fa0eba],
) -> @win32_com.ComPtr[TextBlockAutomationPeer_f1fe96c5a88d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1992266315U, data2=31904, data3=19201, data4=[
      188, 92, 168, 207, 77, 54, 145, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ebcad7e0ddaf_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextBlockAutomationPeer_f1fe96c5a88d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxAutomationPeer_540454e81931::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9ef6c81fc1f3_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBoxAutomationPeer_540454e81931::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBox_491177540b99],
) -> @win32_com.ComPtr[TextBoxAutomationPeer_540454e81931] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TextBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=32555111U, data2=38507, data3=16688, data4=[
      184, 114, 70, 158, 66, 189, 74, 127,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9ef6c81fc1f3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBoxAutomationPeer_540454e81931] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThumbAutomationPeer_0d981dbea792::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c2758c432b39_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ThumbAutomationPeer_0d981dbea792::create_instance_with_owner(
  owner : @win32_com.ComPtr[Thumb_9edc043a2e86],
) -> @win32_com.ComPtr[ThumbAutomationPeer_0d981dbea792] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ThumbAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2533835775U, data2=44865, data3=17920, data4=[
      181, 93, 38, 212, 61, 248, 96, 225,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_c2758c432b39_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThumbAutomationPeer_0d981dbea792] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerAutomationPeer_10a47f637c38::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bc0a0f16cc81_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TimePickerAutomationPeer_10a47f637c38::create_instance_with_owner(
  owner : @win32_com.ComPtr[TimePicker_1d9867f0e3b9],
) -> @win32_com.ComPtr[TimePickerAutomationPeer_10a47f637c38] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TimePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542757489U, data2=18424, data3=16551, data4=[
      158, 33, 104, 18, 139, 22, 180, 253,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bc0a0f16cc81_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimePickerAutomationPeer_10a47f637c38,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6f5ea3940182_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleButton_386fab22782c],
) -> @win32_com.ComPtr[ToggleButtonAutomationPeer_34109a3f3537] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3374419140U, data2=44363, data3=19715, data4=[
      166, 164, 125, 89, 230, 54, 0, 4,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6f5ea3940182_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleButtonAutomationPeer_34109a3f3537,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_ac93428e711b_raw(this_)
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_ac93428e711b(this_)
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_0b9e39e2781c_raw(this_, result_out)
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_0b9e39e2781c(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_58893f7e1fa4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleMenuFlyoutItem_5387ed2cc9af],
) -> @win32_com.ComPtr[ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2486586231U, data2=36716, data3=18487, data4=[
      170, 227, 148, 208, 16, 216, 209, 98,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_58893f7e1fa4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_bcf6b0fa839a_raw(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_bcf6b0fa839a(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_ba813916442e_raw(this_, result_out)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_ba813916442e(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1af46643107b_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleSwitch_d04dd5e5425a],
) -> @win32_com.ComPtr[ToggleSwitchAutomationPeer_a92cb35cbb25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleSwitchAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838415331U, data2=65272, data3=17433, data4=[
      157, 245, 217, 239, 113, 150, 234, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1af46643107b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSwitchAutomationPeer_a92cb35cbb25,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_d15286360915_raw(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_d15286360915(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_66695bc248d3_raw(this_, result_out)
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_66695bc248d3(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_11291b2cb5ac_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewItem_d1a5dba1e37f],
) -> @win32_com.ComPtr[TreeViewItemAutomationPeer_e6e79f055650] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TreeViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1943242943U, data2=7425, data3=16729, data4=[
      130, 192, 43, 41, 150, 219, 253, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_11291b2cb5ac_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemAutomationPeer_e6e79f055650,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_599abe49d59b_raw(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_599abe49d59b(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_43fca43d8d8e_raw(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_43fca43d8d8e(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_ca0de8dcc529_raw(this_, result_out)
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_ca0de8dcc529(this_)
}

///|
pub fn TreeViewListAutomationPeer_8a3500cb0634::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2335bb4d8d8b_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewListAutomationPeer_8a3500cb0634::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewList_7149eb5e40cb],
) -> @win32_com.ComPtr[TreeViewListAutomationPeer_8a3500cb0634] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TreeViewListAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16095202U, data2=63505, data3=18266, data4=[
      191, 230, 41, 15, 231, 7, 250, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2335bb4d8d8b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewListAutomationPeer_8a3500cb0634,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnchorRequestedEventArgs_7290b3476896::get_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_4fb61a3d4283_raw(this_, result_out)
}

///|
pub fn AnchorRequestedEventArgs_7290b3476896::get_anchor_candidates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_0e1e2ceb0923_raw(this_, result_out)
}

///|
pub fn AnchorRequestedEventArgs_7290b3476896::put_anchor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_8427b21db48d_raw(this_, value)
}

///|
pub fn AnchorRequestedEventArgs_7290b3476896::put_anchor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_anchor_8427b21db48d(this_, value)
}

///|
pub fn AppBar_28b594da80cb::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7a08d815868_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBar_28b594da80cb::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBar_28b594da80cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1632045265U, data2=36453, data3=17355, data4=[
      146, 215, 142, 238, 23, 81, 95, 141,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d7a08d815868_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBar_28b594da80cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_8d00e1523bb2_raw(this_, handler, result_out)
}

///|
pub fn AppBar_28b594da80cb::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_8d00e1523bb2(this_, handler)
}

///|
pub fn AppBar_28b594da80cb::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_f66bc3bc7cbb_raw(this_, handler, result_out)
}

///|
pub fn AppBar_28b594da80cb::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_f66bc3bc7cbb(this_, handler)
}

///|
pub fn AppBar_28b594da80cb::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a7a30d386a03_raw(this_, handler, result_out)
}

///|
pub fn AppBar_28b594da80cb::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_a7a30d386a03(this_, handler)
}

///|
pub fn AppBar_28b594da80cb::add_opening_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_78a849ba8fbe_raw(this_, handler, result_out)
}

///|
pub fn AppBar_28b594da80cb::add_opening(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opening_78a849ba8fbe(this_, handler)
}

///|
pub fn AppBar_28b594da80cb::get_closed_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_0dd55039bc15_raw(this_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_closed_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_closed_display_mode_0dd55039bc15(this_)
}

///|
pub fn AppBar_28b594da80cb::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_514ce5ed6a80_raw(this_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_is_sticky_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_e28235a19584_raw(this_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_9b0b5ff68121_raw(this_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_9b0b5ff68121(this_)
}

///|
pub fn AppBar_28b594da80cb::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5a8b258dbcbd_raw(this_, result_out)
}

///|
pub fn AppBar_28b594da80cb::put_closed_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_7f0ca828a92c_raw(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_closed_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_closed_display_mode_7f0ca828a92c(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_is_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_51a56fe20aaf_raw(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_is_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_open_51a56fe20aaf(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_is_sticky_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_b4ec67f19339_raw(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_is_sticky(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_sticky_b4ec67f19339(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_45ef985c0d68_raw(this_, value)
}

///|
pub fn AppBar_28b594da80cb::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_45ef985c0d68(this_, value)
}

///|
pub fn AppBar_28b594da80cb::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_3b555d493e43_raw(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_3b555d493e43(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_001e9673511b_raw(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_001e9673511b(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_5effb50b88b2_raw(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_5effb50b88b2(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_opening_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_9d764dc051f6_raw(this_, token)
}

///|
pub fn AppBar_28b594da80cb::remove_opening(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opening_9d764dc051f6(this_, token)
}

///|
pub fn AppBar_28b594da80cb::get_is_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_bd56acf61938_raw(factory_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2042330765U, data2=56489, data3=19295, data4=[
      164, 72, 55, 177, 50, 56, 237, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_bd56acf61938_raw(
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
pub fn AppBar_28b594da80cb::get_is_sticky_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_8ffbac369250_raw(factory_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_is_sticky_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2042330765U, data2=56489, data3=19295, data4=[
      164, 72, 55, 177, 50, 56, 237, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_sticky_property_8ffbac369250_raw(
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
pub fn AppBar_28b594da80cb::get_closed_display_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_554180b08f3d_raw(factory_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_closed_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572741097U, data2=900, data3=18910, data4=[
      135, 56, 223, 201, 212, 9, 172, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_display_mode_property_554180b08f3d_raw(
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
pub fn AppBar_28b594da80cb::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_1f35eca33fbc_raw(factory_, result_out)
}

///|
pub fn AppBar_28b594da80cb::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3120695342U, data2=4453, data3=17489, data4=[
      148, 179, 235, 58, 199, 62, 65, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_1f35eca33fbc_raw(
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
pub fn AppBarButton_c6ae9851fa5a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a869a14a87b6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarButton_c6ae9851fa5a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarButton_c6ae9851fa5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3183156150U, data2=52014, data3=17014, data4=[
      171, 214, 121, 53, 19, 5, 16, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a869a14a87b6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarButton_c6ae9851fa5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_7942315d1439_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_7942315d1439(this_)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_bbaa3fc680e0_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_ad6e00f6301a_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_0607502db828_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_b0fc4812bab4_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d003243ce8c7_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_31fd4a848aa8_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_label_position_31fd4a848aa8(this_)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_7d9cc7e65170_raw(this_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_594339a1ae4a_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_594339a1ae4a(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_47c733794497_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_47c733794497(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_22127f2a049e_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_22127f2a049e(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_bfc1e34e4dd0_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_keyboard_accelerator_text_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_keyboard_accelerator_text_override_bfc1e34e4dd0(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_ddc9001a3b0c_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_ddc9001a3b0c(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_f2bd543098e3_raw(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::put_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_label_position_f2bd543098e3(this_, value)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_5b6075ed549a_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_5b6075ed549a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_da0b22bc6ba7_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_da0b22bc6ba7_raw(
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
pub fn AppBarButton_c6ae9851fa5a::get_label_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_c5fa5597919b_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_c5fa5597919b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_6ce12bcd5014_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_6ce12bcd5014_raw(
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
pub fn AppBarButton_c6ae9851fa5a::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_35b4d5810909_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_35b4d5810909_raw(
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
pub fn AppBarButton_c6ae9851fa5a::get_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_3c8e4b9d605b_raw(factory_, result_out)
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_3c8e4b9d605b_raw(
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
pub fn AppBarButton_c6ae9851fa5a::get_keyboard_accelerator_text_override_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_2786297fc4cc_raw(
    factory_, result_out,
  )
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=470475370U, data2=51029, data3=20454, data4=[
      163, 182, 14, 51, 148, 233, 82, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_2786297fc4cc_raw(
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
pub fn AppBarElementContainer_c4c1bc9861f7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a46907e01dae_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarElementContainer_c4c1bc9861f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3037090574U, data2=34967, data3=23919, data4=[
      164, 62, 240, 88, 99, 56, 210, 130,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a46907e01dae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarElementContainer_c4c1bc9861f7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_88c11b118252_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_88c11b118252(this_)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_1694b9743f3a_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_34a0de8f846a_raw(this_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_f323c12ddb74_raw(this_, value)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_f323c12ddb74(this_, value)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_c3fc36f156e9_raw(this_, value)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_c3fc36f156e9(this_, value)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_959f6c46ed3b_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_959f6c46ed3b_raw(
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
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_3c4b352f249a_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_3c4b352f249a_raw(
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
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_67b8a68f0238_raw(factory_, result_out)
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_67b8a68f0238_raw(
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
pub fn AppBarSeparator_45423de251d3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3fc7e10e828c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarSeparator_45423de251d3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarSeparator_45423de251d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=98182605U, data2=62471, data3=18654, data4=[
      139, 80, 255, 135, 209, 226, 129, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3fc7e10e828c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarSeparator_45423de251d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_45423de251d3::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_b2737e1d12dd_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_b2737e1d12dd(this_)
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_87c390f39f22_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_08b85a49b25f_raw(this_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_029544821133_raw(this_, value)
}

///|
pub fn AppBarSeparator_45423de251d3::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_029544821133(this_, value)
}

///|
pub fn AppBarSeparator_45423de251d3::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_f7daa2358fa4_raw(this_, value)
}

///|
pub fn AppBarSeparator_45423de251d3::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_f7daa2358fa4(this_, value)
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_a92ab6d26d46_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=938620036U, data2=23349, data3=18019, data4=[
      167, 93, 242, 213, 12, 185, 198, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_a92ab6d26d46_raw(
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
pub fn AppBarSeparator_45423de251d3::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_a0c86b124d0f_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919032825U, data2=29555, data3=20062, data4=[
      155, 164, 195, 98, 42, 0, 60, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_a0c86b124d0f_raw(
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
pub fn AppBarSeparator_45423de251d3::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_daf8355e453f_raw(factory_, result_out)
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919032825U, data2=29555, data3=20062, data4=[
      155, 164, 195, 98, 42, 0, 60, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_daf8355e453f_raw(
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
pub fn AppBarToggleButton_515b27b9cf75::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77c22f2226ee_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarToggleButton_515b27b9cf75::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AppBarToggleButton_515b27b9cf75,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=42641364U, data2=36692, data3=17830, data4=[
      159, 144, 19, 96, 86, 86, 215, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_77c22f2226ee_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarToggleButton_515b27b9cf75] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_703bbb9a2f8c_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dynamic_overflow_order_703bbb9a2f8c(this_)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_880c51761d72_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_compact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_113033feb085_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_072bdec52a26_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_f1be5501150f_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d35ad9548165_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_51a08b8d8bc9_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_label_position_51a08b8d8bc9(this_)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_caec797fdd4a_raw(this_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_313b11617624_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dynamic_overflow_order_313b11617624(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_094c7e711f34_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_094c7e711f34(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_is_compact_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_681646a0f01a_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_is_compact(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_compact_681646a0f01a(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_keyboard_accelerator_text_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_e9a990fc4faa_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_keyboard_accelerator_text_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_keyboard_accelerator_text_override_e9a990fc4faa(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_456df04c9cfd_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_456df04c9cfd(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_9829a15552dc_raw(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::put_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_label_position_9829a15552dc(this_, value)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_9b502d5232db_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_9b502d5232db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_compact_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_18f91ce4472f_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_18f91ce4472f_raw(
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
pub fn AppBarToggleButton_515b27b9cf75::get_label_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_7129f51743cb_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_7129f51743cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_dynamic_overflow_order_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_761e7673a27c_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_761e7673a27c_raw(
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
pub fn AppBarToggleButton_515b27b9cf75::get_is_in_overflow_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_359c977dd79e_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_359c977dd79e_raw(
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
pub fn AppBarToggleButton_515b27b9cf75::get_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_b5b27d1cdb79_raw(factory_, result_out)
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_b5b27d1cdb79_raw(
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
pub fn AppBarToggleButton_515b27b9cf75::get_keyboard_accelerator_text_override_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_fdd521759857_raw(
    factory_, result_out,
  )
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2759375236U, data2=59670, data3=16695, data4=[
      189, 189, 149, 189, 70, 255, 60, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_fdd521759857_raw(
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
pub fn AutoSuggestBox_033af26aa09c::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBox_033af26aa09c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutoSuggestBox_033af26aa09c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_27e59deac1f9_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_query_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_query_submitted_27e59deac1f9(this_, handler)
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_9c40452d082d_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_suggestion_chosen_9c40452d082d(this_, handler)
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_text_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_3d51e2fc3127_raw(this_, handler, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::add_text_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_changed_3d51e2fc3127(this_, handler)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_auto_maximize_suggestion_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_9c7c2b37ab6f_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_385521878c8b_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_3706282a2538_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_is_suggestion_list_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_511521c537ef_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_7bb897c49151_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_7bb897c49151(this_)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_max_suggestion_list_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_f62aaf2542d9_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b1371814c3bb_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_query_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_36f153ca421f_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4e9cb639c7da_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_a0cb91f8d6c1_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_member_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_5002605a2ab3_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_update_text_on_select_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_4cae91dc1331_raw(this_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_auto_maximize_suggestion_area_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_3d61d07c5ac9_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_auto_maximize_suggestion_area(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_maximize_suggestion_area_3d61d07c5ac9(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_49b9817cf81e_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_49b9817cf81e(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_5f7ade380883_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_5f7ade380883(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_is_suggestion_list_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_7ed8cea04a56_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_is_suggestion_list_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_suggestion_list_open_7ed8cea04a56(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f49f744c1dfa_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_f49f744c1dfa(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_max_suggestion_list_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_e6c9c7ad9813_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_max_suggestion_list_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_suggestion_list_height_e6c9c7ad9813(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_2d92552483ff_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_placeholder_text_2d92552483ff(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_query_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_0a7fbc1ce7ef_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_query_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_icon_0a7fbc1ce7ef(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_fc9a45e0e32a_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_fc9a45e0e32a(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text_box_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_9cdf67e7d01b_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text_box_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_box_style_9cdf67e7d01b(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text_member_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_66b9a42d8e2a_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_text_member_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_member_path_66b9a42d8e2a(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_update_text_on_select_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_42b4a2871473_raw(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::put_update_text_on_select(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_update_text_on_select_42b4a2871473(this_, value)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_7eff0dfb62fd_raw(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_query_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_query_submitted_7eff0dfb62fd(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_829673ebccb5_raw(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_suggestion_chosen_829673ebccb5(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_text_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_0c92c8a78759_raw(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::remove_text_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_changed_0c92c8a78759(this_, token)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_auto_maximize_suggestion_area_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_d15086bc8ef7_raw(
    factory_, result_out,
  )
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_auto_maximize_suggestion_area_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_maximize_suggestion_area_property_d15086bc8ef7_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_4cead4238860_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_4cead4238860_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_is_suggestion_list_open_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_b31de9f2cdd6_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_is_suggestion_list_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_suggestion_list_open_property_b31de9f2cdd6_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_max_suggestion_list_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_7ce220da2ce4_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_max_suggestion_list_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_suggestion_list_height_property_7ce220da2ce4_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_placeholder_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_aa3d5169db38_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_aa3d5169db38_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_text_box_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_bbd1371d4adf_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_bbd1371d4adf_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_text_member_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_6d2507657c5d_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_member_path_property_6d2507657c5d_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_f15df1378535_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_f15df1378535_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_update_text_on_select_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_9a4326155268_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_update_text_on_select_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_update_text_on_select_property_9a4326155268_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_query_icon_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_22e4fcbe6e90_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_query_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=483563432U, data2=36458, data3=16879, data4=[
      169, 93, 113, 87, 220, 12, 113, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_query_icon_property_22e4fcbe6e90_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_925100e1d8a2_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=753586909U, data2=50389, data3=19122, data4=[
      138, 19, 175, 221, 207, 6, 124, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_925100e1d8a2_raw(
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
pub fn AutoSuggestBox_033af26aa09c::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_148d76fc900b_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3594451630U, data2=47583, data3=22744, data4=[
      160, 10, 219, 254, 159, 253, 237, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_148d76fc900b_raw(
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
pub fn AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxQuerySubmittedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce::get_chosen_suggestion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_a40c9d64b127_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_7b68f0704d2a_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e18f2ca2784f_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::new_no_args() -> @win32_com.ComPtr[
  AutoSuggestBoxTextChangedEventArgs_723939d3027e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxTextChangedEventArgs_723939d3027e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::check_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_96b6ee9cbd45_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_613ab751482a_raw(this_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_613ab751482a(this_)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::put_reason_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_64ba63ff19e8_raw(this_, value)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_reason_64ba63ff19e8(this_, value)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::get_reason_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_26916584b3eb_raw(factory_, result_out)
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::get_reason_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4277630763U, data2=40773, data3=17627, data4=[
      140, 39, 189, 163, 249, 51, 231, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reason_property_26916584b3eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackClickEventArgs_b6bab774f564::new_no_args() -> @win32_com.ComPtr[
  BackClickEventArgs_b6bab774f564,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BackClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackClickEventArgs_b6bab774f564] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackClickEventArgs_b6bab774f564::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3fe6f3957025_raw(this_, result_out)
}

///|
pub fn BackClickEventArgs_b6bab774f564::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_413de0dc2759_raw(this_, value)
}

///|
pub fn BackClickEventArgs_b6bab774f564::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_413de0dc2759(this_, value)
}

///|
pub fn BitmapIcon_d63a17679ad2::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_89fa045d6487_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BitmapIcon_d63a17679ad2::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BitmapIcon_d63a17679ad2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1188449053U, data2=31305, data3=20326, data4=[
      151, 41, 40, 72, 199, 136, 228, 2,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_89fa045d6487_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIcon_d63a17679ad2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_d63a17679ad2::get_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_56beb302199e_raw(this_, result_out)
}

///|
pub fn BitmapIcon_d63a17679ad2::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_f3bcbf3cba4d_raw(this_, result_out)
}

///|
pub fn BitmapIcon_d63a17679ad2::put_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_e2d3be939bf8_raw(this_, value)
}

///|
pub fn BitmapIcon_d63a17679ad2::put_show_as_monochrome(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_as_monochrome_e2d3be939bf8(this_, value)
}

///|
pub fn BitmapIcon_d63a17679ad2::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_930dc5442a83_raw(this_, value)
}

///|
pub fn BitmapIcon_d63a17679ad2::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_930dc5442a83(this_, value)
}

///|
pub fn BitmapIcon_d63a17679ad2::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_25867678a5f2_raw(factory_, result_out)
}

///|
pub fn BitmapIcon_d63a17679ad2::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3765621015U, data2=58599, data3=19980, data4=[
      148, 112, 83, 255, 28, 232, 79, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_25867678a5f2_raw(
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
pub fn BitmapIcon_d63a17679ad2::get_show_as_monochrome_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_bf904f68c87b_raw(factory_, result_out)
}

///|
pub fn BitmapIcon_d63a17679ad2::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2537882219U, data2=46914, data3=19081, data4=[
      165, 215, 160, 229, 251, 128, 154, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_bf904f68c87b_raw(
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
pub fn BitmapIconSource_adc4f902eb97::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42937745153a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BitmapIconSource_adc4f902eb97::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BitmapIconSource_adc4f902eb97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695147462U, data2=17590, data3=19665, data4=[
      134, 205, 195, 24, 155, 18, 196, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_42937745153a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIconSource_adc4f902eb97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIconSource_adc4f902eb97::get_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_2a50ed62a736_raw(this_, result_out)
}

///|
pub fn BitmapIconSource_adc4f902eb97::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_eb8eb8d944e5_raw(this_, result_out)
}

///|
pub fn BitmapIconSource_adc4f902eb97::put_show_as_monochrome_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_a3a9131baf96_raw(this_, value)
}

///|
pub fn BitmapIconSource_adc4f902eb97::put_show_as_monochrome(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_as_monochrome_a3a9131baf96(this_, value)
}

///|
pub fn BitmapIconSource_adc4f902eb97::put_uri_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_142a3828dcb2_raw(this_, value)
}

///|
pub fn BitmapIconSource_adc4f902eb97::put_uri_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_uri_source_142a3828dcb2(this_, value)
}

///|
pub fn BitmapIconSource_adc4f902eb97::get_show_as_monochrome_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_4b9137fd40a5_raw(factory_, result_out)
}

///|
pub fn BitmapIconSource_adc4f902eb97::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511020679U, data2=58516, data3=19755, data4=[
      133, 40, 57, 71, 34, 150, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_4b9137fd40a5_raw(
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
pub fn BitmapIconSource_adc4f902eb97::get_uri_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_1287924844b4_raw(factory_, result_out)
}

///|
pub fn BitmapIconSource_adc4f902eb97::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1511020679U, data2=58516, data3=19755, data4=[
      133, 40, 57, 71, 34, 150, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_1287924844b4_raw(
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
pub fn Border_0ed19618606d::new_no_args() -> @win32_com.ComPtr[
  Border_0ed19618606d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Border",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Border_0ed19618606d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Border_0ed19618606d::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_e9ac00ef1c26_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_cdff53f42b39_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_cdff53f42b39(this_)
}

///|
pub fn Border_0ed19618606d::get_background_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_70db6effa908_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_15d8e3d69cdb_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_f86a70977dfc_raw(this_, result_out)
}

///|
pub fn Border_0ed19618606d::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_f86a70977dfc(this_)
}
