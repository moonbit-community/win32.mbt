///|
pub fn CommandBar_9e45b10274ca::get_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_61cf9a3d1d9a_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_command_bar_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_template_settings_5af79eb21080_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_label_position_5b14c26491d9_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_default_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_label_position_5b14c26491d9(this_)
}

///|
pub fn CommandBar_9e45b10274ca::get_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dynamic_overflow_enabled_87220e7b00ab_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_543ba31d2494_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_overflow_button_visibility_543ba31d2494(this_)
}

///|
pub fn CommandBar_9e45b10274ca::get_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_868341c081ca_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_e4595f3986ec_raw(this_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::put_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_bar_overflow_presenter_style_89088cd4f394_raw(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_command_bar_overflow_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_bar_overflow_presenter_style_89088cd4f394(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_label_position_3b13fc23d9ea_raw(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_default_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_label_position_3b13fc23d9ea(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_dynamic_overflow_enabled_956ba0ebfa22_raw(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_is_dynamic_overflow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_dynamic_overflow_enabled_956ba0ebfa22(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_button_visibility_942d77f576fb_raw(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::put_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_overflow_button_visibility_942d77f576fb(this_, value)
}

///|
pub fn CommandBar_9e45b10274ca::remove_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dynamic_overflow_items_changing_3af3ec91c1a9_raw(this_, token)
}

///|
pub fn CommandBar_9e45b10274ca::remove_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dynamic_overflow_items_changing_3af3ec91c1a9(this_, token)
}

///|
pub fn CommandBar_9e45b10274ca::get_primary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_property_05e80497d7ab_raw(factory_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1540981226U, data2=57976, data3=16540, data4=[
      181, 34, 249, 70, 202, 37, 59, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_commands_property_05e80497d7ab_raw(
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
pub fn CommandBar_9e45b10274ca::get_secondary_commands_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_property_5be3b72b7876_raw(factory_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_secondary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1540981226U, data2=57976, data3=16540, data4=[
      181, 34, 249, 70, 202, 37, 59, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_commands_property_5be3b72b7876_raw(
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
pub fn CommandBar_9e45b10274ca::get_command_bar_overflow_presenter_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_property_6d9ebccbc8b1_raw(
    factory_, result_out,
  )
}

///|
pub fn CommandBar_9e45b10274ca::get_command_bar_overflow_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1033816291U, data2=20905, data3=20020, data4=[
      149, 108, 112, 129, 208, 111, 38, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_bar_overflow_presenter_style_property_6d9ebccbc8b1_raw(
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
pub fn CommandBar_9e45b10274ca::get_default_label_position_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_label_position_property_6f5f50e4265d_raw(factory_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_default_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_label_position_property_6f5f50e4265d_raw(
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
pub fn CommandBar_9e45b10274ca::get_is_dynamic_overflow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dynamic_overflow_enabled_property_65ee3e52a46e_raw(
    factory_, result_out,
  )
}

///|
pub fn CommandBar_9e45b10274ca::get_is_dynamic_overflow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dynamic_overflow_enabled_property_65ee3e52a46e_raw(
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
pub fn CommandBar_9e45b10274ca::get_overflow_button_visibility_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_5b90fdc3a25b_raw(factory_, result_out)
}

///|
pub fn CommandBar_9e45b10274ca::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3025806500U, data2=35569, data3=18499, data4=[
      179, 25, 224, 63, 196, 90, 183, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_5b90fdc3a25b_raw(
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
pub fn CommandBarFlyout_a950433d0b82::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e7c48c050b4e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarFlyout_a950433d0b82::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarFlyout_a950433d0b82,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3714335155U, data2=28145, data3=22845, data4=[
      184, 12, 218, 245, 193, 218, 238, 65,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e7c48c050b4e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBarFlyout_a950433d0b82] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarFlyout_a950433d0b82::get_primary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_54ac295a65e9_raw(this_, result_out)
}

///|
pub fn CommandBarFlyout_a950433d0b82::get_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_31d1cf013d30_raw(this_, result_out)
}

///|
pub fn CommandBarOverflowPresenter_727b0360d823::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6251aaca3866_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CommandBarOverflowPresenter_727b0360d823::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CommandBarOverflowPresenter_727b0360d823,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.CommandBarOverflowPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2200172404U, data2=23210, data3=16457, data4=[
      183, 143, 33, 140, 106, 25, 195, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6251aaca3866_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarOverflowPresenter_727b0360d823,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::new_no_args() -> @win32_com.ComPtr[
  ContainerContentChangingEventArgs_ac389f754d71,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContainerContentChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerContentChangingEventArgs_ac389f754d71,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::register_update_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_fe39596b5d41_raw(this_, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::register_update_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_fe39596b5d41(this_, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::register_update_callback_with_phase_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_de303e209c3d_raw(this_, callback_phase, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::register_update_callback_with_phase(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_update_callback_de303e209c3d(this_, callback_phase, callback)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3c715821cffe_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_in_recycle_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_235b5085e883_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_fe3a924675ff_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_df2beb3732e2_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_item_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_c2b537506be4_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_item_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_item_index_c2b537506be4(this_)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_phase_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_d468dfbccfce_raw(this_, result_out)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::get_phase(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_phase_d468dfbccfce(this_)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_07b08607c1fd_raw(this_, value)
}

///|
pub fn ContainerContentChangingEventArgs_ac389f754d71::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_07b08607c1fd(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_91241b2d35da_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentControl_0608bee2f773::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentControl_0608bee2f773,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2869000985U, data2=6510, data3=20181, data4=[
      162, 127, 85, 197, 143, 177, 103, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_91241b2d35da_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentControl_0608bee2f773] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_0608bee2f773::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d2afbb3609b7_raw(this_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_ffb5f5fe756a_raw(this_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_template_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_246e6a5c23c0_raw(this_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_8214ec69f212_raw(this_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_d69a9f2a5309_raw(this_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_4c9bb0c7d915_raw(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_4c9bb0c7d915(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_1e21de8ada12_raw(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_1e21de8ada12(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_8906963f60ed_raw(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_selector_8906963f60ed(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_87824cbc742c_raw(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::put_content_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_transitions_87824cbc742c(this_, value)
}

///|
pub fn ContentControl_0608bee2f773::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_c61b566a233c_raw(factory_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_c61b566a233c_raw(
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
pub fn ContentControl_0608bee2f773::get_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_d6f5912129da_raw(factory_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_d6f5912129da_raw(
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
pub fn ContentControl_0608bee2f773::get_content_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_e61c3c100674_raw(factory_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_e61c3c100674_raw(
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
pub fn ContentControl_0608bee2f773::get_content_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_3c469622facf_raw(factory_, result_out)
}

///|
pub fn ContentControl_0608bee2f773::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=292127396U, data2=23797, data3=19461, data4=[
      165, 63, 21, 228, 135, 108, 133, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_3c469622facf_raw(
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
pub fn ContentDialog_6513382cfb09::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1ebec0892261_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentDialog_6513382cfb09::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentDialog_6513382cfb09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=89485688U, data2=40334, data3=17173, data4=[
      179, 125, 104, 12, 20, 1, 44, 53,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1ebec0892261_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentDialog_6513382cfb09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_6513382cfb09::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_ceb3449c9606_raw(this_)
}

///|
pub fn ContentDialog_6513382cfb09::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_ceb3449c9606(this_)
}

///|
pub fn ContentDialog_6513382cfb09::show_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_44b415d0f8c6_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::show_async_with_placement_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_2f5f9c3e5293_raw(this_, placement, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_34a5d6a8ce7c_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_close_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_close_button_click_34a5d6a8ce7c(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d94534ef86aa_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_d94534ef86aa(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_89282c3d6359_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_89282c3d6359(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_bad4425ea299_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_opened_bad4425ea299(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::add_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_bcd6c7380f5a_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_primary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_primary_button_click_bcd6c7380f5a(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::add_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_0c29a7fd0868_raw(this_, handler, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::add_secondary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_secondary_button_click_0c29a7fd0868(this_, handler)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_9ad01dd99d31_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_d0f670a00f2e_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_9cb670206317_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_f306c655aeac_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_default_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_9ef622ac986d_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_default_button(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_button_9ef622ac986d(this_)
}

///|
pub fn ContentDialog_6513382cfb09::get_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_003fff822056_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_091a0c9998b7_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_634c16783c5e_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_3598b1b93df3_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_48664146c215_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_eb1910da9d4c_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_a80bae8b00df_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_a1aa0896d921_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_b82776656fcd_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_5c60610b05c7_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_ce04b2a02c30_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_6d35e25704fa_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_title_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_73f511a454d0_raw(this_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_5ea7e5d59b76_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_command_5ea7e5d59b76(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_b13094c14b6c_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_command_parameter_b13094c14b6c(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_9e5c60bdb7da_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_style_9e5c60bdb7da(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_c6899475c64c_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_close_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_close_button_text_c6899475c64c(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_default_button_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_d051be78de76_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_default_button(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_default_button_d051be78de76(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_23407e244112_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_full_size_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_full_size_desired_23407e244112(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_52c8177c00d5_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_is_primary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_primary_button_enabled_52c8177c00d5(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_8b03cce4064e_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_is_secondary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_secondary_button_enabled_8b03cce4064e(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_2b19370a1334_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_command_2b19370a1334(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_e6d05c994a5b_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_command_parameter_e6d05c994a5b(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_01dff0892066_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_style_01dff0892066(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_816a68078195_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_primary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_button_text_816a68078195(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_b61d85a8dac7_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_command_b61d85a8dac7(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_2dc813980a09_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_command_parameter_2dc813980a09(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_1647a021c8fc_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_style_1647a021c8fc(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_ea9b9211be29_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_secondary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_button_text_ea9b9211be29(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f1875f096c9f_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_f1875f096c9f(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_title_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_c95f7d83f46d_raw(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::put_title_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_template_c95f7d83f46d(this_, value)
}

///|
pub fn ContentDialog_6513382cfb09::remove_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_6a2bfc326867_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_close_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_close_button_click_6a2bfc326867(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_58ef9d92e550_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_58ef9d92e550(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_4804726b86c5_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_4804726b86c5(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_a0f8d018b32d_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_opened_a0f8d018b32d(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_3a9b80026f86_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_primary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_primary_button_click_3a9b80026f86(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_889c8cce26a6_raw(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::remove_secondary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_secondary_button_click_889c8cce26a6(this_, token)
}

///|
pub fn ContentDialog_6513382cfb09::get_full_size_desired_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_c8a85391e70e_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_full_size_desired_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_size_desired_property_c8a85391e70e_raw(
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
pub fn ContentDialog_6513382cfb09::get_is_primary_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_1ab0c3d235c4_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_is_primary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_primary_button_enabled_property_1ab0c3d235c4_raw(
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
pub fn ContentDialog_6513382cfb09::get_is_secondary_button_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_b84371eb5e2c_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_6513382cfb09::get_is_secondary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_secondary_button_enabled_property_b84371eb5e2c_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_aeea6b563ef1_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_parameter_property_aeea6b563ef1_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_7138136f8e1c_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_property_7138136f8e1c_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_c4c90ba252b8_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_text_property_c4c90ba252b8_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_e85c334333e2_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_parameter_property_e85c334333e2_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_96f08fe28fca_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_property_96f08fe28fca_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_04b6eb9859fe_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_text_property_04b6eb9859fe_raw(
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
pub fn ContentDialog_6513382cfb09::get_title_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_70c5bb521ddd_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_70c5bb521ddd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_6513382cfb09::get_title_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_e350fd0c47fa_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598427558U, data2=20618, data3=20275, data4=[
      183, 134, 242, 250, 150, 216, 105, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_e350fd0c47fa_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_command_parameter_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_3261c4af5a8c_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_3261c4af5a8c_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_3a832a726987_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_3a832a726987_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_d0f7360a6fbc_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_d0f7360a6fbc_raw(
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
pub fn ContentDialog_6513382cfb09::get_close_button_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_e09ae908e493_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_close_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_text_property_e09ae908e493_raw(
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
pub fn ContentDialog_6513382cfb09::get_default_button_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_15fe44b5379c_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_default_button_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_button_property_15fe44b5379c_raw(
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
pub fn ContentDialog_6513382cfb09::get_primary_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_acd7dbe19a68_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_primary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_style_property_acd7dbe19a68_raw(
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
pub fn ContentDialog_6513382cfb09::get_secondary_button_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_96cfd9909b75_raw(factory_, result_out)
}

///|
pub fn ContentDialog_6513382cfb09::get_secondary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=848831922U, data2=36784, data3=16677, data4=[
      187, 7, 231, 154, 90, 3, 129, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_style_property_96cfd9909b75_raw(
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
pub fn ContentDialogButtonClickDeferral_6fb118900ed5::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_466bd7b48567_raw(this_)
}

///|
pub fn ContentDialogButtonClickDeferral_6fb118900ed5::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_466bd7b48567(this_)
}

///|
pub fn ContentDialogButtonClickEventArgs_415aa79b7a90::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ba6c1320cd51_raw(this_, result_out)
}

///|
pub fn ContentDialogButtonClickEventArgs_415aa79b7a90::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_05e26b4103d6_raw(this_, result_out)
}

///|
pub fn ContentDialogButtonClickEventArgs_415aa79b7a90::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_cffe94bb0dbc_raw(this_, value)
}

///|
pub fn ContentDialogButtonClickEventArgs_415aa79b7a90::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_cffe94bb0dbc(this_, value)
}

///|
pub fn ContentDialogClosedEventArgs_eba694f05e19::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_72026ce9b9f5_raw(this_, result_out)
}

///|
pub fn ContentDialogClosedEventArgs_eba694f05e19::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_72026ce9b9f5(this_)
}

///|
pub fn ContentDialogClosingDeferral_d8f8cb6f5bce::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_b75ae072fce6_raw(this_)
}

///|
pub fn ContentDialogClosingDeferral_d8f8cb6f5bce::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_b75ae072fce6(this_)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6360e7c0d269_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_e5977077a697_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_982d29979071_raw(this_, result_out)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_982d29979071(this_)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_11534f0d3844_raw(this_, value)
}

///|
pub fn ContentDialogClosingEventArgs_5e153fa5f998::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_11534f0d3844(this_, value)
}

///|
pub fn ContentLinkChangedEventArgs_3bf2b75ea693::get_change_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_8b69ea4c7b98_raw(this_, result_out)
}

///|
pub fn ContentLinkChangedEventArgs_3bf2b75ea693::get_change_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_kind_8b69ea4c7b98(this_)
}

///|
pub fn ContentLinkChangedEventArgs_3bf2b75ea693::get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_a4c003527008_raw(this_, result_out)
}

///|
pub fn ContentLinkChangedEventArgs_3bf2b75ea693::get_text_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_range_9cd037905560_raw(this_, result_out)
}

///|
pub fn ContentLinkChangedEventArgs_3bf2b75ea693::get_text_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_text_range_9cd037905560(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e48b47bd6829_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ContentPresenter_6b8364adf5c1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ContentPresenter_6b8364adf5c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=859428087U, data2=18453, data3=17604, data4=[
      159, 118, 104, 200, 56, 128, 239, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e48b47bd6829_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentPresenter_6b8364adf5c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_11da368b4618_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_0fc7db36b619_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_0fc7db36b619(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_transition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_37c1ad4f5620_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_a684a2a9716a_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_e8c9d40a67fc_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_e8c9d40a67fc(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_cac43756b972_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_cac43756b972(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_5858287f7bed_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_f16303701467_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_c124482fb4cf_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_0b3204e3d91f_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_1fdc7cc51c9a_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_1fdc7cc51c9a(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_ad9062cff2c9_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_03f8aee5a384_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_7f1eb214df7c_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_7f1eb214df7c(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_c8dbbf10e557_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_c8dbbf10e557(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_163b2d35075d_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_405cec5531af_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_2e1d5b6c6eea_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_content_alignment_2e1d5b6c6eea(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_99fa88dd4d61_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_6e3248a4f21e_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_c6ccc9e68fb9_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_c6ccc9e68fb9(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_71f6c63ac76c_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_lines_71f6c63ac76c(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_ba3431968bfb_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_optical_margin_alignment_ba3431968bfb(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_477a78ae709d_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_477a78ae709d(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_908a7141a039_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_line_bounds(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_line_bounds_908a7141a039(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_5d3f88fbda24_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_wrapping(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_wrapping_5d3f88fbda24(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_b50158a1a23d_raw(this_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_content_alignment_b50158a1a23d(this_)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_f44c28820bda_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_f44c28820bda(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_59a9a1c75074_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_59a9a1c75074(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background_transition_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_83a0d9bedf73_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_background_transition(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_transition_83a0d9bedf73(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_f00f3dd945a8_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_f00f3dd945a8(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_bbc66447234c_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_bbc66447234c(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_7f92fa57784c_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_7f92fa57784c(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5f9ce73e5216_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_5f9ce73e5216(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_f71993510d67_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_f71993510d67(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_6db932feba6b_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_template_selector_6db932feba6b(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_9ffbb26d473d_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_content_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_transitions_9ffbb26d473d(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_f41639c795c2_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_f41639c795c2(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_b41e2d9a8242_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_b41e2d9a8242(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_9d3c65c2dbbb_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_9d3c65c2dbbb(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_2a1f63b550b5_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_2a1f63b550b5(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_00a698438cd5_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_00a698438cd5(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_8d89063ace33_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_8d89063ace33(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_27cecdbc709e_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_27cecdbc709e(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_e1fc2d744cbe_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_content_alignment_e1fc2d744cbe(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_5702c069680a_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_5702c069680a(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_81d45b3314b8_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_81d45b3314b8(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_ffdf2c8b9abc_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_stacking_strategy_ffdf2c8b9abc(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_max_lines_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ce13ab1ae028_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_max_lines(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_lines_ce13ab1ae028(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_optical_margin_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_cf9423feb637_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_optical_margin_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_optical_margin_alignment_cf9423feb637(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_e768a1078cbb_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_e768a1078cbb(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_text_line_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_71db47f04e27_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_text_line_bounds(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_line_bounds_71db47f04e27(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_text_wrapping_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_65a9a38156f6_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_text_wrapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_wrapping_65a9a38156f6(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_4619b9902594_raw(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::put_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_content_alignment_4619b9902594(this_, value)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_5946390522b4_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_5946390522b4_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_6c5ecf6fb8f1_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_6c5ecf6fb8f1_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_a73058fc286b_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_a73058fc286b_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_template_selector_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_235331cac6ab_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_235331cac6ab_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_content_transitions_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_ad9f0c74c7d6_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_ad9f0c74c7d6_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_ab657f26a278_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_ab657f26a278_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_3c6758455bfb_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_3c6758455bfb_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_af7278009734_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_af7278009734_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_51e938fc2a34_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_51e938fc2a34_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_86d994ffd2d8_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_86d994ffd2d8_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_e142145441df_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=415402299U, data2=55854, data3=17446, data4=[
      184, 90, 44, 126, 33, 113, 190, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_e142145441df_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_optical_margin_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_2d78fe53d8bd_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3352862169U, data2=1766, data3=18110, data4=[
      168, 160, 156, 17, 125, 48, 36, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_2d78fe53d8bd_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_text_line_bounds_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_388ea044735c_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3352862169U, data2=1766, data3=18110, data4=[
      168, 160, 156, 17, 125, 48, 36, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_388ea044735c_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_01ae28af3074_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3420901211U, data2=14513, data3=19805, data4=[
      176, 152, 188, 148, 179, 92, 141, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_01ae28af3074_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_2301df86c45a_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_2301df86c45a_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_bf222550c3e9_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_bf222550c3e9_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6d262ffb19b0_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_6d262ffb19b0_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_f444469b22ba_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_f444469b22ba_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_23286cf295cd_raw(
    factory_, result_out,
  )
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_23286cf295cd_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_4d6091628f84_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_4d6091628f84_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_4717412da627_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_4717412da627_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_max_lines_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_3323e9fbaf33_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_3323e9fbaf33_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_830548ce0d47_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_830548ce0d47_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_text_wrapping_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_f66f3e8d17f6_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_f66f3e8d17f6_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_7b9676e0e400_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4287357586U, data2=44840, data3=18411, data4=[
      165, 195, 220, 68, 206, 212, 15, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_7b9676e0e400_raw(
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
pub fn ContentPresenter_6b8364adf5c1::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_e5a58783c585_raw(factory_, result_out)
}

///|
pub fn ContentPresenter_6b8364adf5c1::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=379482127U, data2=59622, data3=24426, data4=[
      185, 126, 126, 248, 247, 0, 111, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_e5a58783c585_raw(
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
pub fn ContextMenuEventArgs_d363ab945d28::get_cursor_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_8a27224a7ea6_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_d363ab945d28::get_cursor_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_54be73f2dc32_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_d363ab945d28::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ff72d9758fde_raw(this_, result_out)
}

///|
pub fn ContextMenuEventArgs_d363ab945d28::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c14cea5a4f22_raw(this_, value)
}

///|
pub fn ContextMenuEventArgs_d363ab945d28::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_c14cea5a4f22(this_, value)
}

///|
pub fn Control_5d6926b4dc82::apply_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_04929bf81b7a_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_4ddf956a0f40_raw(this_, value, result_out)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_engagement_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_12693f5a10c2_raw(this_)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_engagement(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_engagement_12693f5a10c2(this_)
}

///|
pub fn Control_5d6926b4dc82::add_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_fe3c9bb71494_raw(this_, handler, result_out)
}

///|
pub fn Control_5d6926b4dc82::add_focus_disengaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_disengaged_fe3c9bb71494(this_, handler)
}

///|
pub fn Control_5d6926b4dc82::add_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_51de1fc4042f_raw(this_, handler, result_out)
}

///|
pub fn Control_5d6926b4dc82::add_focus_engaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_engaged_51de1fc4042f(this_, handler)
}

///|
pub fn Control_5d6926b4dc82::add_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_05ed640d39cf_raw(this_, handler, result_out)
}

///|
pub fn Control_5d6926b4dc82::add_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_enabled_changed_05ed640d39cf(this_, handler)
}

///|
pub fn Control_5d6926b4dc82::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_a7aaef1ea2bf_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_813b11f36aae_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_background_sizing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_background_sizing_813b11f36aae(this_)
}

///|
pub fn Control_5d6926b4dc82::get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_5fa13a7d6c58_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_10521f1cb81a_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_border_thickness_10521f1cb81a(this_)
}

///|
pub fn Control_5d6926b4dc82::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_b93fc7bd2691_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_b93fc7bd2691(this_)
}

///|
pub fn Control_5d6926b4dc82::get_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_b75296003717_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_corner_radius(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_corner_radius_b75296003717(this_)
}

///|
pub fn Control_5d6926b4dc82::get_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_2db0bd7e3846_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_d01822653bce_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_d01822653bce(this_)
}

///|
pub fn Control_5d6926b4dc82::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_48ad64244c63_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_48ad64244c63(this_)
}

///|
pub fn Control_5d6926b4dc82::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_fc1d699ff9b7_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_9397a91b1635_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_e0b62f053179_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_e0b62f053179(this_)
}

///|
pub fn Control_5d6926b4dc82::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_3eec324c8e85_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_3eec324c8e85(this_)
}

///|
pub fn Control_5d6926b4dc82::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_27b6181ff1b5_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_e43fedb0debd_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_c8f4a334fcfe_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_content_alignment_c8f4a334fcfe(this_)
}

///|
pub fn Control_5d6926b4dc82::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_88d042c90999_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_8087626775d5_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_caa97aafefb6_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_23e040cc1ef3_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_191fc965e187_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_939da3d503a2_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_padding_939da3d503a2(this_)
}

///|
pub fn Control_5d6926b4dc82::get_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_99b196da4646_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_requires_pointer(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requires_pointer_99b196da4646(this_)
}

///|
pub fn Control_5d6926b4dc82::get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f2a007e34bca_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_index_f2a007e34bca(this_)
}

///|
pub fn Control_5d6926b4dc82::get_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_ab3819190a9d_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_tab_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_navigation_ab3819190a9d(this_)
}

///|
pub fn Control_5d6926b4dc82::get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_d2c18e40d9b5_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_9814e4439f8a_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_b6d9b960cdd4_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_content_alignment_b6d9b960cdd4(this_)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_e85978c8ae8f_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_69bd35605108_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_1160efde9dc5_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_126b6534b008_raw(this_, result_out)
}

///|
pub fn Control_5d6926b4dc82::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_53be714dd73a_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_53be714dd73a(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_background_sizing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_87710efa5ba3_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_background_sizing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_background_sizing_87710efa5ba3(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_border_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_549bb3a0b208_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_border_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_border_brush_549bb3a0b208(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_9c6cc4c4133c_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_border_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_border_thickness_9c6cc4c4133c(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_f876beb249eb_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_f876beb249eb(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_corner_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_e3d56fe0d1e4_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_corner_radius(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_corner_radius_e3d56fe0d1e4(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_e2170269146a_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_default_style_resource_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_style_resource_uri_e2170269146a(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_4647bfac7b67_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_4647bfac7b67(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_99f42d43def0_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_99f42d43def0(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_dcd55bd1c72c_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_dcd55bd1c72c(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_9a50565c5dba_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_9a50565c5dba(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_563ca7c63af8_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_563ca7c63af8(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_5acf2463badb_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_5acf2463badb(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_5a6600fda684_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_5a6600fda684(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_horizontal_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_b1a759a7024b_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_horizontal_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_content_alignment_b1a759a7024b(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_ccf65d9f7efc_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_ccf65d9f7efc(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_35424b0f322e_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_focus_engaged(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_focus_engaged_35424b0f322e(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_292adf830e92_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_focus_engagement_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_focus_engagement_enabled_292adf830e92(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_d2dd9747c4ec_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_tab_stop_d2dd9747c4ec(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_bcf862bab5dd_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_bcf862bab5dd(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_b6bdc198fe74_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_padding_b6bdc198fe74(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_07fd8f1c8749_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_requires_pointer(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requires_pointer_07fd8f1c8749(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_d86364faff22_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_index_d86364faff22(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_376df65642e5_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_tab_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_navigation_376df65642e5(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_e6b64d6fb244_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_template_e6b64d6fb244(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_bc4dc19d8c1d_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_use_system_focus_visuals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_system_focus_visuals_bc4dc19d8c1d(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_vertical_content_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_f50f60062dc3_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_vertical_content_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_content_alignment_f50f60062dc3(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_486c8015d6ef_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_486c8015d6ef(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_b923c9f3cf02_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_b923c9f3cf02(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_01c502905e42_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_01c502905e42(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_c8013cecb4f4_raw(this_, value)
}

///|
pub fn Control_5d6926b4dc82::put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_c8013cecb4f4(this_, value)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_675c2e1b9a7e_raw(this_, token)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_disengaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_disengaged_675c2e1b9a7e(this_, token)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_5cfee3036273_raw(this_, token)
}

///|
pub fn Control_5d6926b4dc82::remove_focus_engaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_engaged_5cfee3036273(this_, token)
}

///|
pub fn Control_5d6926b4dc82::remove_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_61619abc2b67_raw(this_, token)
}

///|
pub fn Control_5d6926b4dc82::remove_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_enabled_changed_61619abc2b67(this_, token)
}

///|
pub fn Control_5d6926b4dc82::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_e5f07265917d_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_e5f07265917d_raw(
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
pub fn Control_5d6926b4dc82::get_border_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_01841db0b1b0_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_01841db0b1b0_raw(
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
pub fn Control_5d6926b4dc82::get_border_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_8bd4e22664b5_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_8bd4e22664b5_raw(
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
pub fn Control_5d6926b4dc82::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_02165c3fa9fe_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_02165c3fa9fe_raw(
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
pub fn Control_5d6926b4dc82::get_default_style_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_e24b5b571329_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_default_style_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_key_property_e24b5b571329_raw(
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
pub fn Control_5d6926b4dc82::get_focus_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_d22cfe6eae2b_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_d22cfe6eae2b_raw(
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
pub fn Control_5d6926b4dc82::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_713656db1616_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_713656db1616_raw(
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
pub fn Control_5d6926b4dc82::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_ac266b5f245b_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_ac266b5f245b_raw(
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
pub fn Control_5d6926b4dc82::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_602f0d0d7a6c_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_602f0d0d7a6c_raw(
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
pub fn Control_5d6926b4dc82::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_1be8df03e7cf_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_1be8df03e7cf_raw(
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
pub fn Control_5d6926b4dc82::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_4dcebd86d9db_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_4dcebd86d9db_raw(
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
pub fn Control_5d6926b4dc82::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_04db6c381888_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_04db6c381888_raw(
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
pub fn Control_5d6926b4dc82::get_horizontal_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_c0acd429ba84_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_5d6926b4dc82::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_c0acd429ba84_raw(
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
pub fn Control_5d6926b4dc82::get_is_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_a61746889cff_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_a61746889cff_raw(
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
pub fn Control_5d6926b4dc82::get_is_tab_stop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_5d437830069d_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_5d437830069d_raw(
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
pub fn Control_5d6926b4dc82::get_padding_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c019b66860e7_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_c019b66860e7_raw(
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
pub fn Control_5d6926b4dc82::get_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_6c1391cc6671_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_6c1391cc6671_raw(
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
pub fn Control_5d6926b4dc82::get_tab_navigation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_47e9612f4e6e_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_tab_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_navigation_property_47e9612f4e6e_raw(
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
pub fn Control_5d6926b4dc82::get_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_4a2a31da3728_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_property_4a2a31da3728_raw(
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
pub fn Control_5d6926b4dc82::get_vertical_content_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_b72b6eded6ce_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1195061339U, data2=34685, data3=19509, data4=[
      143, 202, 70, 160, 95, 150, 96, 122,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_b72b6eded6ce_raw(
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
pub fn Control_5d6926b4dc82::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_8b26eb2a9682_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_5d6926b4dc82::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=841170486U, data2=43892, data3=18981, data4=[
      165, 86, 69, 41, 49, 53, 178, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_8b26eb2a9682_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_focus_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_028e13c4597b_raw(factory_, element, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_focus_target_028e13c4597b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_5d6926b4dc82::set_is_template_focus_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_76c51545fa93_raw(factory_, element, value)
}

///|
pub fn Control_5d6926b4dc82::set_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let status_ = set_is_template_focus_target_76c51545fa93_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_focus_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_afa5aec929d0_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_template_focus_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_focus_target_property_afa5aec929d0_raw(
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
pub fn Control_5d6926b4dc82::get_use_system_focus_visuals_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_system_focus_visuals_property_dab4247eaaf4_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_use_system_focus_visuals_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2865847905U, data2=58553, data3=19826, data4=[
      182, 83, 147, 65, 73, 170, 80, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_system_focus_visuals_property_dab4247eaaf4_raw(
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
pub fn Control_5d6926b4dc82::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_89bb052249bd_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_89bb052249bd_raw(
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
pub fn Control_5d6926b4dc82::get_is_focus_engaged_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_76b1a86d9d05_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_focus_engaged_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engaged_property_76b1a86d9d05_raw(
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
pub fn Control_5d6926b4dc82::get_is_focus_engagement_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_cefa6e8089dc_raw(
    factory_, result_out,
  )
}

///|
pub fn Control_5d6926b4dc82::get_is_focus_engagement_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engagement_enabled_property_cefa6e8089dc_raw(
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
pub fn Control_5d6926b4dc82::get_requires_pointer_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_78b63bc38e9f_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_requires_pointer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requires_pointer_property_78b63bc38e9f_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_down_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_78f13ceaca72_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_78f13ceaca72_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_8a76bcfcb0ca_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_8a76bcfcb0ca_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_right_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_f9237569e950_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_f9237569e950_raw(
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
pub fn Control_5d6926b4dc82::get_xy_focus_up_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_a81e02e7c5ae_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509795624U, data2=49242, data3=20162, data4=[
      138, 75, 6, 173, 105, 182, 110, 21,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_a81e02e7c5ae_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_7e2eeea27d9e_raw(factory_, element, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_key_tip_target_7e2eeea27d9e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_5d6926b4dc82::set_is_template_key_tip_target_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_cf1e21ffbecb_raw(factory_, element, value)
}

///|
pub fn Control_5d6926b4dc82::set_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let status_ = set_is_template_key_tip_target_cf1e21ffbecb_raw(
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
pub fn Control_5d6926b4dc82::get_default_style_resource_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_7f1bb04be254_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_default_style_resource_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_resource_uri_property_7f1bb04be254_raw(
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
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_c3aca1fe6ffd_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_is_template_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4130715043U, data2=61326, data3=16463, data4=[
      135, 123, 85, 128, 71, 55, 16, 166,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_key_tip_target_property_c3aca1fe6ffd_raw(
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
pub fn Control_5d6926b4dc82::get_background_sizing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_cab344f9a169_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934032965U, data2=51472, data3=23979, data4=[
      162, 102, 253, 245, 12, 11, 237, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_cab344f9a169_raw(
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
pub fn Control_5d6926b4dc82::get_corner_radius_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_127ce8152d30_raw(factory_, result_out)
}

///|
pub fn Control_5d6926b4dc82::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934032965U, data2=51472, data3=23979, data4=[
      162, 102, 253, 245, 12, 11, 237, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_127ce8152d30_raw(
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
pub fn ControlTemplate_44ee835f75e6::new_no_args() -> @win32_com.ComPtr[
  ControlTemplate_44ee835f75e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ControlTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ControlTemplate_44ee835f75e6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ControlTemplate_44ee835f75e6::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_ec0905d89ccf_raw(this_, result_out)
}

///|
pub fn ControlTemplate_44ee835f75e6::get_target_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_type_ec0905d89ccf(this_)
}

///|
pub fn ControlTemplate_44ee835f75e6::put_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_d8e14cb92792_raw(this_, value)
}

///|
pub fn ControlTemplate_44ee835f75e6::put_target_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_type_d8e14cb92792(this_, value)
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_02b73bbb72f3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplateSelector_0b5c0b0eca47,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DataTemplateSelector",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1360767696U, data2=8458, data3=17789, data4=[
      149, 33, 67, 61, 43, 17, 183, 210,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_02b73bbb72f3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateSelector_0b5c0b0eca47] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::get_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_24f48895476e_raw(this_, args, result_out)
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_f2dc862c3ead_raw(this_, args)
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::recycle_element(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_f2dc862c3ead(this_, args)
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::select_template_for_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_e6e25c5b49fb_raw(this_, item, result_out)
}

///|
pub fn DataTemplateSelector_0b5c0b0eca47::select_template_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_3a13a6c41367_raw(this_, item, container, result_out)
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::new_no_args() -> @win32_com.ComPtr[
  DatePickedEventArgs_b3e1215898fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickedEventArgs_b3e1215898fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_262d6bd9c166_raw(this_, result_out)
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::get_new_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_date_262d6bd9c166(this_)
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_f51073dc82c4_raw(this_, result_out)
}

///|
pub fn DatePickedEventArgs_b3e1215898fa::get_old_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_date_f51073dc82c4(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd2da93e5312_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DatePicker_7e75d086a2a5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DatePicker_7e75d086a2a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4005808772U, data2=39062, data3=19069, data4=[
      187, 53, 111, 178, 30, 174, 202, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fd2da93e5312_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DatePicker_7e75d086a2a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::add_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_b0a43cca49f6_raw(this_, handler, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::add_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_date_changed_b0a43cca49f6(this_, handler)
}

///|
pub fn DatePicker_7e75d086a2a5::add_selected_date_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_644046c53a69_raw(this_, handler, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::add_selected_date_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_selected_date_changed_644046c53a69(this_, handler)
}

///|
pub fn DatePicker_7e75d086a2a5::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_44cc39896680_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_2efff4e0c7d9_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_2efff4e0c7d9(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4e21b902444b_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_7ddccddaf2a7_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_94e9d1171065_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_77c384f93cd9_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_9ca5ec2340b0_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_light_dismiss_overlay_mode_9ca5ec2340b0(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::get_max_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_300b2ad6e37d_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_max_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_year_300b2ad6e37d(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::get_min_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_907c2682d2f5_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_min_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_year_907c2682d2f5(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::get_month_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_fd38e66ac16a_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_month_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_1f864c0e63da_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_92c88827101c_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_92c88827101c(this_)
}

///|
pub fn DatePicker_7e75d086a2a5::get_selected_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_fcf77694af80_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_year_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_5554c45d9b5e_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_year_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_b38d65cd7e26_raw(this_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_e1c7e6aff91e_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_e1c7e6aff91e(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_2cd539bdf6f9_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_date_2cd539bdf6f9(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_day_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_cb78dc74de15_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_day_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_format_cb78dc74de15(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_day_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_3988b164315e_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_day_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_day_visible_3988b164315e(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_f52c1ab080a6_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_f52c1ab080a6(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_header_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_f8ee5a0b607b_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_header_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_template_f8ee5a0b607b(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_light_dismiss_overlay_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_41c39031ead3_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_light_dismiss_overlay_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_light_dismiss_overlay_mode_41c39031ead3(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_max_year_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_61c3279dace5_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_max_year(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_year_61c3279dace5(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_min_year_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_ab19a3fa99df_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_min_year(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_year_ab19a3fa99df(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_month_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_a65128c2565c_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_month_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_format_a65128c2565c(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_month_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_3e221802d8e4_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_month_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_month_visible_3e221802d8e4(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b95452571272_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_orientation_b95452571272(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_selected_date_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_8b702870971d_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_selected_date(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_date_8b702870971d(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_year_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_b51f8e13c8a4_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_year_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_year_format_b51f8e13c8a4(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_year_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_b51b9e967f6c_raw(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::put_year_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_year_visible_b51b9e967f6c(this_, value)
}

///|
pub fn DatePicker_7e75d086a2a5::remove_date_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_6a4aee984681_raw(this_, token)
}

///|
pub fn DatePicker_7e75d086a2a5::remove_date_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_date_changed_6a4aee984681(this_, token)
}

///|
pub fn DatePicker_7e75d086a2a5::remove_selected_date_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_14d8477b6398_raw(this_, token)
}

///|
pub fn DatePicker_7e75d086a2a5::remove_selected_date_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_selected_date_changed_14d8477b6398(this_, token)
}

///|
pub fn DatePicker_7e75d086a2a5::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_e6c0fdb953af_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_e6c0fdb953af_raw(
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
pub fn DatePicker_7e75d086a2a5::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_48ab56803c26_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_48ab56803c26_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_a1ff44de9319_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_a1ff44de9319_raw(
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
pub fn DatePicker_7e75d086a2a5::get_day_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_e2c1657732c1_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_e2c1657732c1_raw(
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
pub fn DatePicker_7e75d086a2a5::get_header_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_47fe6c7041da_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_47fe6c7041da_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_template_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_40252d9d54fa_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_40252d9d54fa_raw(
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
pub fn DatePicker_7e75d086a2a5::get_max_year_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ab805509b0c8_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_ab805509b0c8_raw(
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
pub fn DatePicker_7e75d086a2a5::get_min_year_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_246089721553_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_246089721553_raw(
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
pub fn DatePicker_7e75d086a2a5::get_month_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_830f446b4aeb_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_830f446b4aeb_raw(
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
pub fn DatePicker_7e75d086a2a5::get_month_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_f54740ba213c_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_f54740ba213c_raw(
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
pub fn DatePicker_7e75d086a2a5::get_orientation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_8b71926feee8_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_8b71926feee8_raw(
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
pub fn DatePicker_7e75d086a2a5::get_year_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_9e2dfd13f3f2_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_9e2dfd13f3f2_raw(
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
pub fn DatePicker_7e75d086a2a5::get_year_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_181220699fc7_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=405699689U, data2=8470, data3=19559, data4=[
      181, 19, 113, 51, 100, 131, 29, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_181220699fc7_raw(
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
pub fn DatePicker_7e75d086a2a5::get_light_dismiss_overlay_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_b8f73a04de0b_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043795958U, data2=64422, data3=17744, data4=[
      139, 136, 166, 66, 8, 71, 246, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_b8f73a04de0b_raw(
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
pub fn DatePicker_7e75d086a2a5::get_selected_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_6f24020cd3ca_raw(factory_, result_out)
}

///|
pub fn DatePicker_7e75d086a2a5::get_selected_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851605246U, data2=41738, data3=24358, data4=[
      164, 70, 254, 194, 7, 93, 74, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_date_property_6f24020cd3ca_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::new_no_args() -> @win32_com.ComPtr[
  DatePickerFlyout_41c77c310d2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickerFlyout_41c77c310d2e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePickerFlyout_41c77c310d2e::show_at_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_a19c07acb441_raw(this_, target, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::add_date_picked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_3a976603e639_raw(this_, handler, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::add_date_picked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_date_picked_3a976603e639(this_, handler)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_c6387b3019a2_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_119ae4aef0a8_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_119ae4aef0a8(this_)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_d77488eb68c2_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_a68dabe0c3d0_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_max_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_126408fd8854_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_max_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_year_126408fd8854(this_)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_min_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_0c7124e653ec_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_min_year(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_year_0c7124e653ec(this_)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_month_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_f668782eb291_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_month_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_780673b603fc_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_year_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_46cc34d04cb4_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_year_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_11d11b11e293_raw(this_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_calendar_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_afe3605a45a9_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_calendar_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_calendar_identifier_afe3605a45a9(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_date_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_3d4246abb3b8_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_date(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_date_3d4246abb3b8(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_day_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_b39fa28024e8_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_day_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_day_format_b39fa28024e8(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_day_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_f8bd20cc2ffa_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_day_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_day_visible_f8bd20cc2ffa(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_max_year_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_09c3b5f7dbbd_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_max_year(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_year_09c3b5f7dbbd(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_min_year_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_dcf150a7ff8b_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_min_year(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_year_dcf150a7ff8b(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_month_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_f7dbb05b5fbd_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_month_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_month_format_f7dbb05b5fbd(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_month_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_c229ba90b28c_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_month_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_month_visible_c229ba90b28c(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_year_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_680522656487_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_year_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_year_format_680522656487(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_year_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_f9c7d0fc23b7_raw(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::put_year_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_year_visible_f9c7d0fc23b7(this_, value)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::remove_date_picked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_93644ce0e465_raw(this_, token)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::remove_date_picked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_date_picked_93644ce0e465(this_, token)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_calendar_identifier_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_2c5b8e47ef2b_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_2c5b8e47ef2b_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_date_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_602bd868aeab_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_602bd868aeab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_0fb25c6fa85d_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_0fb25c6fa85d_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_max_year_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_3a481ce4580a_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_3a481ce4580a_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_min_year_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_ab062582f891_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_ab062582f891_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_month_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_94365f2212c6_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_94365f2212c6_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_year_visible_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_ae0aa3d5c45a_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3445031799U, data2=22597, data3=19474, data4=[
      140, 16, 89, 45, 159, 204, 124, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_ae0aa3d5c45a_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_day_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_e1cbde73b170_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_e1cbde73b170_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_month_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_c82c1b68f4e7_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_c82c1b68f4e7_raw(
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
pub fn DatePickerFlyout_41c77c310d2e::get_year_format_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_31dc79b54dcb_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyout_41c77c310d2e::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2949899625U, data2=33254, data3=19284, data4=[
      132, 169, 104, 7, 155, 115, 227, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_31dc79b54dcb_raw(
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
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_custom_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_property_5c5238c3fb3a_raw(this_, name, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_indexed_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_property_b17b00a921e6_raw(this_, name, type_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_string_representation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_representation_97d4377813b2_raw(this_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_primary_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_4e8898f4760b_raw(this_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_b105ce408cef_raw(this_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_0f7095048f63_raw(this_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_type_0f7095048f63(this_)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::put_primary_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_text_9fa7efe3c2b6_raw(this_, value)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::put_primary_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_primary_text_9fa7efe3c2b6(this_, value)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::put_secondary_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_23ec39b49826_raw(this_, value)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::put_secondary_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secondary_text_23ec39b49826(this_, value)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_primary_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_property_7d122e4bd306_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_primary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2862387674U, data2=2038, data3=19679, data4=[
      137, 180, 221, 163, 189, 176, 234, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_text_property_7d122e4bd306_raw(
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
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_secondary_text_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_property_b77525bfd1f5_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyoutItem_b4b66bd3b88d::get_secondary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2862387674U, data2=2038, data3=19679, data4=[
      137, 180, 221, 163, 189, 176, 234, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_text_property_b77525bfd1f5_raw(
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
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::get_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_447d7078ffec_raw(this_, result_out)
}

///|
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::put_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_d527872c38f3_raw(this_, value)
}

///|
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::put_is_default_shadow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_default_shadow_enabled_d527872c38f3(this_, value)
}

///|
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::get_is_default_shadow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_6f2ad34f5cc7_raw(factory_, result_out)
}

///|
pub fn DatePickerFlyoutPresenter_c8c7e5e14d6e::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DatePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1304478878U, data2=8078, data3=22886, data4=[
      187, 219, 33, 87, 80, 199, 58, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_6f2ad34f5cc7_raw(
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
pub fn DatePickerSelectedValueChangedEventArgs_93c81362d267::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_919033bfaecb_raw(this_, result_out)
}

///|
pub fn DatePickerSelectedValueChangedEventArgs_93c81362d267::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_54587a193140_raw(this_, result_out)
}

///|
pub fn DatePickerValueChangedEventArgs_fdbe5fb23221::get_new_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_a84e25df1f40_raw(this_, result_out)
}

///|
pub fn DatePickerValueChangedEventArgs_fdbe5fb23221::get_new_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_new_date_a84e25df1f40(this_)
}

///|
pub fn DatePickerValueChangedEventArgs_fdbe5fb23221::get_old_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_7debfe04e1e1_raw(this_, result_out)
}

///|
pub fn DatePickerValueChangedEventArgs_fdbe5fb23221::get_old_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_old_date_7debfe04e1e1(this_)
}

///|
pub fn DragItemsCompletedEventArgs_f95ad6b0dede::get_drop_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_66059e129ad1_raw(this_, result_out)
}

///|
pub fn DragItemsCompletedEventArgs_f95ad6b0dede::get_drop_result(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_drop_result_66059e129ad1(this_)
}

///|
pub fn DragItemsCompletedEventArgs_f95ad6b0dede::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_22fa1b1ef807_raw(this_, result_out)
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::new_no_args() -> @win32_com.ComPtr[
  DragItemsStartingEventArgs_ffec890adbda,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DragItemsStartingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DragItemsStartingEventArgs_ffec890adbda,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_89c85ea342dd_raw(this_, result_out)
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_c010489037e3_raw(this_, result_out)
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c8a67c310f9b_raw(this_, result_out)
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_e70522111c81_raw(this_, value)
}

///|
pub fn DragItemsStartingEventArgs_ffec890adbda::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_e70522111c81(this_, value)
}

///|
pub fn DropDownButton_ab316391a11b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_72573052f251_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DropDownButton_ab316391a11b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DropDownButton_ab316391a11b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DropDownButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=228559541U, data2=59149, data3=21181, data4=[
      156, 160, 54, 206, 236, 170, 100, 42,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_72573052f251_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DropDownButton_ab316391a11b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6cefac9329c5_raw(
    factory_, owner, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::create_instance(
  owner : @win32_com.ComPtr[DropDownButton_ab316391a11b],
) -> @win32_com.ComPtr[DropDownButtonAutomationPeer_d01b9b651506] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DropDownButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3099871666U, data2=25428, data3=23564, data4=[
      158, 149, 224, 201, 154, 41, 58, 68,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6cefac9329c5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DropDownButtonAutomationPeer_d01b9b651506,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::collapse_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  collapse_87387c03236c_raw(this_)
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::collapse(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_87387c03236c(this_)
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::expand_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  expand_3fdae4340a00_raw(this_)
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::expand(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_3fdae4340a00(this_)
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::get_expand_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_f663646cc81b_raw(this_, result_out)
}

///|
pub fn DropDownButtonAutomationPeer_d01b9b651506::get_expand_collapse_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_expand_collapse_state_f663646cc81b(this_)
}

///|
pub fn DynamicOverflowItemsChangingEventArgs_8649c6ca5d09::new_no_args() -> @win32_com.ComPtr[
  DynamicOverflowItemsChangingEventArgs_8649c6ca5d09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.DynamicOverflowItemsChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DynamicOverflowItemsChangingEventArgs_8649c6ca5d09,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DynamicOverflowItemsChangingEventArgs_8649c6ca5d09::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_621a016fdaf5_raw(this_, result_out)
}

///|
pub fn DynamicOverflowItemsChangingEventArgs_8649c6ca5d09::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_621a016fdaf5(this_)
}

///|
pub fn FlipView_0b9a982098b9::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dddb773afc4a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipView_0b9a982098b9::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FlipView_0b9a982098b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4057901502U, data2=39656, data3=19787, data4=[
      171, 67, 22, 211, 30, 5, 244, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_dddb773afc4a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipView_0b9a982098b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipView_0b9a982098b9::get_use_touch_animations_for_all_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_touch_animations_for_all_navigation_e78a07f03dde_raw(
    this_, result_out,
  )
}

///|
pub fn FlipView_0b9a982098b9::put_use_touch_animations_for_all_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_touch_animations_for_all_navigation_8c131a3e6d65_raw(this_, value)
}

///|
pub fn FlipView_0b9a982098b9::put_use_touch_animations_for_all_navigation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_use_touch_animations_for_all_navigation_8c131a3e6d65(this_, value)
}

///|
pub fn FlipView_0b9a982098b9::get_use_touch_animations_for_all_navigation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_touch_animations_for_all_navigation_property_4edca5cf62e0_raw(
    factory_, result_out,
  )
}

///|
pub fn FlipView_0b9a982098b9::get_use_touch_animations_for_all_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1893980479U, data2=17160, data3=19362, data4=[
      187, 206, 226, 203, 14, 211, 68, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_touch_animations_for_all_navigation_property_4edca5cf62e0_raw(
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
pub fn FlipViewItem_3e537254f27b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_054bd4971ce3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlipViewItem_3e537254f27b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FlipViewItem_3e537254f27b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlipViewItem",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4062024190U, data2=8864, data3=17426, data4=[
      168, 83, 157, 106, 110, 143, 42, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_054bd4971ce3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewItem_3e537254f27b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_59fee0bcb0ca::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_44181f8166a7_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Flyout_59fee0bcb0ca::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Flyout_59fee0bcb0ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1273841971U, data2=142, data3=19203, data4=[
      163, 133, 121, 254, 82, 102, 221, 186,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_44181f8166a7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Flyout_59fee0bcb0ca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_59fee0bcb0ca::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_d1cbde3d0bb3_raw(this_, result_out)
}

///|
pub fn Flyout_59fee0bcb0ca::get_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_9734c9a848c5_raw(this_, result_out)
}

///|
pub fn Flyout_59fee0bcb0ca::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_2faa54bf21b6_raw(this_, value)
}

///|
pub fn Flyout_59fee0bcb0ca::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_2faa54bf21b6(this_, value)
}

///|
pub fn Flyout_59fee0bcb0ca::put_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_presenter_style_0be74f5d4448_raw(this_, value)
}

///|
pub fn Flyout_59fee0bcb0ca::put_flyout_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_flyout_presenter_style_0be74f5d4448(this_, value)
}

///|
pub fn Flyout_59fee0bcb0ca::get_content_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_f88df14467bd_raw(factory_, result_out)
}

///|
pub fn Flyout_59fee0bcb0ca::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1630948875U, data2=56181, data3=18401, data4=[
      178, 195, 91, 144, 28, 61, 116, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_f88df14467bd_raw(
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
pub fn Flyout_59fee0bcb0ca::get_flyout_presenter_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_property_b5dd3320f6eb_raw(factory_, result_out)
}

///|
pub fn Flyout_59fee0bcb0ca::get_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1630948875U, data2=56181, data3=18401, data4=[
      178, 195, 91, 144, 28, 61, 116, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_presenter_style_property_b5dd3320f6eb_raw(
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
pub fn FlyoutPresenter_09fb37cf622a::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2edf526a7508_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FlyoutPresenter_09fb37cf622a::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FlyoutPresenter_09fb37cf622a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3998049935U, data2=55926, data3=18074, data4=[
      172, 215, 48, 96, 230, 19, 173, 231,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2edf526a7508_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutPresenter_09fb37cf622a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutPresenter_09fb37cf622a::get_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_a843631c9da6_raw(this_, result_out)
}

///|
pub fn FlyoutPresenter_09fb37cf622a::put_is_default_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_8c36c0e6166d_raw(this_, value)
}

///|
pub fn FlyoutPresenter_09fb37cf622a::put_is_default_shadow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_default_shadow_enabled_8c36c0e6166d(this_, value)
}

///|
pub fn FlyoutPresenter_09fb37cf622a::get_is_default_shadow_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_aa6e4cd015b8_raw(factory_, result_out)
}

///|
pub fn FlyoutPresenter_09fb37cf622a::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345157195U, data2=10023, data3=24206, data4=[
      145, 5, 109, 122, 43, 17, 133, 178,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_aa6e4cd015b8_raw(
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
pub fn FocusEngagedEventArgs_35a79a73feb2::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a6b5ea8f2852_raw(this_, result_out)
}

///|
pub fn FocusEngagedEventArgs_35a79a73feb2::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d988bb3cd92e_raw(this_, value)
}

///|
pub fn FocusEngagedEventArgs_35a79a73feb2::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_d988bb3cd92e(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a4cad5394903_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FontIcon_c5d88f9a3c76::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FontIcon_c5d88f9a3c76,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=477633387U, data2=14271, data3=19932, data4=[
      161, 168, 27, 119, 219, 60, 240, 234,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a4cad5394903_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIcon_c5d88f9a3c76] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_9acbbb5e94e9_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_c2167d840190_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_d411332357d3_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_d411332357d3(this_)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_af6641ed78d2_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_6c6b255d1236_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_39455ba352e7_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_3ef0285f0d68_raw(this_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_c3b187e06fef_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_c3b187e06fef(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_df591a283430_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_df591a283430(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_41835fab0d95_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_41835fab0d95(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_e0b70f6a13c1_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_e0b70f6a13c1(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_4f07f12091b5_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_4f07f12091b5(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_7498a289122c_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_7498a289122c(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_fd1fff959b59_raw(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::put_mirrored_when_right_to_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mirrored_when_right_to_left_fd1fff959b59(this_, value)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_fbdc486b0d31_raw(factory_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_fbdc486b0d31_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_ed2241bd7037_raw(factory_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_ed2241bd7037_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_97c3307e6323_raw(factory_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_97c3307e6323_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_c9d983ce5656_raw(factory_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_c9d983ce5656_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_bc720a4b432f_raw(factory_, result_out)
}

///|
pub fn FontIcon_c5d88f9a3c76::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015605238U, data2=5223, data3=16518, data4=[
      187, 203, 78, 33, 217, 122, 123, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_bc720a4b432f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_c5d88f9a3c76::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_e57b264e285c_raw(
    factory_, result_out,
  )
}

///|
pub fn FontIcon_c5d88f9a3c76::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859285618U, data2=2296, data3=17363, data4=[
      135, 144, 70, 4, 41, 12, 190, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_e57b264e285c_raw(
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
pub fn FontIcon_c5d88f9a3c76::get_mirrored_when_right_to_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_56161d167b5d_raw(
    factory_, result_out,
  )
}

///|
pub fn FontIcon_c5d88f9a3c76::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2756872983U, data2=45188, data3=19413, data4=[
      170, 180, 254, 174, 157, 59, 93, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_56161d167b5d_raw(
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
pub fn FontIconSource_2d1317e97918::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ae53d4b56dc_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FontIconSource_2d1317e97918::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  FontIconSource_2d1317e97918,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2346514109U, data2=64518, data3=17080, data4=[
      179, 11, 117, 5, 8, 42, 195, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3ae53d4b56dc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIconSource_2d1317e97918] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_2d1317e97918::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_52eb10a17fea_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_cf1ce31abef2_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_8c9857748ac2_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_8c9857748ac2(this_)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_3b0a4b836ece_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_glyph_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_b2d8acc1dda7_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_1e38687ac036_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_4d470feae170_raw(this_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_c0382f332764_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_c0382f332764(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_44cea2bf236e_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_44cea2bf236e(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_99bf0f99282a_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_99bf0f99282a(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_d7b6c126ee6e_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_d7b6c126ee6e(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_glyph_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_2c13730aef5b_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_glyph(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_glyph_2c13730aef5b(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_ad717e5721f7_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_ad717e5721f7(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_mirrored_when_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_69ed0bd43673_raw(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::put_mirrored_when_right_to_left(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mirrored_when_right_to_left_69ed0bd43673(this_, value)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_ee3cd5ee1ad1_raw(factory_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_ee3cd5ee1ad1_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_77723df204e6_raw(factory_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_77723df204e6_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_7bf47ec52411_raw(factory_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_7bf47ec52411_raw(
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
pub fn FontIconSource_2d1317e97918::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_78bfa324d6c5_raw(factory_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_78bfa324d6c5_raw(
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
pub fn FontIconSource_2d1317e97918::get_glyph_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_74f26716e868_raw(factory_, result_out)
}

///|
pub fn FontIconSource_2d1317e97918::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_74f26716e868_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_2d1317e97918::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_c59103df8a65_raw(
    factory_, result_out,
  )
}

///|
pub fn FontIconSource_2d1317e97918::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2349744687U, data2=33385, data3=17329, data4=[
      185, 90, 239, 7, 14, 134, 119, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_c59103df8a65_raw(
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
