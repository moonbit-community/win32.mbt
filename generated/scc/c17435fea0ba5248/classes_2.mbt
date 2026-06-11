///|
pub fn AutomationProperties_cf46c241fa69::set_labeled_by_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_labeled_by_15d789c64688_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_labeled_by(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_labeled_by_15d789c64688_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_landmark_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_landmark_type_1a1d920071fe_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AutomationLandmarkType_fad35d478ef4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_landmark_type_1a1d920071fe_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_level_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_level_90cce85e349a_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_level(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_level_90cce85e349a_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_live_setting_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_live_setting_e85d1cd87b71_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_live_setting(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AutomationLiveSetting_34434daf6020,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_live_setting_e85d1cd87b71_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_control_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_control_type_3b6db22f46d2_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_control_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_localized_control_type_3b6db22f46d2_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_landmark_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_localized_landmark_type_22a27e887ae7_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_localized_landmark_type_22a27e887ae7_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_name_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_name_ed71373ca573_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_name(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_name_ed71373ca573_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_position_in_set_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_position_in_set_5a51f8a1a9c5_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_position_in_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_position_in_set_5a51f8a1a9c5_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_size_of_set_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_size_of_set_128845244fd4_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_size_of_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_size_of_set_128845244fd4_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accelerator_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_property_52adc1d362fc_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accelerator_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_property_52adc1d362fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_access_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_380c71d5fc03_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_380c71d5fc03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accessibility_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accessibility_view_property_907282ab797f_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accessibility_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accessibility_view_property_907282ab797f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_annotations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_property_a874039079ce_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_annotations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotations_property_a874039079ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_id_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_property_83769ae99bb6_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_id_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_property_83769ae99bb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_controlled_peers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_property_97027482b6bc_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_controlled_peers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_peers_property_97027482b6bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_culture_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_culture_property_b032c5dab4ff_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_culture_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_culture_property_b032c5dab4ff_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_described_by_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_property_a5504bbf19e5_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_described_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_described_by_property_a5504bbf19e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_flows_from_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_property_b60f736f5efe_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_flows_from_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_from_property_b60f736f5efe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_flows_to_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_property_a8d54a75e8fd_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_flows_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_to_property_a8d54a75e8fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_full_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_property_69f0bb400fd1_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_full_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_property_69f0bb400fd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_heading_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_level_property_dfd1d01e0ad3_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_heading_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heading_level_property_dfd1d01e0ad3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_help_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_property_04adc62692ca_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_help_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_property_04adc62692ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_data_valid_for_form_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_data_valid_for_form_property_acdfe625274f_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_data_valid_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_data_valid_for_form_property_acdfe625274f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_dialog_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dialog_property_71aad62c4705_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_dialog_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dialog_property_71aad62c4705_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_peripheral_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_peripheral_property_1812665cbba6_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_peripheral_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_peripheral_property_1812665cbba6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_required_for_form_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_required_for_form_property_0eda857ef6b5_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_required_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_required_for_form_property_0eda857ef6b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_item_status_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_property_eb9f23145666_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_item_status_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_property_eb9f23145666_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_item_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_property_06049a7cf32a_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_item_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_property_06049a7cf32a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_labeled_by_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_property_4ab66e2ebbd1_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_labeled_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_property_4ab66e2ebbd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_landmark_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_landmark_type_property_715ee52e222c_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_landmark_type_property_715ee52e222c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_property_1d368f6d7a77_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_level_property_1d368f6d7a77_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_live_setting_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_setting_property_145f076a6f34_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_live_setting_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_live_setting_property_145f076a6f34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_localized_control_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_property_ea092ef6a179_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_localized_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_property_ea092ef6a179_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_localized_landmark_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_property_20fa5eac38e6_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_localized_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_property_20fa5eac38e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_b611050a5fae_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_b611050a5fae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_position_in_set_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_in_set_property_fa29cb4efbb7_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_position_in_set_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_in_set_property_fa29cb4efbb7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_size_of_set_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_of_set_property_0c2f76bff50c_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_size_of_set_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_of_set_property_0c2f76bff50c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_1aec0810d0de_raw(factory_, element, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> AutomationControlType_82d3590fe5a3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_automation_control_type_1aec0810d0de_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationControlType_82d3590fe5a3::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_automation_control_type_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_automation_control_type_9ad35fb77113_raw(factory_, element, value)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_automation_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : AutomationControlType_82d3590fe5a3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let status_ = set_automation_control_type_9ad35fb77113_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_control_type_property_33c6f398cdf7_raw(factory_, result_out)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_control_type_property_33c6f398cdf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DockPatternIdentifiers_3234f97ab0c4::get_dock_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dock_position_property_095d94f29852_raw(factory_, result_out)
}

///|
pub fn DockPatternIdentifiers_3234f97ab0c4::get_dock_position_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DockPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=47556396U, data2=62621, data3=21417, data4=[
      185, 251, 175, 39, 25, 209, 108, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dock_position_property_095d94f29852_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effect_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_property_e200b3cbc0fc_raw(factory_, result_out)
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effect_property_e200b3cbc0fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effects_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effects_property_84678b300792_raw(factory_, result_out)
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effects_property_84678b300792_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_grabbed_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grabbed_items_property_0077426ebc6e_raw(factory_, result_out)
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_grabbed_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grabbed_items_property_0077426ebc6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_is_grabbed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grabbed_property_45c8e3662475_raw(factory_, result_out)
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_is_grabbed_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grabbed_property_45c8e3662475_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effect_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effect_property_65627cdd64cb_raw(factory_, result_out)
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1839657149U, data2=47426, data3=21123, data4=[
      190, 53, 80, 26, 232, 127, 136, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effect_property_65627cdd64cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effects_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_target_effects_property_88c4a9474781_raw(factory_, result_out)
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1839657149U, data2=47426, data3=21123, data4=[
      190, 53, 80, 26, 232, 127, 136, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effects_property_88c4a9474781_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExpandCollapsePatternIdentifiers_a7bcfbf8379e::get_expand_collapse_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expand_collapse_state_property_6c3429833984_raw(factory_, result_out)
}

///|
pub fn ExpandCollapsePatternIdentifiers_a7bcfbf8379e::get_expand_collapse_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674300404U, data2=50188, data3=21951, data4=[
      162, 59, 214, 43, 115, 182, 170, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expand_collapse_state_property_6c3429833984_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_3380e437f19d_raw(factory_, result_out)
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_3380e437f19d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_9023db95774d_raw(factory_, result_out)
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_span_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_9023db95774d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_containing_grid_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containing_grid_property_2fd233919da8_raw(factory_, result_out)
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_containing_grid_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_containing_grid_property_2fd233919da8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_c0f6925e13cb_raw(factory_, result_out)
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_c0f6925e13cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_span_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_22a9b638b39e_raw(factory_, result_out)
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_span_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_22a9b638b39e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_column_count_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_count_property_f4d6fd01ed3c_raw(factory_, result_out)
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_column_count_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3898695756U, data2=4127, data3=23149, data4=[
      163, 8, 55, 20, 245, 16, 247, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_count_property_f4d6fd01ed3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_row_count_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_count_property_2c20ca4cf68a_raw(factory_, result_out)
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_row_count_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3898695756U, data2=4127, data3=23149, data4=[
      163, 8, 55, 20, 245, 16, 247, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_count_property_2c20ca4cf68a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_current_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_property_c7fe70afdecf_raw(factory_, result_out)
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_current_view_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2893142767U, data2=53396, data3=23696, data4=[
      148, 175, 31, 164, 116, 171, 69, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_view_property_c7fe70afdecf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_supported_views_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_views_property_2c74279f9489_raw(factory_, result_out)
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_supported_views_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2893142767U, data2=53396, data3=23696, data4=[
      148, 175, 31, 164, 116, 171, 69, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_views_property_2c74279f9489_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_2aaa6e27008a_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_2aaa6e27008a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_large_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_1d5eeb866bc5_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_large_change_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_1d5eeb866bc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_maximum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_aab62aa2f947_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_maximum_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_aab62aa2f947_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_minimum_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_3808a4b7676e_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_minimum_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_3808a4b7676e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_small_change_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_8af2b22aa3f4_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_small_change_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_8af2b22aa3f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_5f374a4c164c_raw(factory_, result_out)
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_5f374a4c164c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_scroll_percent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_percent_property_28fc7b34172c_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_percent_property_28fc7b34172c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_view_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_view_size_property_c849f3b97995_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_view_size_property_c849f3b97995_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontally_scrollable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontally_scrollable_property_fd47622be0fa_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontally_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontally_scrollable_property_fd47622be0fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_no_scroll_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_no_scroll_9a7914526dab_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_scroll_percent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_percent_property_5d4778a5bdc3_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_percent_property_5d4778a5bdc3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_view_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_view_size_property_73a8c0642679_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_view_size_property_73a8c0642679_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertically_scrollable_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertically_scrollable_property_6cd456187283_raw(factory_, result_out)
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertically_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertically_scrollable_property_6cd456187283_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_is_selected_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_514b35e3b81e_raw(factory_, result_out)
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_is_selected_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=730770812U, data2=19971, data3=23428, data4=[
      158, 52, 139, 115, 132, 203, 216, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_514b35e3b81e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_selection_container_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_property_460a8ccd2cb8_raw(factory_, result_out)
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_selection_container_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=730770812U, data2=19971, data3=23428, data4=[
      158, 52, 139, 115, 132, 203, 216, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_container_property_460a8ccd2cb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_can_select_multiple_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_select_multiple_property_f85e30910b45_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_can_select_multiple_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_select_multiple_property_f85e30910b45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_is_selection_required_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selection_required_property_a36c0441fe42_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_is_selection_required_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selection_required_property_a36c0441fe42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_selection_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_property_962d71701fc9_raw(factory_, result_out)
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_selection_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_property_962d71701fc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpreadsheetItemPatternIdentifiers_bc3bd1183de2::get_formula_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formula_property_33727261fa17_raw(factory_, result_out)
}

///|
pub fn SpreadsheetItemPatternIdentifiers_bc3bd1183de2::get_formula_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2125533056U, data2=36154, data3=22957, data4=[
      162, 185, 5, 216, 206, 207, 24, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_formula_property_33727261fa17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_extended_properties_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_property_c14b09bfe848_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_extended_properties_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extended_properties_property_c14b09bfe848_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_color_property_88a066817c0c_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_color_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_color_property_88a066817c0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_color_property_08d349d19d9c_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_color_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_color_property_08d349d19d9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_pattern_style_property_fc6e9a70a691_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_style_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_style_property_fc6e9a70a691_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_shape_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_dde877bf4c3d_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_shape_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_dde877bf4c3d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_id_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_id_property_0dbf8c247465_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_id_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_id_property_0dbf8c247465_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_name_property_11ba0945f977_raw(factory_, result_out)
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_name_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_name_property_11ba0945f977_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_column_header_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_header_items_property_332ffee49ccb_raw(factory_, result_out)
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_column_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2178042839U, data2=26363, data3=21487, data4=[
      155, 50, 208, 15, 156, 36, 10, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_header_items_property_332ffee49ccb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_row_header_items_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_header_items_property_d65272651112_raw(factory_, result_out)
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_row_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2178042839U, data2=26363, data3=21487, data4=[
      155, 50, 208, 15, 156, 36, 10, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_header_items_property_d65272651112_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_column_headers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_headers_property_72214513695a_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_column_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_headers_property_72214513695a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_headers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_headers_property_1bcb8fbc91c4_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_headers_property_1bcb8fbc91c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_or_column_major_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_or_column_major_property_72a324e0be50_raw(factory_, result_out)
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_or_column_major_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_or_column_major_property_72a324e0be50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TogglePatternIdentifiers_5b7e6c4ddcd7::get_toggle_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_state_property_7a1f9674a38a_raw(factory_, result_out)
}

///|
pub fn TogglePatternIdentifiers_5b7e6c4ddcd7::get_toggle_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TogglePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2250842293U, data2=56499, data3=22161, data4=[
      164, 86, 194, 241, 92, 71, 109, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toggle_state_property_7a1f9674a38a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_can_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_zoom_property_84b842c47373_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_can_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_zoom_property_84b842c47373_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_max_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_property_edf8805e88ea_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_max_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_property_edf8805e88ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_min_zoom_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_property_f2fb2b6235f8_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_min_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_property_f2fb2b6235f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_zoom_level_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_level_property_62c1a9290303_raw(factory_, result_out)
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_zoom_level_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_62c1a9290303_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_move_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_move_property_6a4d6899f080_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_move_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_move_property_6a4d6899f080_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_resize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_resize_property_93bed75e8c85_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_resize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_resize_property_93bed75e8c85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_rotate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_rotate_property_77d120e157e2_raw(factory_, result_out)
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_rotate_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_rotate_property_77d120e157e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_is_read_only_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_8b148e2370c9_raw(factory_, result_out)
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=538573557U, data2=52836, data3=22951, data4=[
      188, 19, 6, 119, 195, 20, 103, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_8b148e2370c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_b2d62b5e93bd_raw(factory_, result_out)
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=538573557U, data2=52836, data3=22951, data4=[
      188, 19, 6, 119, 195, 20, 103, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_b2d62b5e93bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_maximize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_maximize_property_ca616efe181e_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_maximize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_maximize_property_ca616efe181e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_minimize_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_minimize_property_f506e9757701_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_minimize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_minimize_property_f506e9757701_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_modal_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_modal_property_8aa83dfc2379_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_modal_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_modal_property_8aa83dfc2379_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_topmost_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_topmost_property_d9785b94e80b_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_topmost_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_topmost_property_d9785b94e80b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_interaction_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_interaction_state_property_b93345dca6d3_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_interaction_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_interaction_state_property_b93345dca6d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_visual_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_visual_state_property_46ac8b7c563b_raw(factory_, result_out)
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_visual_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_visual_state_property_46ac8b7c563b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b62ee3b9e669_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e::create_instance(
  owner : @win32_com.ComPtr[AnimatedVisualPlayer_269701953743],
) -> @win32_com.ComPtr[AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AnimatedVisualPlayerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534000536U, data2=32955, data3=20950, data4=[
      180, 149, 61, 197, 170, 181, 149, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b62ee3b9e669_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cbf507dc7527_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBar_b95d9920accb],
) -> @win32_com.ComPtr[AppBarAutomationPeer_6bbe113b9f44] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1693879524U, data2=44333, data3=23576, data4=[
      171, 192, 208, 21, 124, 198, 48, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cbf507dc7527_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarAutomationPeer_6bbe113b9f44] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_ad320c508fd5_raw(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ad320c508fd5(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_e49d9459dedd_raw(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_e49d9459dedd(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_c52f80e82e0b_raw(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_c52f80e82e0b(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::set_visual_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_48c58d0132c4_raw(this_, state)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_visual_state_48c58d0132c4(this_, state)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_8e57c762fdfc_raw(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_8e57c762fdfc(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_efe3991a1ae9_raw(this_, milliseconds, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_fef955b6ea9d_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_fef955b6ea9d(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_b439f1bbd83c_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_state_b439f1bbd83c(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_9758859acdfe_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_9364d21806d0_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_1a0d00210c4f_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_ebd41e804c2d_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_9473313b2011_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_9473313b2011(this_)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_10de8ab98169_raw(this_, result_out)
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_visual_state_10de8ab98169(this_)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4e6d0cd7bb26_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarButton_f7e288bf5903],
) -> @win32_com.ComPtr[AppBarButtonAutomationPeer_ace52f4d63f1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1868633139U, data2=32336, data3=24110, data4=[
      177, 146, 214, 162, 133, 150, 44, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4e6d0cd7bb26_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarButtonAutomationPeer_ace52f4d63f1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_5974cc595012_raw(this_)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_5974cc595012(this_)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_b31f5a45fb30_raw(this_)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_b31f5a45fb30(this_)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_dfcc009238fc_raw(this_, result_out)
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_dfcc009238fc(this_)
}

///|
pub fn AppBarToggleButtonAutomationPeer_f7f872cae1ac::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7ddbd3e057c5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AppBarToggleButtonAutomationPeer_f7f872cae1ac::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarToggleButton_e28336d3b009],
) -> @win32_com.ComPtr[AppBarToggleButtonAutomationPeer_f7f872cae1ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1018556227U, data2=44690, data3=21586, data4=[
      146, 233, 205, 12, 204, 162, 104, 145,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7ddbd3e057c5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarToggleButtonAutomationPeer_f7f872cae1ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_6ecbf6b937f9::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5c455dd0f45c_raw(factory_, owner, result_out)
}

///|
pub fn AutoSuggestBoxAutomationPeer_6ecbf6b937f9::create_instance_with_owner(
  owner : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
) -> @win32_com.ComPtr[AutoSuggestBoxAutomationPeer_6ecbf6b937f9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272167625U, data2=46722, data3=22239, data4=[
      156, 178, 222, 103, 134, 251, 143, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5c455dd0f45c_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxAutomationPeer_6ecbf6b937f9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_6ecbf6b937f9::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_9a1e85dc40a1_raw(this_)
}

///|
pub fn AutoSuggestBoxAutomationPeer_6ecbf6b937f9::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_9a1e85dc40a1(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_accelerator_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accelerator_key_52571cf7bcde_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_9033867024c2_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_annotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotations_7ddfd3408330_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_automation_control_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_control_type_12001a7e2e2c_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_automation_control_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_automation_control_type_12001a7e2e2c(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_automation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_id_f66f6b205ce6_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_bounding_rectangle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rectangle_ea9623bf4510_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_bounding_rectangle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_rectangle_ea9623bf4510(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_c4d405f9c3ff_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_class_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_name_bfbebb12d0ff_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_clickable_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clickable_point_8125fe077e0b_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_clickable_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_clickable_point_8125fe077e0b(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_controlled_peers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controlled_peers_1c19de202b2b_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_culture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_culture_718684a6b043_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_culture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_culture_718684a6b043(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_element_from_point_raw(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_element_from_point_22af7f6b326f_raw(
    this_, point_in_window_coordinates, result_out,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_7b280f327932_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_full_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_4924b06c5811_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_heading_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_213daddd1ccd_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_heading_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_heading_level_213daddd1ccd(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_help_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_ca56aea70dcd_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_item_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_e98bb4b74923_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_d34679f1a841_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_labeled_by_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_edbd1b1d9821_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_5f6aa04d6b20_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_landmark_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_landmark_type_5f6aa04d6b20(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_1c4751115079_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_level_1c4751115079(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_live_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_c09b0c323b47_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_live_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_live_setting_c09b0c323b47(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_localized_control_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_c40b6edc022c_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_localized_landmark_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_fe473b459b5f_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c7a5ca5ab065_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_2b26241c5c29_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_2b26241c5c29(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_6640a9828fb3_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_pattern_raw(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pattern_4cddeb97d593_raw(this_, pattern_interface, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_peer_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_from_point_6fbfafa02a9b_raw(this_, point, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_position_in_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_481451c6eeea_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_position_in_set(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_in_set_481451c6eeea(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_size_of_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_0466c92f9063_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_size_of_set(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_size_of_set_0466c92f9063(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::has_keyboard_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_keyboard_focus_5603405a906a_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::invalidate_peer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_peer_328e69aff4b0_raw(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::invalidate_peer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_peer_328e69aff4b0(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_content_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_element_d9d706db848b_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_control_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_control_element_1b6bf3cb3b82_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_data_valid_for_form_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_data_valid_for_form_0a77933b883a_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_dialog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_dialog_2b6b98aacce5_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_c009a50cd73e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_keyboard_focusable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_keyboard_focusable_ba1fe69ce6e2_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_offscreen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offscreen_574cd7d52407_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_password_e0791351598c_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_peripheral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_peripheral_e0f2d50950c1_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::is_required_for_form_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_required_for_form_db4a37dd939e_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::navigate_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  navigate_f31d4c308df7_raw(this_, direction, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_automation_event_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int {
  raise_automation_event_9c17882d61f1_raw(this_, event_id)
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_automation_event(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  raise_automation_event_9c17882d61f1(this_, event_id)
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_notification_event_raw(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  raise_notification_event_c8a1ff4681f8_raw(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_notification_event(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_notification_event_c8a1ff4681f8(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_property_changed_event_raw(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  raise_property_changed_event_ecc8a8cf6f21_raw(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_property_changed_event(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_property_changed_event_ecc8a8cf6f21(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_structure_changed_event_raw(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Int {
  raise_structure_changed_event_ee2bfd1c0d8c_raw(
    this_, structure_change_type, child,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_structure_changed_event(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_structure_changed_event_ee2bfd1c0d8c(
    this_, structure_change_type, child,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_text_edit_text_changed_event_raw(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Int {
  raise_text_edit_text_changed_event_36cccb1c8294_raw(
    this_, automation_text_edit_change_type, changed_data,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::raise_text_edit_text_changed_event(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  raise_text_edit_text_changed_event_36cccb1c8294(
    this_, automation_text_edit_change_type, changed_data,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::set_focus_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_452b9f6692f4_raw(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::set_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_452b9f6692f4(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::set_parent_raw(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Int {
  set_parent_723e78071cb5_raw(this_, peer)
}

///|
pub fn AutomationPeer_12e261e1d4a9::set_parent(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parent_723e78071cb5(this_, peer)
}

///|
pub fn AutomationPeer_12e261e1d4a9::show_context_menu_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_ff57de2aebed_raw(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::show_context_menu(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_context_menu_ff57de2aebed(this_)
}

///|
pub fn AutomationPeer_12e261e1d4a9::get_events_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_source_aaf607897107_raw(this_, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::put_events_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_events_source_177f09c64aa4_raw(this_, value)
}

///|
pub fn AutomationPeer_12e261e1d4a9::put_events_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_events_source_177f09c64aa4(this_, value)
}

///|
pub fn AutomationPeer_12e261e1d4a9::generate_raw_element_provider_runtime_id_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  generate_raw_element_provider_runtime_id_5c0bd265af21_raw(
    factory_, result_out,
  )
}

///|
pub fn AutomationPeer_12e261e1d4a9::generate_raw_element_provider_runtime_id() -> RawElementProviderRuntimeId_0b11e1953f61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2427541503U, data2=6357, data3=22051, data4=[
      133, 12, 97, 44, 234, 229, 118, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generate_raw_element_provider_runtime_id_5c0bd265af21_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  RawElementProviderRuntimeId_0b11e1953f61::from_bytes(result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::listener_exists_raw(
  factory_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int {
  listener_exists_5e64e59ab0a3_raw(factory_, event_id, result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::listener_exists(
  event_id : AutomationEvents_1803f925b527,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2427541503U, data2=6357, data3=22051, data4=[
      133, 12, 97, 44, 234, 229, 118, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = listener_exists_5e64e59ab0a3_raw(
    factory_.raw(),
    event_id.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b763d3afbf2f_raw(factory_, type_, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_instance(
  type_ : AnnotationType_f51f229c5565,
) -> @win32_com.ComPtr[AutomationPeerAnnotation_346d05d16787] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=631349762U, data2=48488, data3=23873, data4=[
      163, 17, 248, 74, 249, 200, 196, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_b763d3afbf2f_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_with_peer_parameter_raw(
  factory_ : @win32_core.RawAddress,
  type_ : Int,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_peer_parameter_85af5f76e838_raw(factory_, type_, peer, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_with_peer_parameter(
  type_ : AnnotationType_f51f229c5565,
  peer : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9],
) -> @win32_com.ComPtr[AutomationPeerAnnotation_346d05d16787] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=631349762U, data2=48488, data3=23873, data4=[
      163, 17, 248, 74, 249, 200, 196, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_peer_parameter_85af5f76e838_raw(
    factory_.raw(),
    type_.to_int(),
    peer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::new_no_args() -> @win32_com.ComPtr[
  AutomationPeerAnnotation_346d05d16787,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_dbb52e85c174_raw(this_, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_07a0adbeb1b6_raw(this_, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_07a0adbeb1b6(this_)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::put_peer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_peer_c3765e93a576_raw(this_, value)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::put_peer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_peer_c3765e93a576(this_, value)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_d750b11b2931_raw(this_, value)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_d750b11b2931(this_, value)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_peer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_property_5c7633edf13e_raw(factory_, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_peer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294692823U, data2=36003, data3=20707, data4=[
      161, 188, 182, 187, 47, 156, 225, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peer_property_5c7633edf13e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_type_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_1b301ac51bf5_raw(factory_, result_out)
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294692823U, data2=36003, data3=20707, data4=[
      161, 188, 182, 187, 47, 156, 225, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_1b301ac51bf5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBarItemAutomationPeer_af969cb0653f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3e6e9e901d33_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BreadcrumbBarItemAutomationPeer_af969cb0653f::create_instance(
  owner : @win32_com.ComPtr[BreadcrumbBarItem_9039c28d9292],
) -> @win32_com.ComPtr[BreadcrumbBarItemAutomationPeer_af969cb0653f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.BreadcrumbBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3752862022U, data2=16479, data3=21229, data4=[
      168, 115, 14, 212, 148, 40, 80, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3e6e9e901d33_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BreadcrumbBarItemAutomationPeer_af969cb0653f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBarItemAutomationPeer_af969cb0653f::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_ea65c789d3f3_raw(this_)
}

///|
pub fn BreadcrumbBarItemAutomationPeer_af969cb0653f::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_ea65c789d3f3(this_)
}

///|
pub fn ButtonAutomationPeer_52797271d25d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f025a021e4d5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ButtonAutomationPeer_52797271d25d::create_instance_with_owner(
  owner : @win32_com.ComPtr[Button_ecaf82fd4b49],
) -> @win32_com.ComPtr[ButtonAutomationPeer_52797271d25d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=472876983U, data2=64449, data3=22192, data4=[
      166, 84, 85, 13, 97, 196, 35, 209,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f025a021e4d5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonAutomationPeer_52797271d25d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonAutomationPeer_52797271d25d::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_75b0698a95ef_raw(this_)
}

///|
pub fn ButtonAutomationPeer_52797271d25d::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_75b0698a95ef(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b1146944a45d_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::create_instance_with_owner(
  owner : @win32_com.ComPtr[CalendarDatePicker_ef922eb1adb0],
) -> @win32_com.ComPtr[CalendarDatePickerAutomationPeer_ed25ca1d0c50] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1831283730U, data2=26787, data3=22638, data4=[
      135, 155, 87, 30, 96, 104, 3, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b1146944a45d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CalendarDatePickerAutomationPeer_ed25ca1d0c50,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_b5cc88c742c6_raw(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_b5cc88c742c6(this_)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_e1b1634eba36_raw(this_, value)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::set_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_e1b1634eba36(this_, value)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_33cfe7f830a3_raw(this_, result_out)
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d73bb8dc7223_raw(this_, result_out)
}

///|
pub fn CheckBoxAutomationPeer_24b46837713d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4c45c3d1c7f2_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CheckBoxAutomationPeer_24b46837713d::create_instance_with_owner(
  owner : @win32_com.ComPtr[CheckBox_fb3d0557953d],
) -> @win32_com.ComPtr[CheckBoxAutomationPeer_24b46837713d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257662524U, data2=28133, data3=22670, data4=[
      131, 95, 50, 40, 190, 147, 15, 234,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4c45c3d1c7f2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBoxAutomationPeer_24b46837713d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSliderAutomationPeer_ce3db4ac8849::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d8894b21bc12_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPickerSliderAutomationPeer_ce3db4ac8849::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorPickerSlider_fee443547286],
) -> @win32_com.ComPtr[ColorPickerSliderAutomationPeer_ce3db4ac8849] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3858303295U, data2=24108, data3=20808, data4=[
      181, 209, 28, 218, 78, 184, 105, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d8894b21bc12_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorPickerSliderAutomationPeer_ce3db4ac8849,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrumAutomationPeer_f0864b4af23f::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_174f33deb315_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorSpectrumAutomationPeer_f0864b4af23f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorSpectrum_85ba7d933a4f],
) -> @win32_com.ComPtr[ColorSpectrumAutomationPeer_f0864b4af23f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3486297726U, data2=65039, data3=23708, data4=[
      157, 26, 105, 226, 14, 2, 50, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_174f33deb315_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorSpectrumAutomationPeer_f0864b4af23f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8b9bde9147da_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBox_47d5118032df],
) -> @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3499393695U, data2=10863, data3=23327, data4=[
      160, 206, 15, 104, 44, 197, 108, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8b9bde9147da_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4d82c8b08f7f_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4d82c8b08f7f(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_c4aa29c453b5_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_c4aa29c453b5(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_c7b40b561d51_raw(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_c7b40b561d51(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_ebf74b97e17c_raw(this_, value)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::set_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_ebf74b97e17c(this_, value)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::set_visual_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_8e86f84e8feb_raw(this_, state)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::set_visual_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_visual_state_8e86f84e8feb(this_, state)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::wait_for_input_idle_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_b6b35c551c31_raw(this_, milliseconds, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_de47b9017b1f_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_de47b9017b1f(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_interaction_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_ac26601007a5_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_interaction_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_interaction_state_ac26601007a5(this_)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_1568b14ee23f_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_dd741a22fc5f_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_is_topmost_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_e15b92d2689e_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_d61e676425f5_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_10c118774a9d_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8d11e833e6ae_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_visual_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_aaaad1f3f6f2_raw(this_, result_out)
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::get_visual_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_visual_state_aaaad1f3f6f2(this_)
}

///|
pub fn ComboBoxItemAutomationPeer_b2820b78e570::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_033105f4207a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItemAutomationPeer_b2820b78e570::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBoxItem_96e711e86f8d],
) -> @win32_com.ComPtr[ComboBoxItemAutomationPeer_b2820b78e570] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3940143661U, data2=4395, data3=21774, data4=[
      140, 172, 118, 6, 20, 249, 121, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_033105f4207a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemAutomationPeer_b2820b78e570,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ec6ae5670392::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_3274f1a69918_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ComboBoxItemDataAutomationPeer_ec6ae5670392::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a],
) -> @win32_com.ComPtr[ComboBoxItemDataAutomationPeer_ec6ae5670392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1719109400U, data2=34647, data3=22229, data4=[
      189, 58, 242, 255, 64, 232, 58, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_3274f1a69918_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemDataAutomationPeer_ec6ae5670392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ec6ae5670392::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_c6f0f2413b2b_raw(this_)
}

///|
pub fn ComboBoxItemDataAutomationPeer_ec6ae5670392::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_c6f0f2413b2b(this_)
}

///|
pub fn DatePickerAutomationPeer_ac4312c08dd9::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_46d2fc35e2b1_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DatePickerAutomationPeer_ac4312c08dd9::create_instance_with_owner(
  owner : @win32_com.ComPtr[DatePicker_99941f762c6a],
) -> @win32_com.ComPtr[DatePickerAutomationPeer_ac4312c08dd9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.DatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208973349U, data2=46247, data3=23638, data4=[
      159, 138, 254, 216, 75, 147, 72, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_46d2fc35e2b1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DatePickerAutomationPeer_ac4312c08dd9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eef9d7d6255c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::create_instance(
  owner : @win32_com.ComPtr[DropDownButton_26b15677b00b],
) -> @win32_com.ComPtr[DropDownButtonAutomationPeer_b4027ef0ca90] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.DropDownButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1757724666U, data2=5765, data3=22838, data4=[
      178, 25, 81, 126, 135, 253, 89, 31,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_eef9d7d6255c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DropDownButtonAutomationPeer_b4027ef0ca90,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_938b8c36811d_raw(this_)
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_938b8c36811d(this_)
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_c9b0d76f274b_raw(this_)
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_c9b0d76f274b(this_)
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_d38b07db4993_raw(this_, result_out)
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_d38b07db4993(this_)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_72d252532b26_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::create_instance(
  owner : @win32_com.ComPtr[Expander_0c8660733036],
) -> @win32_com.ComPtr[ExpanderAutomationPeer_0a21bc88038d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ExpanderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539251259U, data2=19008, data3=22902, data4=[
      170, 171, 15, 5, 102, 79, 116, 148,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_72d252532b26_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ExpanderAutomationPeer_0a21bc88038d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_a568948fa934_raw(this_)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_a568948fa934(this_)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_6dda8d3240c8_raw(this_)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_6dda8d3240c8(this_)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_c3dce4904e88_raw(this_, result_out)
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_c3dce4904e88(this_)
}

///|
pub fn FlipViewAutomationPeer_9df1ca5906d1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b6e7ee199188_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewAutomationPeer_9df1ca5906d1::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipView_d745bcc239da],
) -> @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879501685U, data2=60743, data3=21034, data4=[
      138, 39, 69, 254, 218, 16, 49, 240,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b6e7ee199188_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemAutomationPeer_3b3acf7136a4::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_619d764859a4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewItemAutomationPeer_3b3acf7136a4::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipViewItem_a6af9b44b272],
) -> @win32_com.ComPtr[FlipViewItemAutomationPeer_3b3acf7136a4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2856028175U, data2=25291, data3=22648, data4=[
      143, 11, 123, 53, 72, 198, 80, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_619d764859a4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemAutomationPeer_3b3acf7136a4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_6a1b14e86dca::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_d053c932b7b9_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewItemDataAutomationPeer_6a1b14e86dca::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1],
) -> @win32_com.ComPtr[FlipViewItemDataAutomationPeer_6a1b14e86dca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1871260366U, data2=17511, data3=22652, data4=[
      149, 60, 193, 193, 59, 99, 46, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_d053c932b7b9_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemDataAutomationPeer_6a1b14e86dca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_6a1b14e86dca::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_42690dd0cf50_raw(this_)
}

///|
pub fn FlipViewItemDataAutomationPeer_6a1b14e86dca::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_42690dd0cf50(this_)
}

///|
pub fn FlyoutPresenterAutomationPeer_83cfd65a506a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fb74a20fb642_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlyoutPresenterAutomationPeer_83cfd65a506a::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlyoutPresenter_7306edf7ef9b],
) -> @win32_com.ComPtr[FlyoutPresenterAutomationPeer_83cfd65a506a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3844728198U, data2=31395, data3=20646, data4=[
      177, 126, 103, 139, 84, 254, 225, 39,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fb74a20fb642_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlyoutPresenterAutomationPeer_83cfd65a506a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cec5c9cb3655_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_instance_with_owner(
  owner : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[FrameworkElementAutomationPeer_d7b22f1645ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=377668600U, data2=9101, data3=23678, data4=[
      165, 165, 8, 204, 60, 16, 172, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cec5c9cb3655_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FrameworkElementAutomationPeer_d7b22f1645ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::get_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_b2ccd4bee734_raw(this_, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_peer_for_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_peer_for_element_9326d1b7e1a0_raw(factory_, element, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_peer_for_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=136277950U, data2=25856, data3=21130, data4=[
      165, 6, 245, 164, 212, 29, 223, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_peer_for_element_9326d1b7e1a0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::from_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_element_c72ff9fc59e3_raw(factory_, element, result_out)
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::from_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=136277950U, data2=25856, data3=21130, data4=[
      165, 6, 245, 164, 212, 29, 223, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_element_c72ff9fc59e3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewAutomationPeer_7fbb51e785bd::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a5d43d881b81_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewAutomationPeer_7fbb51e785bd::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridView_63d30b2a5db0],
) -> @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1907894753U, data2=32087, data3=22539, data4=[
      177, 166, 215, 128, 237, 153, 34, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a5d43d881b81_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItemAutomationPeer_b305ec5f6a32::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7efa52cc9bbc_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewHeaderItemAutomationPeer_b305ec5f6a32::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewHeaderItem_cc87533af014],
) -> @win32_com.ComPtr[GridViewHeaderItemAutomationPeer_b305ec5f6a32] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1633786266U, data2=57410, data3=23963, data4=[
      170, 56, 159, 225, 41, 107, 251, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7efa52cc9bbc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewHeaderItemAutomationPeer_b305ec5f6a32,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemAutomationPeer_c9ee0bb8453d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8313a5451028_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemAutomationPeer_c9ee0bb8453d::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewItem_681739b66415],
) -> @win32_com.ComPtr[GridViewItemAutomationPeer_c9ee0bb8453d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74668369U, data2=3985, data3=21493, data4=[
      152, 75, 117, 191, 14, 212, 21, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8313a5451028_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemAutomationPeer_c9ee0bb8453d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_7b8e4606a72e::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_d96aa1de2ae9_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GridViewItemDataAutomationPeer_7b8e4606a72e::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd],
) -> @win32_com.ComPtr[GridViewItemDataAutomationPeer_7b8e4606a72e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1142127422U, data2=50931, data3=21454, data4=[
      145, 93, 252, 142, 96, 204, 238, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_d96aa1de2ae9_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemDataAutomationPeer_7b8e4606a72e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_7b8e4606a72e::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_c18b5093ef87_raw(this_)
}

///|
pub fn GridViewItemDataAutomationPeer_7b8e4606a72e::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_c18b5093ef87(this_)
}

///|
pub fn GroupItemAutomationPeer_df332f4c3860::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_82fefc012a79_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GroupItemAutomationPeer_df332f4c3860::create_instance_with_owner(
  owner : @win32_com.ComPtr[GroupItem_4e1978fcf6b6],
) -> @win32_com.ComPtr[GroupItemAutomationPeer_df332f4c3860] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GroupItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3450932953U, data2=53715, data3=24490, data4=[
      135, 114, 112, 1, 77, 166, 102, 179,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_82fefc012a79_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GroupItemAutomationPeer_df332f4c3860,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubAutomationPeer_2e2bff06712b::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5728157f147a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HubAutomationPeer_2e2bff06712b::create_instance_with_owner(
  owner : @win32_com.ComPtr[Hub_4fac1fe983db],
) -> @win32_com.ComPtr[HubAutomationPeer_2e2bff06712b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HubAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249664463U, data2=14630, data3=22217, data4=[
      182, 144, 83, 12, 139, 199, 136, 6,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5728157f147a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubAutomationPeer_2e2bff06712b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_ab275bdb7f25::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3ea7f9c61924_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HubSectionAutomationPeer_ab275bdb7f25::create_instance_with_owner(
  owner : @win32_com.ComPtr[HubSection_cfb00d111a11],
) -> @win32_com.ComPtr[HubSectionAutomationPeer_ab275bdb7f25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HubSectionAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696676616U, data2=8241, data3=22198, data4=[
      154, 213, 127, 141, 116, 117, 211, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_3ea7f9c61924_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HubSectionAutomationPeer_ab275bdb7f25,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_ab275bdb7f25::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_42028721019b_raw(this_)
}

///|
pub fn HubSectionAutomationPeer_ab275bdb7f25::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_42028721019b(this_)
}

///|
pub fn HyperlinkButtonAutomationPeer_5e9a842734e1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_31a600bbdd71_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn HyperlinkButtonAutomationPeer_5e9a842734e1::create_instance_with_owner(
  owner : @win32_com.ComPtr[HyperlinkButton_891b6c76bc12],
) -> @win32_com.ComPtr[HyperlinkButtonAutomationPeer_5e9a842734e1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=611772001U, data2=43982, data3=23861, data4=[
      179, 139, 108, 238, 44, 65, 72, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_31a600bbdd71_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HyperlinkButtonAutomationPeer_5e9a842734e1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButtonAutomationPeer_5e9a842734e1::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_29dac1f3d27a_raw(this_)
}

///|
pub fn HyperlinkButtonAutomationPeer_5e9a842734e1::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_29dac1f3d27a(this_)
}

///|
pub fn ImageAutomationPeer_9eaeaf56bf10::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ded152ab2ca5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ImageAutomationPeer_9eaeaf56bf10::create_instance_with_owner(
  owner : @win32_com.ComPtr[Image_d5d1c9341522],
) -> @win32_com.ComPtr[ImageAutomationPeer_9eaeaf56bf10] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ImageAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=455475227U, data2=18854, data3=24564, data4=[
      177, 177, 45, 80, 77, 46, 241, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ded152ab2ca5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageAutomationPeer_9eaeaf56bf10] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarAutomationPeer_80166b014192::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19f8e93a082c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn InfoBarAutomationPeer_80166b014192::create_instance(
  owner : @win32_com.ComPtr[InfoBar_b541afd747a7],
) -> @win32_com.ComPtr[InfoBarAutomationPeer_80166b014192] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.InfoBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1607722384U, data2=26809, data3=23708, data4=[
      165, 114, 11, 193, 1, 103, 206, 70,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_19f8e93a082c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InfoBarAutomationPeer_80166b014192] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_bccc3b942f76_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ItemsControlAutomationPeer_3eb0ed438bcc],
) -> @win32_com.ComPtr[ItemAutomationPeer_f6abb18826b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4292905093U, data2=5292, data3=22617, data4=[
      176, 49, 95, 58, 76, 80, 78, 109,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_bccc3b942f76_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemAutomationPeer_f6abb18826b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_b7a72eba456e_raw(this_)
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_b7a72eba456e(this_)
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_54a61211abd3_raw(this_, result_out)
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::get_items_control_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_control_automation_peer_63c2c9d96e91_raw(this_, result_out)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73a07dbba293_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::create_instance(
  owner : @win32_com.ComPtr[ItemContainer_f979e7dcc900],
) -> @win32_com.ComPtr[ItemContainerAutomationPeer_ab5c038c126d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemContainerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1174458291U, data2=29409, data3=20865, data4=[
      149, 236, 101, 63, 48, 176, 28, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_73a07dbba293_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemContainerAutomationPeer_ab5c038c126d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_95028b8b003c_raw(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_95028b8b003c(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_d77cdf144571_raw(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_d77cdf144571(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_7cad31bcb309_raw(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_7cad31bcb309(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_0a2b5ae32ab4_raw(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_0a2b5ae32ab4(this_)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_f17fa814721d_raw(this_, result_out)
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_228d2028368f_raw(this_, result_out)
}

///|
pub fn ItemsControlAutomationPeer_3eb0ed438bcc::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ed99f04f5252_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsControlAutomationPeer_3eb0ed438bcc::create_instance_with_owner(
  owner : @win32_com.ComPtr[ItemsControl_b897b242b80b],
) -> @win32_com.ComPtr[ItemsControlAutomationPeer_3eb0ed438bcc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2649040076U, data2=24166, data3=20896, data4=[
      167, 224, 161, 116, 45, 40, 51, 75,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ed99f04f5252_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsControlAutomationPeer_3eb0ed438bcc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControlAutomationPeer_3eb0ed438bcc::create_item_automation_peer_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_automation_peer_7ad02be6682e_raw(this_, item, result_out)
}

///|
pub fn ItemsControlAutomationPeer_3eb0ed438bcc::find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_289a7e5dbf80_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_31d1e3e65195_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::create_instance(
  owner : @win32_com.ComPtr[ItemsView_c1721a0e0ab7],
) -> @win32_com.ComPtr[ItemsViewAutomationPeer_f5232e3461d3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemsViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2412980679U, data2=60060, data3=22179, data4=[
      167, 158, 191, 255, 92, 167, 67, 35,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_31d1e3e65195_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsViewAutomationPeer_f5232e3461d3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_cd2a2a18db0c_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_706bde637776_raw(this_, result_out)
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_0611a1423f04_raw(this_, result_out)
}

///|
pub fn ListBoxAutomationPeer_db8603b42560::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cfea0c727a33_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxAutomationPeer_db8603b42560::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBox_a1c77f9baa59],
) -> @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4894575U, data2=41260, data3=24484, data4=[
      161, 247, 227, 176, 251, 228, 93, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cfea0c727a33_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemAutomationPeer_1cde875ad598::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_82945a8a113a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItemAutomationPeer_1cde875ad598::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBoxItem_0b5afb7bd4d6],
) -> @win32_com.ComPtr[ListBoxItemAutomationPeer_1cde875ad598] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2473473775U, data2=4014, data3=22690, data4=[
      143, 178, 49, 57, 153, 121, 50, 99,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_82945a8a113a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemAutomationPeer_1cde875ad598,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_6ddbfe8602c3::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_69a2b6958d16_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListBoxItemDataAutomationPeer_6ddbfe8602c3::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560],
) -> @win32_com.ComPtr[ListBoxItemDataAutomationPeer_6ddbfe8602c3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=753496168U, data2=21120, data3=23532, data4=[
      139, 165, 120, 92, 88, 152, 109, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_69a2b6958d16_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemDataAutomationPeer_6ddbfe8602c3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_6ddbfe8602c3::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_981e6c4fa6cc_raw(this_)
}

///|
pub fn ListBoxItemDataAutomationPeer_6ddbfe8602c3::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_981e6c4fa6cc(this_)
}

///|
pub fn ListViewAutomationPeer_c1aab602559b::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5a6944ee361b_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewAutomationPeer_c1aab602559b::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListView_da67f1f33750],
) -> @win32_com.ComPtr[ListViewAutomationPeer_c1aab602559b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1013813186U, data2=22506, data3=22606, data4=[
      154, 137, 80, 76, 101, 37, 29, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5a6944ee361b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewAutomationPeer_c1aab602559b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_41170c98444a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5f17c7bd112a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewBaseAutomationPeer_41170c98444a::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
) -> @win32_com.ComPtr[ListViewBaseAutomationPeer_41170c98444a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=907989040U, data2=31891, data3=22887, data4=[
      151, 203, 74, 150, 147, 227, 64, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5f17c7bd112a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseAutomationPeer_41170c98444a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_41170c98444a::get_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_026d1ca934f9_raw(this_, result_out)
}

///|
pub fn ListViewBaseAutomationPeer_41170c98444a::get_drop_effects_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_drop_effects_c3d41eb595ee_raw(this_, result_length_out, result_data_out)
}

///|
pub fn ListViewHeaderItemAutomationPeer_55444ed2faeb::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d53c8917afe2_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewHeaderItemAutomationPeer_55444ed2faeb::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewHeaderItem_a32936c1239f],
) -> @win32_com.ComPtr[ListViewHeaderItemAutomationPeer_55444ed2faeb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4155721739U, data2=49151, data3=23580, data4=[
      185, 213, 142, 238, 84, 74, 235, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d53c8917afe2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewHeaderItemAutomationPeer_55444ed2faeb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemAutomationPeer_7dd65f82f35e::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a7a6ee2c5881_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemAutomationPeer_7dd65f82f35e::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewItem_efa2102f5bb6],
) -> @win32_com.ComPtr[ListViewItemAutomationPeer_7dd65f82f35e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3596770215U, data2=6883, data3=22705, data4=[
      175, 18, 229, 205, 90, 252, 23, 255,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a7a6ee2c5881_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemAutomationPeer_7dd65f82f35e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_e969bb670044::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_ef1236281ab9_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ListViewItemDataAutomationPeer_e969bb670044::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListViewBaseAutomationPeer_41170c98444a],
) -> @win32_com.ComPtr[ListViewItemDataAutomationPeer_e969bb670044] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2602756074U, data2=28538, data3=23557, data4=[
      128, 114, 91, 221, 245, 79, 155, 218,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_ef1236281ab9_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemDataAutomationPeer_e969bb670044,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_e969bb670044::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_cc3900fa1cd3_raw(this_)
}

///|
pub fn ListViewItemDataAutomationPeer_e969bb670044::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_cc3900fa1cd3(this_)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::find_item_by_property_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_9da5ed435d17_raw(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_8739fd0f5791_raw(this_, result_length_out, result_data_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_d89c1b84af84_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_d89c1b84af84(this_, horizontal_amount, vertical_amount)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6beedcc05916_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_6beedcc05916(this_, horizontal_percent, vertical_percent)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_487e7df9e6b1_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_b34a82df8327_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_b45989a13113_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_66df4aef037d_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_634ba90a0615_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_ea326415bf6a_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_9a088be33746_raw(this_, result_out)
}

///|
pub fn LoopingSelectorAutomationPeer_b4c332cc1147::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_98593e6fe321_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_77ca8b85e309_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_77ca8b85e309(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_be3ef7e71d5f_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_be3ef7e71d5f(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_132b69434adb_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_132b69434adb(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_ad4e3ca86194_raw(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_ad4e3ca86194(this_)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_f956b9c0fc8e_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemAutomationPeer_46a7ceba857c::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_69aecbb5b145_raw(this_, result_out)
}

///|
pub fn LoopingSelectorItemDataAutomationPeer_d02e4e852a62::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_04e46d7cd54f_raw(this_)
}

///|
pub fn LoopingSelectorItemDataAutomationPeer_d02e4e852a62::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_04e46d7cd54f(this_)
}

///|
pub fn MediaPlayerElementAutomationPeer_c6fc44cfdf1d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5f28ab262a58_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaPlayerElementAutomationPeer_c6fc44cfdf1d::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaPlayerElement_c314b8818b61],
) -> @win32_com.ComPtr[MediaPlayerElementAutomationPeer_c6fc44cfdf1d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MediaPlayerElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=719432209U, data2=31356, data3=21888, data4=[
      167, 215, 247, 89, 120, 89, 189, 194,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5f28ab262a58_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaPlayerElementAutomationPeer_c6fc44cfdf1d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsAutomationPeer_7a0348019af9::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3f158a39777a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MediaTransportControlsAutomationPeer_7a0348019af9::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaTransportControls_532cd224d328],
) -> @win32_com.ComPtr[MediaTransportControlsAutomationPeer_7a0348019af9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MediaTransportControlsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012381665U, data2=52049, data3=21344, data4=[
      183, 78, 111, 228, 248, 238, 80, 40,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_3f158a39777a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaTransportControlsAutomationPeer_7a0348019af9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarAutomationPeer_c9f9f39a3239::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d7391aa0f60_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarAutomationPeer_c9f9f39a3239::create_instance(
  owner : @win32_com.ComPtr[MenuBar_c9d1026a2973],
) -> @win32_com.ComPtr[MenuBarAutomationPeer_c9f9f39a3239] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3554789951U, data2=5890, data3=23507, data4=[
      138, 219, 230, 246, 203, 158, 117, 49,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0d7391aa0f60_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarAutomationPeer_c9f9f39a3239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f66a37d267e8_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::create_instance(
  owner : @win32_com.ComPtr[MenuBarItem_052a58c452f4],
) -> @win32_com.ComPtr[MenuBarItemAutomationPeer_cdcd4aeaad9f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1614504900U, data2=42534, data3=20710, data4=[
      156, 26, 100, 150, 153, 202, 122, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f66a37d267e8_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuBarItemAutomationPeer_cdcd4aeaad9f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_83509cbc9d00_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_83509cbc9d00(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_8d63f1f57515_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_8d63f1f57515(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_4625028217a5_raw(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_4625028217a5(this_)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_65f9080da878_raw(this_, result_out)
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_65f9080da878(this_)
}

///|
pub fn MenuFlyoutItemAutomationPeer_261df733bbd5::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1e09e4e2f658_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutItemAutomationPeer_261df733bbd5::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutItem_7f29086ee30b],
) -> @win32_com.ComPtr[MenuFlyoutItemAutomationPeer_261df733bbd5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4262616646U, data2=31772, data3=23164, data4=[
      152, 224, 199, 170, 58, 0, 166, 205,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1e09e4e2f658_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutItemAutomationPeer_261df733bbd5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItemAutomationPeer_261df733bbd5::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_49ab818130a1_raw(this_)
}

///|
pub fn MenuFlyoutItemAutomationPeer_261df733bbd5::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_49ab818130a1(this_)
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_4aa06a2d723f::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_02abd84ca189_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_4aa06a2d723f::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutPresenter_5639ac3964c6],
) -> @win32_com.ComPtr[MenuFlyoutPresenterAutomationPeer_4aa06a2d723f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuFlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199073788U, data2=4149, data3=24573, data4=[
      186, 230, 3, 247, 84, 176, 93, 204,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_02abd84ca189_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutPresenterAutomationPeer_4aa06a2d723f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewAutomationPeer_b99186366769::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a343ded63c6_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NavigationViewAutomationPeer_b99186366769::create_instance(
  owner : @win32_com.ComPtr[NavigationView_cae158d13ce9],
) -> @win32_com.ComPtr[NavigationViewAutomationPeer_b99186366769] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NavigationViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963416323U, data2=41719, data3=22633, data4=[
      178, 60, 99, 203, 229, 172, 196, 58,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3a343ded63c6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewAutomationPeer_b99186366769,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b9ab66043c51_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::create_instance_with_owner(
  owner : @win32_com.ComPtr[NavigationViewItem_d9860d38fd64],
) -> @win32_com.ComPtr[NavigationViewItemAutomationPeer_b417194d3c64] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NavigationViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2298812112U, data2=23138, data3=21131, data4=[
      136, 115, 79, 113, 64, 180, 4, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b9ab66043c51_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemAutomationPeer_b417194d3c64,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_7c826e0261f5_raw(this_)
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_7c826e0261f5(this_)
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_b744527d8a43_raw(this_)
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_b744527d8a43(this_)
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_0cd7526e0edb_raw(this_, result_out)
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_0cd7526e0edb(this_)
}

///|
pub fn NumberBoxAutomationPeer_69e076011f0c::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb48c4e04b7c_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn NumberBoxAutomationPeer_69e076011f0c::create_instance(
  owner : @win32_com.ComPtr[NumberBox_dac64c8e6b4e],
) -> @win32_com.ComPtr[NumberBoxAutomationPeer_69e076011f0c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NumberBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1704401324U, data2=17413, data3=22772, data4=[
      189, 226, 239, 97, 223, 230, 76, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fb48c4e04b7c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NumberBoxAutomationPeer_69e076011f0c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBoxAutomationPeer_dfe24559bb41::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_36fb22e4d8e3_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PasswordBoxAutomationPeer_dfe24559bb41::create_instance_with_owner(
  owner : @win32_com.ComPtr[PasswordBox_4864b7b45b45],
) -> @win32_com.ComPtr[PasswordBoxAutomationPeer_dfe24559bb41] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PasswordBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2064473274U, data2=50611, data3=21822, data4=[
      152, 154, 161, 14, 224, 65, 68, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_36fb22e4d8e3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PasswordBoxAutomationPeer_dfe24559bb41,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPictureAutomationPeer_dd7dd7e0b0e4::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f08798433b14_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PersonPictureAutomationPeer_dd7dd7e0b0e4::create_instance_with_owner(
  owner : @win32_com.ComPtr[PersonPicture_d6e7fee7583a],
) -> @win32_com.ComPtr[PersonPictureAutomationPeer_dd7dd7e0b0e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PersonPictureAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3172403685U, data2=6464, data3=22268, data4=[
      181, 195, 133, 228, 87, 9, 81, 204,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f08798433b14_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PersonPictureAutomationPeer_dd7dd7e0b0e4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPagerAutomationPeer_399cafcd38c6::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e58c4aee1bef_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PipsPagerAutomationPeer_399cafcd38c6::create_instance(
  owner : @win32_com.ComPtr[PipsPager_d26a78e2083b],
) -> @win32_com.ComPtr[PipsPagerAutomationPeer_399cafcd38c6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PipsPagerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216473839U, data2=59445, data3=22935, data4=[
      188, 54, 212, 229, 219, 74, 27, 90,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e58c4aee1bef_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PipsPagerAutomationPeer_399cafcd38c6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_97a1498a156e::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ca35a0b72222_raw(factory_, owner, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::create_instance_with_owner(
  owner : @win32_com.ComPtr[Pivot_b039581fd3ab],
) -> @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984051241U, data2=49484, data3=23232, data4=[
      131, 49, 190, 36, 250, 32, 7, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ca35a0b72222_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_316c48da457e_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_90eff141fd2b_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_90eff141fd2b(this_, horizontal_amount, vertical_amount)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_8bdf486ab17a_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn PivotAutomationPeer_97a1498a156e::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_8bdf486ab17a(this_, horizontal_percent, vertical_percent)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_e00e0a0127bd_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_5997105031e3_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_0218bfc2c278_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_e43cf8de4ea1_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_14e2d8c2b689_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_f01fd24a3ce6_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_3f5be57a2150_raw(this_, result_out)
}

///|
pub fn PivotAutomationPeer_97a1498a156e::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_898c9a6bdf59_raw(this_, result_out)
}

///|
pub fn PivotItemAutomationPeer_696458900dcf::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9354ecc0add9_raw(factory_, owner, result_out)
}

///|
pub fn PivotItemAutomationPeer_696458900dcf::create_instance_with_owner(
  owner : @win32_com.ComPtr[PivotItem_3500b75fa236],
) -> @win32_com.ComPtr[PivotItemAutomationPeer_696458900dcf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345403111U, data2=44975, data3=24524, data4=[
      147, 70, 240, 231, 25, 44, 34, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9354ecc0add9_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemAutomationPeer_696458900dcf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_5fa1a9a4944a_raw(
    factory_, item, parent, result_out,
  )
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e],
) -> @win32_com.ComPtr[PivotItemDataAutomationPeer_30498a731954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=651667177U, data2=52843, data3=22160, data4=[
      144, 36, 117, 206, 87, 112, 176, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_5fa1a9a4944a_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemDataAutomationPeer_30498a731954,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_d334b0fbd498_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_d334b0fbd498(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::realize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  realize_808342baac0d_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::realize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  realize_808342baac0d(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_df2a3511bb4b_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_df2a3511bb4b(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::scroll_into_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_1b7dd8c93ebe_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::scroll_into_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  scroll_into_view_1b7dd8c93ebe(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_acbf6d47f421_raw(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_acbf6d47f421(this_)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_fa4adb7be24d_raw(this_, result_out)
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_c60c362e76cb_raw(this_, result_out)
}

///|
pub fn ProgressBarAutomationPeer_06dc25e82699::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a43eebb612a1_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressBarAutomationPeer_06dc25e82699::create_instance(
  owner : @win32_com.ComPtr[ProgressBar_e0ebe464720d],
) -> @win32_com.ComPtr[ProgressBarAutomationPeer_06dc25e82699] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ProgressBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3466759181U, data2=50355, data3=23832, data4=[
      174, 246, 149, 128, 49, 57, 88, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a43eebb612a1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressBarAutomationPeer_06dc25e82699,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c28247f0214_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::create_instance(
  owner : @win32_com.ComPtr[ProgressRing_a96935278a33],
) -> @win32_com.ComPtr[ProgressRingAutomationPeer_a54a39cfbef5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ProgressRingAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695496028U, data2=15145, data3=21366, data4=[
      167, 247, 199, 128, 130, 184, 45, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7c28247f0214_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressRingAutomationPeer_a54a39cfbef5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_742ab9099e6a_raw(this_, value)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::set_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_value_742ab9099e6a(this_, value)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b5ea59ffc6c0_raw(this_, result_out)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_6c5d94ee01f3_raw(this_, result_out)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_18c06c5a2c5d_raw(this_, result_out)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_4e8beffa6bca_raw(this_, result_out)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_331ec38b28a4_raw(this_, result_out)
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_212807f15def_raw(this_, result_out)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_20737f30687f_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::create_instance_with_owner(
  owner : @win32_com.ComPtr[RadioButton_b27003aa0871],
) -> @win32_com.ComPtr[RadioButtonAutomationPeer_59eb5ff475ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RadioButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3389507566U, data2=20522, data3=20638, data4=[
      188, 68, 104, 46, 104, 40, 209, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_20737f30687f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonAutomationPeer_59eb5ff475ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_2cfe0d779850_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_2cfe0d779850(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_02c86b4d5924_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_02c86b4d5924(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_6359e526a715_raw(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_6359e526a715(this_)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_198167191f8f_raw(this_, result_out)
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_be8dec94eff4_raw(this_, result_out)
}

///|
pub fn RadioButtonsAutomationPeer_acaa7a378a2e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a612c9275ba_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RadioButtonsAutomationPeer_acaa7a378a2e::create_instance(
  owner : @win32_com.ComPtr[RadioButtons_bd2588640fda],
) -> @win32_com.ComPtr[RadioButtonsAutomationPeer_acaa7a378a2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RadioButtonsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4046791120U, data2=1390, data3=22924, data4=[
      173, 35, 167, 21, 0, 73, 216, 10,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0a612c9275ba_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonsAutomationPeer_acaa7a378a2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f36ee10105fa_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::create_instance_with_owner(
  owner : @win32_com.ComPtr[RangeBase_7d0c477e0688],
) -> @win32_com.ComPtr[RangeBaseAutomationPeer_c75771be673a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RangeBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358191593U, data2=20884, data3=21673, data4=[
      183, 135, 206, 2, 147, 253, 103, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f36ee10105fa_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RangeBaseAutomationPeer_c75771be673a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_0cc8c3aab079_raw(this_, value)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::set_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  set_value_0cc8c3aab079(this_, value)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5fc34a9e7083_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_d4643777c2d4_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_03708121494d_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_55856da36797_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_f0a33007e3f1_raw(this_, result_out)
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_7b698fade3b8_raw(this_, result_out)
}

///|
pub fn RatingControlAutomationPeer_f295bc7fca55::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0a3705702fdc_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RatingControlAutomationPeer_f295bc7fca55::create_instance_with_owner(
  owner : @win32_com.ComPtr[RatingControl_179e944fb544],
) -> @win32_com.ComPtr[RatingControlAutomationPeer_f295bc7fca55] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RatingControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4168985782U, data2=59518, data3=22963, data4=[
      138, 64, 51, 30, 167, 170, 116, 125,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0a3705702fdc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatingControlAutomationPeer_f295bc7fca55,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_9e7efa8b2347::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_15278a106314_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RepeatButtonAutomationPeer_9e7efa8b2347::create_instance_with_owner(
  owner : @win32_com.ComPtr[RepeatButton_28c7b5c64163],
) -> @win32_com.ComPtr[RepeatButtonAutomationPeer_9e7efa8b2347] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RepeatButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263017892U, data2=7266, data3=22878, data4=[
      161, 137, 187, 67, 162, 25, 198, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_15278a106314_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RepeatButtonAutomationPeer_9e7efa8b2347,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_9e7efa8b2347::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_7d60882907b8_raw(this_)
}

///|
pub fn RepeatButtonAutomationPeer_9e7efa8b2347::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_7d60882907b8(this_)
}

///|
pub fn RepeaterAutomationPeer_2ea126d4281c::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_962dc85165b4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RepeaterAutomationPeer_2ea126d4281c::create_instance(
  owner : @win32_com.ComPtr[ItemsRepeater_b3eb3b051327],
) -> @win32_com.ComPtr[RepeaterAutomationPeer_2ea126d4281c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RepeaterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=72510407U, data2=64062, data3=22014, data4=[
      163, 20, 152, 110, 47, 25, 106, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_962dc85165b4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RepeaterAutomationPeer_2ea126d4281c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBoxAutomationPeer_741cc96bf045::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cf03ecc727d1_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichEditBoxAutomationPeer_741cc96bf045::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichEditBox_1a34e3250de5],
) -> @win32_com.ComPtr[RichEditBoxAutomationPeer_741cc96bf045] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichEditBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2230376527U, data2=21706, data3=22770, data4=[
      172, 80, 211, 121, 170, 183, 84, 99,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cf03ecc727d1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichEditBoxAutomationPeer_741cc96bf045,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockAutomationPeer_b63b556f53aa::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f3f0211a0fe1_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichTextBlockAutomationPeer_b63b556f53aa::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlock_5796739f9b54],
) -> @win32_com.ComPtr[RichTextBlockAutomationPeer_b63b556f53aa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichTextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4171515995U, data2=10389, data3=22662, data4=[
      143, 246, 73, 126, 79, 26, 110, 61,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f3f0211a0fe1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockAutomationPeer_b63b556f53aa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflowAutomationPeer_dac08454df99::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6533f6732765_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RichTextBlockOverflowAutomationPeer_dac08454df99::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlockOverflow_0c9f5328f851],
) -> @win32_com.ComPtr[RichTextBlockOverflowAutomationPeer_dac08454df99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichTextBlockOverflowAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1048263917U, data2=48415, data3=22609, data4=[
      151, 164, 28, 49, 143, 96, 214, 65,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6533f6732765_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockOverflowAutomationPeer_dac08454df99,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBarAutomationPeer_af8884343142::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_abd6a1561c05_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScrollBarAutomationPeer_af8884343142::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollBar_badf7287b3d7],
) -> @win32_com.ComPtr[ScrollBarAutomationPeer_af8884343142] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4234652108U, data2=59668, data3=21290, data4=[
      135, 23, 11, 56, 62, 33, 87, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_abd6a1561c05_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollBarAutomationPeer_af8884343142,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenterAutomationPeer_61447e0a334d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2b9f8f6b22cd_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScrollPresenterAutomationPeer_61447e0a334d::create_instance(
  owner : @win32_com.ComPtr[ScrollPresenter_545225ca85d3],
) -> @win32_com.ComPtr[ScrollPresenterAutomationPeer_61447e0a334d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1206030696U, data2=24112, data3=23228, data4=[
      184, 68, 125, 137, 181, 195, 238, 192,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2b9f8f6b22cd_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollPresenterAutomationPeer_61447e0a334d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4fe99bc9c11d_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollViewer_e2c4025b82d8],
) -> @win32_com.ComPtr[ScrollViewerAutomationPeer_19eb0e32d119] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollViewerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1058371833U, data2=24812, data3=24444, data4=[
      141, 17, 16, 197, 53, 167, 90, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4fe99bc9c11d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerAutomationPeer_19eb0e32d119,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::scroll_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_5b3dd24e51b6_raw(this_, horizontal_amount, vertical_amount)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::scroll(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  scroll_5b3dd24e51b6(this_, horizontal_amount, vertical_amount)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::set_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_9a3db185a7ac_raw(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::set_scroll_percent(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  set_scroll_percent_9a3db185a7ac(this_, horizontal_percent, vertical_percent)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_horizontal_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_cff8d80e55b9_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_horizontal_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_31c97fda630a_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_horizontally_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_d1f0f2c3af57_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_vertical_scroll_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_009d8733d01e_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_vertical_view_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_2ddeaeb97034_raw(this_, result_out)
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::get_vertically_scrollable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_8a82f71183a3_raw(this_, result_out)
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5cd0c446dea4_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::create_instance_with_owner(
  owner : @win32_com.ComPtr[Selector_66265e0c221a],
) -> @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3629115321U, data2=62965, data3=20770, data4=[
      180, 28, 85, 117, 167, 153, 213, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5cd0c446dea4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::get_selection_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_1a8367f874cd_raw(this_, result_length_out, result_data_out)
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::get_can_select_multiple_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_37665b56be9d_raw(this_, result_out)
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::get_is_selection_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_bf4088f86914_raw(this_, result_out)
}

///|
pub fn SelectorBarItemAutomationPeer_8efbea1a74f1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d64d70507329_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectorBarItemAutomationPeer_8efbea1a74f1::create_instance_with_owner(
  owner : @win32_com.ComPtr[SelectorBarItem_743ddf112cce],
) -> @win32_com.ComPtr[SelectorBarItemAutomationPeer_8efbea1a74f1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1252734802U, data2=3547, data3=24109, data4=[
      166, 20, 11, 95, 125, 78, 254, 157,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d64d70507329_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorBarItemAutomationPeer_8efbea1a74f1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::create_instance_with_parent_and_item_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_036c2c7e517d_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0],
) -> @win32_com.ComPtr[SelectorItemAutomationPeer_81fa5c4155ea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=647096411U, data2=56476, data3=23782, data4=[
      174, 201, 33, 200, 218, 154, 74, 209,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_036c2c7e517d_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorItemAutomationPeer_81fa5c4155ea,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::add_to_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_to_selection_9abf4629ac81_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::add_to_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_selection_9abf4629ac81(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::remove_from_selection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_5aa622b7eddb_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::remove_from_selection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_selection_5aa622b7eddb(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_a0bf7d03b8e1_raw(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_a0bf7d03b8e1(this_)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_2433a7666b91_raw(this_, result_out)
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::get_selection_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_cf57aabbbd0a_raw(this_, result_out)
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_59cd8f6a6cef_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::create_instance_with_owner(
  owner : @win32_com.ComPtr[SemanticZoom_98955a3e861e],
) -> @win32_com.ComPtr[SemanticZoomAutomationPeer_1f4f38cfe671] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SemanticZoomAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=91407298U, data2=34783, data3=21974, data4=[
      143, 204, 3, 35, 48, 16, 140, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_59cd8f6a6cef_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomAutomationPeer_1f4f38cfe671,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_f5c27e19d118_raw(this_)
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_f5c27e19d118(this_)
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_66ed1ab04fbb_raw(this_, result_out)
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_66ed1ab04fbb(this_)
}

///|
pub fn SliderAutomationPeer_2007f0105d0d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5ac184155a22_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SliderAutomationPeer_2007f0105d0d::create_instance_with_owner(
  owner : @win32_com.ComPtr[Slider_944787ca7013],
) -> @win32_com.ComPtr[SliderAutomationPeer_2007f0105d0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2168822083U, data2=36906, data3=24547, data4=[
      156, 117, 15, 139, 17, 244, 38, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5ac184155a22_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SliderAutomationPeer_2007f0105d0d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c8c61c32680_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::create_instance(
  owner : @win32_com.ComPtr[SplitButton_2a48b36f5a76],
) -> @win32_com.ComPtr[SplitButtonAutomationPeer_8291ef5ee04e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3895319699U, data2=30734, data3=20480, data4=[
      152, 30, 155, 225, 14, 237, 235, 31,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6c8c61c32680_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitButtonAutomationPeer_8291ef5ee04e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_ca52a243669a_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_ca52a243669a(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_4e0038286087_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_4e0038286087(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_225931025b29_raw(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_225931025b29(this_)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_15b2a9a7456a_raw(this_, result_out)
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_15b2a9a7456a(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4881c0a9fcce_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::create_instance_with_owner(
  owner : @win32_com.ComPtr[SplitMenuFlyoutItem_95363eb6459d],
) -> @win32_com.ComPtr[SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SplitMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=76631842U, data2=4952, data3=21755, data4=[
      153, 234, 140, 8, 212, 182, 116, 86,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4881c0a9fcce_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_e85d91800978_raw(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_e85d91800978(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_5ed02b5e15cb_raw(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_5ed02b5e15cb(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_d7867760160b_raw(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_d7867760160b(this_)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_e481622ebe56_raw(this_, result_out)
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_e481622ebe56(this_)
}

///|
pub fn TabViewAutomationPeer_8037ed7f7124::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0727241999ea_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TabViewAutomationPeer_8037ed7f7124::create_instance(
  owner : @win32_com.ComPtr[TabView_483eb0211d76],
) -> @win32_com.ComPtr[TabViewAutomationPeer_8037ed7f7124] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TabViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4174956491U, data2=18380, data3=23973, data4=[
      189, 26, 226, 225, 186, 15, 210, 77,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0727241999ea_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabViewAutomationPeer_8037ed7f7124] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItemAutomationPeer_25141c4eade5::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da7cdf04eba5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TabViewItemAutomationPeer_25141c4eade5::create_instance(
  owner : @win32_com.ComPtr[TabViewItem_8560b46a1108],
) -> @win32_com.ComPtr[TabViewItemAutomationPeer_25141c4eade5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TabViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2195520U, data2=39949, data3=23634, data4=[
      181, 120, 89, 59, 128, 144, 71, 179,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_da7cdf04eba5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TabViewItemAutomationPeer_25141c4eade5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipAutomationPeer_f2cdc6f9816b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_93f58d82fd30_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TeachingTipAutomationPeer_f2cdc6f9816b::create_instance(
  owner : @win32_com.ComPtr[TeachingTip_7c4326e414d6],
) -> @win32_com.ComPtr[TeachingTipAutomationPeer_f2cdc6f9816b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TeachingTipAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1906336193U, data2=15729, data3=21832, data4=[
      152, 253, 98, 22, 127, 36, 96, 133,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_93f58d82fd30_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TeachingTipAutomationPeer_f2cdc6f9816b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlockAutomationPeer_210718c71b00::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e27cc2310149_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBlockAutomationPeer_210718c71b00::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBlock_27eff42e3582],
) -> @win32_com.ComPtr[TextBlockAutomationPeer_210718c71b00] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704956347U, data2=27976, data3=24462, data4=[
      150, 34, 84, 220, 205, 240, 165, 202,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e27cc2310149_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextBlockAutomationPeer_210718c71b00,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxAutomationPeer_ecccc6fbc80d::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1b7f9f5edc2f_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextBoxAutomationPeer_ecccc6fbc80d::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBox_95b342972f70],
) -> @win32_com.ComPtr[TextBoxAutomationPeer_ecccc6fbc80d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TextBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=512011407U, data2=39284, data3=23521, data4=[
      182, 234, 132, 243, 9, 200, 178, 184,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1b7f9f5edc2f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBoxAutomationPeer_ecccc6fbc80d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThumbAutomationPeer_e5e039e809b1::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_69ef3c6d68f8_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ThumbAutomationPeer_e5e039e809b1::create_instance_with_owner(
  owner : @win32_com.ComPtr[Thumb_65cff06c9ac0],
) -> @win32_com.ComPtr[ThumbAutomationPeer_e5e039e809b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ThumbAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=823869770U, data2=31944, data3=22233, data4=[
      181, 129, 20, 156, 139, 249, 215, 109,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_69ef3c6d68f8_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThumbAutomationPeer_e5e039e809b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerAutomationPeer_90fcb4e365c7::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ae9421069e53_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TimePickerAutomationPeer_90fcb4e365c7::create_instance_with_owner(
  owner : @win32_com.ComPtr[TimePicker_c975da228e0b],
) -> @win32_com.ComPtr[TimePickerAutomationPeer_90fcb4e365c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TimePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2095001474U, data2=29779, data3=23942, data4=[
      142, 227, 96, 218, 175, 52, 95, 71,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ae9421069e53_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimePickerAutomationPeer_90fcb4e365c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2d9c4147d509_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleButton_5df9501f903e],
) -> @win32_com.ComPtr[ToggleButtonAutomationPeer_bc35d1a1de5c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740761750U, data2=8672, data3=22292, data4=[
      145, 100, 31, 106, 30, 11, 33, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2d9c4147d509_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleButtonAutomationPeer_bc35d1a1de5c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_b98adff6bc5b_raw(this_)
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_b98adff6bc5b(this_)
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_24671eb02235_raw(this_, result_out)
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_24671eb02235(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_552def5902d9_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleMenuFlyoutItem_ff70108ef544],
) -> @win32_com.ComPtr[ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005530368U, data2=54629, data3=24007, data4=[
      139, 204, 212, 89, 164, 192, 143, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_552def5902d9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_4f9c3ee377e2_raw(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_4f9c3ee377e2(this_)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_55e7b7cb4c71_raw(this_, result_out)
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_55e7b7cb4c71(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_48485ef87da8_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::create_instance(
  owner : @win32_com.ComPtr[ToggleSplitButton_367c473301c1],
) -> @win32_com.ComPtr[ToggleSplitButtonAutomationPeer_eb5ccd5b276f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleSplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640109221U, data2=24667, data3=24216, data4=[
      184, 93, 227, 18, 29, 35, 237, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_48485ef87da8_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSplitButtonAutomationPeer_eb5ccd5b276f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_d1e9d1ad7dc2_raw(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_d1e9d1ad7dc2(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_742031a277bc_raw(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_742031a277bc(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_a6ccff3531eb_raw(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_a6ccff3531eb(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_b5fb79f011a6_raw(this_, result_out)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_b5fb79f011a6(this_)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_6e4d73a49961_raw(this_, result_out)
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_6e4d73a49961(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_18806d8053b5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleSwitch_fd47689d1c99],
) -> @win32_com.ComPtr[ToggleSwitchAutomationPeer_c72c7316fab0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleSwitchAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=66446308U, data2=19297, data3=24015, data4=[
      175, 220, 253, 35, 4, 26, 3, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_18806d8053b5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSwitchAutomationPeer_c72c7316fab0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::toggle_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_8ef7cbafbf1e_raw(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  toggle_8ef7cbafbf1e(this_)
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::get_toggle_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_477f704ebdef_raw(this_, result_out)
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::get_toggle_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_state_477f704ebdef(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a1aea1cd08e5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewItem_07ce2b5bd0d3],
) -> @win32_com.ComPtr[TreeViewItemAutomationPeer_e67d28c42757] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=211369080U, data2=38943, data3=24015, data4=[
      147, 211, 162, 23, 173, 154, 202, 182,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a1aea1cd08e5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemAutomationPeer_e67d28c42757,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_fe4fe1649916_raw(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_fe4fe1649916(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_a1bac6d0a8f7_raw(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_a1bac6d0a8f7(this_)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_2d22ca83fde0_raw(this_, result_out)
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_2d22ca83fde0(this_)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_510a668e7314_raw(
    factory_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::create_instance_with_owner(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[TreeViewListAutomationPeer_6cf71b257db0],
) -> @win32_com.ComPtr[TreeViewItemDataAutomationPeer_cd18c3fbfb6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=133992025U, data2=21922, data3=22699, data4=[
      137, 33, 145, 229, 125, 223, 17, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_510a668e7314_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemDataAutomationPeer_cd18c3fbfb6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_0498c6c5661f_raw(this_)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_0498c6c5661f(this_)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_e62de2f6fc83_raw(this_)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_e62de2f6fc83(this_)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_dcb0b4f77e32_raw(this_, result_out)
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_dcb0b4f77e32(this_)
}

///|
pub fn TreeViewListAutomationPeer_6cf71b257db0::create_instance_with_owner_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_375c4a3fe58a_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TreeViewListAutomationPeer_6cf71b257db0::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewList_16d8d93164c6],
) -> @win32_com.ComPtr[TreeViewListAutomationPeer_6cf71b257db0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewListAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1362308486U, data2=50196, data3=24189, data4=[
      181, 123, 228, 121, 152, 60, 158, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_375c4a3fe58a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewListAutomationPeer_6cf71b257db0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2AutomationPeer_d166c5c0ebca::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d70c9e88ce1_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn WebView2AutomationPeer_d166c5c0ebca::create_instance(
  owner : @win32_com.ComPtr[WebView2_9e53be8debba],
) -> @win32_com.ComPtr[WebView2AutomationPeer_d166c5c0ebca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.WebView2AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1750147600U, data2=58910, data3=23382, data4=[
      166, 175, 196, 251, 20, 103, 113, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9d70c9e88ce1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebView2AutomationPeer_d166c5c0ebca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnchorRequestedEventArgs_fc11ca484a22::get_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_ef24f6997d90_raw(this_, result_out)
}

///|
pub fn AnchorRequestedEventArgs_fc11ca484a22::get_anchor_candidates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_9b8d9bfa3efc_raw(this_, result_out)
}

///|
pub fn AnchorRequestedEventArgs_fc11ca484a22::put_anchor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_6f807d6a8d2a_raw(this_, value)
}

///|
pub fn AnchorRequestedEventArgs_fc11ca484a22::put_anchor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_anchor_6f807d6a8d2a(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_66528bdc1145_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AnimatedIcon_574f8b3e92a7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AnimatedIcon_574f8b3e92a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=861331665U, data2=55343, data3=24513, data4=[
      129, 101, 155, 157, 27, 157, 149, 20,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_66528bdc1145_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedIcon_574f8b3e92a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_fallback_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_20f0b2fb3f26_raw(this_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_aa0b1ef0a393_raw(this_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e06c2fdf99f3_raw(this_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_fallback_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_d00ad51d9ab8_raw(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_fallback_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_icon_source_d00ad51d9ab8(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_b902cada9317_raw(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_mirrored_when_right_to_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mirrored_when_right_to_left_b902cada9317(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_3b79148bcd6b_raw(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_3b79148bcd6b(this_, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4f7cce8ad139_raw(factory_, object, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_4f7cce8ad139_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AnimatedIcon_574f8b3e92a7::set_state_raw(
  factory_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_state_609ba8a370b3_raw(factory_, object, value)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::set_state(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let status_ = set_state_609ba8a370b3_raw(
    factory_.raw(),
    object.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_fallback_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_097eab5dc772_raw(factory_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_fallback_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_icon_source_property_097eab5dc772_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_mirrored_when_right_to_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_55da3ad552a3_raw(
    factory_, result_out,
  )
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_55da3ad552a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_716eebac4c5a_raw(factory_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_716eebac4c5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_4dd6fdb14694_raw(factory_, result_out)
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_4dd6fdb14694_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f0164a408ce2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AnimatedIconSource_3bb3f39fead0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2928654302U, data2=32450, data3=23266, data4=[
      180, 97, 190, 173, 87, 4, 32, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f0164a408ce2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedIconSource_3bb3f39fead0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_fallback_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_eb59526379d7_raw(this_, result_out)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_03202b878e1d_raw(this_, result_out)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_21244a8df608_raw(this_, result_out)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_fallback_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_1e1883568703_raw(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_fallback_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_icon_source_1e1883568703(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_cfd1424d636f_raw(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_mirrored_when_right_to_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mirrored_when_right_to_left_cfd1424d636f(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1d973e9d211e_raw(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_1d973e9d211e(this_, value)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_fallback_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_b05d7ef4f281_raw(factory_, result_out)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_fallback_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_icon_source_property_b05d7ef4f281_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_mirrored_when_right_to_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_457d0153f1b8_raw(
    factory_, result_out,
  )
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_457d0153f1b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_48d2018f0c4f_raw(factory_, result_out)
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_48d2018f0c4f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ca78066bdd3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AnimatedVisualPlayer_269701953743::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AnimatedVisualPlayer_269701953743,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955279590U, data2=51482, data3=20517, data4=[
      180, 164, 231, 134, 216, 59, 225, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0ca78066bdd3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedVisualPlayer_269701953743] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_f61461a82635_raw(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_f61461a82635(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::play_async_raw(
  this_ : @win32_core.RawAddress,
  from_progress : Double,
  to_progress : Double,
  looped : UInt,
  result_out : Ref[UInt64],
) -> Int {
  play_async_5ea7708bd677_raw(
    this_, from_progress, to_progress, looped, result_out,
  )
}

///|
pub fn AnimatedVisualPlayer_269701953743::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__93a2ff75caef_raw(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__93a2ff75caef(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::set_progress_raw(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Int {
  set_progress_3fabcf648508_raw(this_, progress)
}

///|
pub fn AnimatedVisualPlayer_269701953743::set_progress(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Unit raise @win32_core.WindowsError {
  set_progress_3fabcf648508(this_, progress)
}

///|
pub fn AnimatedVisualPlayer_269701953743::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_837e06d7ab5f_raw(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_837e06d7ab5f(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_animation_optimization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_optimization_f36ffcee04f9_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_animation_optimization(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_animation_optimization_f36ffcee04f9(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_db7021b7efae_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_diagnostics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_104c9f4cd495_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_232cde7e76b0_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_232cde7e76b0(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_fallback_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_c41ac332ac7d_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_animated_visual_loaded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_visual_loaded_ce03c6fa0844_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_2754430a95d3_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_176110dfe0f2_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_progress_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_object_221d3461b390_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e6f7b95918b2_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_446c30abca17_raw(this_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stretch_446c30abca17(this_)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_animation_optimization_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_optimization_fca5f8d474b2_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_animation_optimization(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_animation_optimization_fca5f8d474b2(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_b30101b62b1a_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_b30101b62b1a(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_fallback_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_content_76eb3bd869d7_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_fallback_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_content_76eb3bd869d7(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_9f7d92e18cbb_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_rate_9f7d92e18cbb(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_b579d1d70a87_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_b579d1d70a87(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_71c23a86d670_raw(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_stretch_71c23a86d670(this_, value)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_auto_play_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_8bf05df8d001_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_8bf05df8d001_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_diagnostics_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_property_b5945a9f8ae7_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_diagnostics_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_diagnostics_property_b5945a9f8ae7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_230545ab3d63_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_230545ab3d63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_fallback_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_property_8f248ede7292_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_fallback_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_content_property_8f248ede7292_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_animated_visual_loaded_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_visual_loaded_property_a0f46b9797d7_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_animated_visual_loaded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_visual_loaded_property_a0f46b9797d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_playing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_c3d3a9217b03_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_c3d3a9217b03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_playback_rate_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_bff1c3515656_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playback_rate_property_bff1c3515656_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_5e58ca07a4ef_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_5e58ca07a4ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_cbcc9db05a98_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_cbcc9db05a98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_animation_optimization_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_optimization_property_6c5b4780dc02_raw(factory_, result_out)
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_animation_optimization_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1436176181U, data2=43565, data3=21731, data4=[
      167, 255, 158, 131, 87, 193, 2, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_animation_optimization_property_6c5b4780dc02_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotatedScrollBar_128593a5e632::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_550b34f7b265_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AnnotatedScrollBar_128593a5e632::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AnnotatedScrollBar_128593a5e632,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1063568399U, data2=47225, data3=20512, data4=[
      182, 124, 183, 137, 225, 115, 199, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_550b34f7b265_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnnotatedScrollBar_128593a5e632] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotatedScrollBar_128593a5e632::add_detail_label_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_label_requested_331bb52b8b6e_raw(this_, handler, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::add_detail_label_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_detail_label_requested_331bb52b8b6e(this_, handler)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::add_scrolling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scrolling_6cdbdac6372c_raw(this_, handler, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::add_scrolling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_scrolling_6cdbdac6372c(this_, handler)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_detail_label_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_dac68c6cf4ea_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_label_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_e7fce7e94f01_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_labels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_e7126a356f89_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_scroll_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_controller_f182050afd96_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_1c5574a2d095_raw(this_, result_out)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_detail_label_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_detail_label_template_4be6a9f83c72_raw(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_detail_label_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_detail_label_template_4be6a9f83c72(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_label_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_template_2c53c5dcb27c_raw(this_, value)
}

///|
pub fn AnnotatedScrollBar_128593a5e632::put_label_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_template_2c53c5dcb27c(this_, value)
}
