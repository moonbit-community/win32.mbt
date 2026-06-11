///|
pub fn SplitViewTemplateSettings_34f3e183f966::get_negative_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_a0977a1fa043_raw(
    this_, result_out,
  )
}

///|
pub fn SplitViewTemplateSettings_34f3e183f966::get_open_pane_grid_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_747dce01f723_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_34f3e183f966::get_open_pane_grid_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_open_pane_grid_length_747dce01f723(this_)
}

///|
pub fn SplitViewTemplateSettings_34f3e183f966::get_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_25358a68b7c5_raw(this_, result_out)
}

///|
pub fn SplitViewTemplateSettings_34f3e183f966::get_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_5065c12ef6a1_raw(this_, result_out)
}

///|
pub fn TabViewListView_0832fac75f6c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6c4f0274145_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TabViewListView_0832fac75f6c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TabViewListView_0832fac75f6c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TabViewListView",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2315800541U, data2=34544, data3=20974, data4=[
      152, 223, 95, 189, 11, 86, 105, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6c4f0274145_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabViewListView_0832fac75f6c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Thumb_65cff06c9ac0::new_no_args() -> @win32_com.ComPtr[
  Thumb_65cff06c9ac0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Thumb",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Thumb_65cff06c9ac0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Thumb_65cff06c9ac0::cancel_drag_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_drag_92d4f0c8e62e_raw(this_)
}

///|
pub fn Thumb_65cff06c9ac0::cancel_drag(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_drag_92d4f0c8e62e(this_)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_9f9f6d36e803_raw(this_, handler, result_out)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_completed_9f9f6d36e803(this_, handler)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_ae50a3937055_raw(this_, handler, result_out)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_delta(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_delta_ae50a3937055(this_, handler)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_ec8aa5bce21e_raw(this_, handler, result_out)
}

///|
pub fn Thumb_65cff06c9ac0::add_drag_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_drag_started_ec8aa5bce21e(this_, handler)
}

///|
pub fn Thumb_65cff06c9ac0::get_is_dragging_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_9edfc6ef490d_raw(this_, result_out)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_264f73959b25_raw(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_completed_264f73959b25(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_3e442585dfee_raw(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_delta(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_delta_3e442585dfee(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_4ddfcf2e5b37_raw(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::remove_drag_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_drag_started_4ddfcf2e5b37(this_, token)
}

///|
pub fn Thumb_65cff06c9ac0::get_is_dragging_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_81d3b1762881_raw(factory_, result_out)
}

///|
pub fn Thumb_65cff06c9ac0::get_is_dragging_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.Thumb",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2416724260U, data2=34922, data3=24356, data4=[
      150, 209, 30, 195, 163, 110, 141, 102,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dragging_property_81d3b1762881_raw(
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
pub fn TickBar_71c367d5027a::new_no_args() -> @win32_com.ComPtr[
  TickBar_71c367d5027a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TickBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TickBar_71c367d5027a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TickBar_71c367d5027a::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_b4a9772c5316_raw(this_, result_out)
}

///|
pub fn TickBar_71c367d5027a::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_6e553e351626_raw(this_, value)
}

///|
pub fn TickBar_71c367d5027a::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_6e553e351626(this_, value)
}

///|
pub fn TickBar_71c367d5027a::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_9036a11823df_raw(factory_, result_out)
}

///|
pub fn TickBar_71c367d5027a::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.TickBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1103237327U, data2=28768, data3=23419, data4=[
      131, 171, 163, 2, 170, 110, 237, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_9036a11823df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_5df9501f903e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6a5a32d35a9f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ToggleButton_5df9501f903e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ToggleButton_5df9501f903e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1368723899U, data2=54107, data3=24109, data4=[
      150, 108, 131, 105, 64, 90, 68, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6a5a32d35a9f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ToggleButton_5df9501f903e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButton_5df9501f903e::add_checked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_6272c28c7774_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::add_checked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_checked_6272c28c7774(this_, handler)
}

///|
pub fn ToggleButton_5df9501f903e::add_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_717e2c8d740b_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::add_indeterminate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_indeterminate_717e2c8d740b(this_, handler)
}

///|
pub fn ToggleButton_5df9501f903e::add_unchecked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_3fd05db58086_raw(this_, handler, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::add_unchecked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unchecked_3fd05db58086(this_, handler)
}

///|
pub fn ToggleButton_5df9501f903e::get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_9bf4e2ae36f5_raw(this_, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::get_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_bd0a8528c2ce_raw(this_, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_c775f912edaa_raw(this_, value)
}

///|
pub fn ToggleButton_5df9501f903e::put_is_checked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_checked_c775f912edaa(this_, value)
}

///|
pub fn ToggleButton_5df9501f903e::put_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_f708f7716287_raw(this_, value)
}

///|
pub fn ToggleButton_5df9501f903e::put_is_three_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_three_state_f708f7716287(this_, value)
}

///|
pub fn ToggleButton_5df9501f903e::remove_checked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_97f42d6ee833_raw(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::remove_checked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_checked_97f42d6ee833(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::remove_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_37b5e2c09bbb_raw(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::remove_indeterminate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_indeterminate_37b5e2c09bbb(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::remove_unchecked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_0c1e5f6b6692_raw(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::remove_unchecked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unchecked_0c1e5f6b6692(this_, token)
}

///|
pub fn ToggleButton_5df9501f903e::get_is_checked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_372377a31051_raw(factory_, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::get_is_checked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266915299U, data2=30461, data3=23007, data4=[
      130, 79, 64, 174, 51, 159, 176, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_checked_property_372377a31051_raw(
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
pub fn ToggleButton_5df9501f903e::get_is_three_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_251a9b08a164_raw(factory_, result_out)
}

///|
pub fn ToggleButton_5df9501f903e::get_is_three_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ToggleButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266915299U, data2=30461, data3=23007, data4=[
      130, 79, 64, 174, 51, 159, 176, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_three_state_property_251a9b08a164_raw(
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
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_curtain_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_31408e17a8dd_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_curtain_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_f9a3f0ea1e9c_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_curtain_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_1bdc91a265d9_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_curtain_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_a3000aff86e0_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_knob_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_3936b7db8072_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_knob_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_32910ed8266e_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_knob_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_e6b1d19f99d9_raw(this_, result_out)
}

///|
pub fn ToggleSwitchTemplateSettings_bf831fb144db::get_knob_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_73998c68c09a_raw(this_, result_out)
}

///|
pub fn ToolTipTemplateSettings_06a2a2b6e306::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_ec3e0f31a6bb_raw(this_, result_out)
}

///|
pub fn ToolTipTemplateSettings_06a2a2b6e306::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_da4319165321_raw(this_, result_out)
}

///|
pub fn ZoomSnapPoint_4da438245f7b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  snap_point_value : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d49bdbfe5e60_raw(
    factory_, snap_point_value, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ZoomSnapPoint_4da438245f7b::create_instance(
  snap_point_value : Double,
) -> @win32_com.ComPtr[ZoomSnapPoint_4da438245f7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Primitives.ZoomSnapPoint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=188437528U, data2=49142, data3=23198, data4=[
      183, 52, 182, 138, 223, 73, 247, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d49bdbfe5e60_raw(
    factory_.raw(),
    snap_point_value,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ZoomSnapPoint_4da438245f7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ZoomSnapPoint_4da438245f7b::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_0828131d52d5_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b6361558ddbe_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Binding_0971914cdcf1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Binding_0971914cdcf1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.Binding",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3408783177U, data2=45333, data3=24423, data4=[
      182, 74, 121, 125, 84, 136, 93, 92,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b6361558ddbe_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Binding_0971914cdcf1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Binding_0971914cdcf1::get_converter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_6babdc8f0a2e_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_converter_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_9839cc74c548_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_63767c8fdd4d_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_element_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_05c8c9fbf9e5_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_a98b7a8874b1_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_f50ec0f93172_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_f50ec0f93172(this_)
}

///|
pub fn Binding_0971914cdcf1::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f94171727187_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_relative_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_7897048c6755_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_92986a90980d_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_cdf89b53e955_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_2a85af66067c_raw(this_, result_out)
}

///|
pub fn Binding_0971914cdcf1::get_update_source_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_update_source_trigger_2a85af66067c(this_)
}

///|
pub fn Binding_0971914cdcf1::put_converter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_6c0d25ab56b0_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_converter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_6c0d25ab56b0(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_converter_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_4a91835bfffb_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_converter_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_language_4a91835bfffb(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_converter_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_bd6c1e8260d4_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_converter_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converter_parameter_bd6c1e8260d4(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_element_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_c5096448ff75_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_element_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_element_name_c5096448ff75(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_fallback_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_bcf4844cad34_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_fallback_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_value_bcf4844cad34(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_528cdd0d5a65_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_528cdd0d5a65(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_e5c4c41bbbb7_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_e5c4c41bbbb7(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_relative_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_f2458dff727b_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_relative_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_source_f2458dff727b(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_8afa5f927a32_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_8afa5f927a32(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_target_null_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_89714df45ec8_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_target_null_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_null_value_89714df45ec8(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_update_source_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_c367794a1928_raw(this_, value)
}

///|
pub fn Binding_0971914cdcf1::put_update_source_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_update_source_trigger_c367794a1928(this_, value)
}

///|
pub fn BindingBase_30233d3d1262::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf6f75cb6402_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BindingBase_30233d3d1262::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BindingBase_30233d3d1262,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.BindingBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3366479557U, data2=63219, data3=24442, data4=[
      149, 146, 211, 133, 175, 72, 189, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bf6f75cb6402_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BindingBase_30233d3d1262] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingExpression_337564ef1932::update_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_source_c653533dbfb4_raw(this_)
}

///|
pub fn BindingExpression_337564ef1932::update_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_source_c653533dbfb4(this_)
}

///|
pub fn BindingExpression_337564ef1932::get_data_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_9ee869d0269e_raw(this_, result_out)
}

///|
pub fn BindingExpression_337564ef1932::get_parent_binding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_2b1133cea2cc_raw(this_, result_out)
}

///|
pub fn BindingOperations_88ebe2244b92::set_binding_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_21e12148b768_raw(factory_, target, dp, binding)
}

///|
pub fn BindingOperations_88ebe2244b92::set_binding(
  target : @win32_com.ComPtr[DependencyObject_df1665851630],
  dp : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
  binding : @win32_com.ComPtr[BindingBase_30233d3d1262],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.BindingOperations",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=505142227U, data2=64677, data3=23685, data4=[
      184, 125, 181, 4, 205, 143, 168, 172,
    ]),
  )
  let status_ = set_binding_21e12148b768_raw(
    factory_.raw(),
    target.raw(),
    dp.raw(),
    binding.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CollectionViewSource_eb574a900aa0::new_no_args() -> @win32_com.ComPtr[
  CollectionViewSource_eb574a900aa0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CollectionViewSource_eb574a900aa0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_2bd24681c7d7_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_items_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_17af8ec4949a_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_17ae4e40d31a_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_fe49ac2811b0_raw(this_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_is_source_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_e97f300b42fc_raw(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_is_source_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_source_grouped_e97f300b42fc(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_items_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_5ec5a2e7c549_raw(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_items_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_path_5ec5a2e7c549(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_8941d261c33c_raw(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_8941d261c33c(this_, value)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_is_source_grouped_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_c3e0b650c4aa_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_is_source_grouped_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_source_grouped_property_c3e0b650c4aa_raw(
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
pub fn CollectionViewSource_eb574a900aa0::get_items_path_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_1ef1679e0117_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_items_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_path_property_1ef1679e0117_raw(
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
pub fn CollectionViewSource_eb574a900aa0::get_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d249e41943f5_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_d249e41943f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_view_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_7d6771e7fe81_raw(factory_, result_out)
}

///|
pub fn CollectionViewSource_eb574a900aa0::get_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CollectionViewSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3800232207U, data2=54449, data3=22377, data4=[
      138, 17, 48, 247, 57, 230, 17, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_view_property_7d6771e7fe81_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82bb6948bbf9_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  CurrentChangingEventArgs_c5de210752dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=913372298U, data2=44076, data3=21330, data4=[
      138, 75, 107, 151, 122, 8, 229, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_82bb6948bbf9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CurrentChangingEventArgs_c5de210752dd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::create_with_cancelable_parameter_raw(
  factory_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_58a155168299_raw(
    factory_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::create_with_cancelable_parameter(
  is_cancelable : Bool,
) -> @win32_com.ComPtr[CurrentChangingEventArgs_c5de210752dd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.CurrentChangingEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=913372298U, data2=44076, data3=21330, data4=[
      138, 75, 107, 151, 122, 8, 229, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_with_cancelable_parameter_58a155168299_raw(
    factory_.raw(),
    if is_cancelable {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CurrentChangingEventArgs_c5de210752dd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_611038c5c9e1_raw(this_, result_out)
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::get_is_cancelable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_ad01a5a76be5_raw(this_, result_out)
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b003fad4c034_raw(this_, value)
}

///|
pub fn CurrentChangingEventArgs_c5de210752dd::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_b003fad4c034(this_, value)
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a36571568b97_raw(factory_, name, result_out)
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[DataErrorsChangedEventArgs_c5769f3b706d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.DataErrorsChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1657847070U, data2=47199, data3=24524, data4=[
      132, 42, 124, 176, 221, 163, 127, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_a36571568b97_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DataErrorsChangedEventArgs_c5769f3b706d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::get_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_264077c891bf_raw(this_, result_out)
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::put_property_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_name_f100d051a011_raw(this_, value)
}

///|
pub fn DataErrorsChangedEventArgs_c5769f3b706d::put_property_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_property_name_f100d051a011(this_, value)
}

///|
pub fn ItemIndexRange_c04005612323::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2fa99f8f416_raw(
    factory_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ItemIndexRange_c04005612323::create_instance(
  first_index : Int,
  length : UInt,
) -> @win32_com.ComPtr[ItemIndexRange_c04005612323] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.ItemIndexRange",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2680631827U, data2=60832, data3=21048, data4=[
      170, 44, 64, 28, 153, 33, 240, 249,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b2fa99f8f416_raw(
    factory_.raw(),
    first_index,
    length,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemIndexRange_c04005612323] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemIndexRange_c04005612323::get_first_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_fd05888ba0a9_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_c04005612323::get_first_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_first_index_fd05888ba0a9(this_)
}

///|
pub fn ItemIndexRange_c04005612323::get_last_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_9f94cc14b46a_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_c04005612323::get_last_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_last_index_9f94cc14b46a(this_)
}

///|
pub fn ItemIndexRange_c04005612323::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_16c941ac3e5d_raw(this_, result_out)
}

///|
pub fn ItemIndexRange_c04005612323::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_16c941ac3e5d(this_)
}

///|
pub fn PropertyChangedEventArgs_9d0f4f42fc16::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7ed71a1d4d74_raw(
    factory_, name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PropertyChangedEventArgs_9d0f4f42fc16::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyChangedEventArgs_9d0f4f42fc16] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.PropertyChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2081171368U, data2=2881, data3=20592, data4=[
      177, 96, 252, 154, 233, 96, 163, 108,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7ed71a1d4d74_raw(
    factory_.raw(),
    name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PropertyChangedEventArgs_9d0f4f42fc16,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyChangedEventArgs_9d0f4f42fc16::get_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_10c028ee0b3c_raw(this_, result_out)
}

///|
pub fn RelativeSource_a5030b6e6ac8::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80161389ec83_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RelativeSource_a5030b6e6ac8::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RelativeSource_a5030b6e6ac8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Data.RelativeSource",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2232963628U, data2=34275, data3=23265, data4=[
      185, 233, 40, 234, 67, 194, 5, 30,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_80161389ec83_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativeSource_a5030b6e6ac8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativeSource_a5030b6e6ac8::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ed5d4463f8f4_raw(this_, result_out)
}

///|
pub fn RelativeSource_a5030b6e6ac8::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_ed5d4463f8f4(this_)
}

///|
pub fn RelativeSource_a5030b6e6ac8::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_626ba0ac9043_raw(this_, value)
}

///|
pub fn RelativeSource_a5030b6e6ac8::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_626ba0ac9043(this_, value)
}

///|
pub fn Block_b4bee92697d3::get_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_cad34ee58aac_raw(this_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_text_alignment_cad34ee58aac(this_)
}

///|
pub fn Block_b4bee92697d3::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_1e67455848ec_raw(this_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_71f19e5f633e_raw(this_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_line_stacking_strategy_71f19e5f633e(this_)
}

///|
pub fn Block_b4bee92697d3::get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_d07eede47682_raw(this_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_margin_d07eede47682(this_)
}

///|
pub fn Block_b4bee92697d3::get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_abedd8f5769f_raw(this_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_text_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_alignment_abedd8f5769f(this_)
}

///|
pub fn Block_b4bee92697d3::put_horizontal_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_5091ad131d91_raw(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_horizontal_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_text_alignment_5091ad131d91(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_a09a07c9df42_raw(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_line_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_a09a07c9df42(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_line_stacking_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_3305fd562557_raw(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_line_stacking_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_line_stacking_strategy_3305fd562557(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_3a66a6b87352_raw(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_margin_3a66a6b87352(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_654fce8710b1_raw(this_, value)
}

///|
pub fn Block_b4bee92697d3::put_text_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_text_alignment_654fce8710b1(this_, value)
}

///|
pub fn Block_b4bee92697d3::get_horizontal_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_7d907423f1e1_raw(factory_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_7d907423f1e1_raw(
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
pub fn Block_b4bee92697d3::get_line_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_0f31de5feb61_raw(factory_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_0f31de5feb61_raw(
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
pub fn Block_b4bee92697d3::get_line_stacking_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_321e31809c05_raw(factory_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_321e31809c05_raw(
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
pub fn Block_b4bee92697d3::get_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_ebb4ae44d04c_raw(factory_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_ebb4ae44d04c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Block_b4bee92697d3::get_text_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_ad5c9b6e2c4e_raw(factory_, result_out)
}

///|
pub fn Block_b4bee92697d3::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Block",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2198859487U, data2=39590, data3=22221, data4=[
      152, 62, 5, 85, 0, 23, 27, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_ad5c9b6e2c4e_raw(
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
pub fn BlockCollection_43cc20a0a25f::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0dd2cbd10f03_raw(this_, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_0dd2cbd10f03(this_, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_962632a5da15_raw(this_)
}

///|
pub fn BlockCollection_43cc20a0a25f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_962632a5da15(this_)
}

///|
pub fn BlockCollection_43cc20a0a25f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cd35356edc06_raw(this_, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a187a4d7a0c4_raw(this_, index, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_e56d5a7cdfc4_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_e56d5a7cdfc4(this_, start_index, items_length, items)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_748d389a9e84_raw(this_, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_018e713b46f9_raw(this_, value, index, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_da0348e736ac_raw(this_, index, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_da0348e736ac(this_, index, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_1f6c46425c8c_raw(this_, index)
}

///|
pub fn BlockCollection_43cc20a0a25f::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_1f6c46425c8c(this_, index)
}

///|
pub fn BlockCollection_43cc20a0a25f::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_d36801718959_raw(this_)
}

///|
pub fn BlockCollection_43cc20a0a25f::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_d36801718959(this_)
}

///|
pub fn BlockCollection_43cc20a0a25f::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_7c43d4760103_raw(this_, items_length, items)
}

///|
pub fn BlockCollection_43cc20a0a25f::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_7c43d4760103(this_, items_length, items)
}

///|
pub fn BlockCollection_43cc20a0a25f::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_a5eb024ae4e8_raw(this_, index, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_a5eb024ae4e8(this_, index, value)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_05abc3b45ca2_raw(this_, result_out)
}

///|
pub fn BlockCollection_43cc20a0a25f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_05abc3b45ca2(this_)
}

///|
pub fn Bold_862ea41aa189::new_no_args() -> @win32_com.ComPtr[Bold_862ea41aa189] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Bold",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Bold_862ea41aa189] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::new_no_args() -> @win32_com.ComPtr[
  Glyphs_1053c74a4710,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Glyphs_1053c74a4710] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_3c2766ea2415_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_color_font_palette_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_font_palette_index_3c2766ea2415(this_)
}

///|
pub fn Glyphs_1053c74a4710::get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_eb2bf2f2c56a_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_8f82ac697817_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_font_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_b0ad54ebf9a3_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_indices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_6ea01b36d2ef_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_383fe65e7098_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_origin_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_9cb3213b4f95_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_origin_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_79ff732dfc60_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_f73b0fd92a59_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_style_simulations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_style_simulations_f73b0fd92a59(this_)
}

///|
pub fn Glyphs_1053c74a4710::get_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_723b7057531b_raw(this_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::put_color_font_palette_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_d0c2d0660df3_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_color_font_palette_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_font_palette_index_d0c2d0660df3(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_69bf3fa498c2_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fill_69bf3fa498c2(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_a606dd4f2b76_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_rendering_em_size_a606dd4f2b76(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_font_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_b94f61f27ac5_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_font_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_uri_b94f61f27ac5(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_indices_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_f7600355df9c_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_indices(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_indices_f7600355df9c(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_is_color_font_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_85da074e6b1b_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_is_color_font_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_color_font_enabled_85da074e6b1b(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_origin_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_cb8439462bba_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_origin_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_origin_x_cb8439462bba(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_origin_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_a564e5dd2475_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_origin_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_origin_y_a564e5dd2475(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_809bf05e9368_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_style_simulations(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_style_simulations_809bf05e9368(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_058d256b4cc7_raw(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::put_unicode_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_unicode_string_058d256b4cc7(this_, value)
}

///|
pub fn Glyphs_1053c74a4710::get_color_font_palette_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_4ca3589f92f3_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_color_font_palette_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_font_palette_index_property_4ca3589f92f3_raw(
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
pub fn Glyphs_1053c74a4710::get_fill_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_2a29d29ac568_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_fill_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_property_2a29d29ac568_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Glyphs_1053c74a4710::get_font_rendering_em_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_cf7d0bd029f4_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_font_rendering_em_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_rendering_em_size_property_cf7d0bd029f4_raw(
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
pub fn Glyphs_1053c74a4710::get_font_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_50d1d69a4ef1_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_font_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_uri_property_50d1d69a4ef1_raw(
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
pub fn Glyphs_1053c74a4710::get_indices_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_8e51b91e6986_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_indices_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indices_property_8e51b91e6986_raw(
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
pub fn Glyphs_1053c74a4710::get_is_color_font_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_e8480619407d_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_e8480619407d_raw(
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
pub fn Glyphs_1053c74a4710::get_origin_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_c2cb42fae0b3_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_origin_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_x_property_c2cb42fae0b3_raw(
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
pub fn Glyphs_1053c74a4710::get_origin_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_91ce4125f2e7_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_origin_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_origin_y_property_91ce4125f2e7_raw(
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
pub fn Glyphs_1053c74a4710::get_style_simulations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_3758c8227240_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_style_simulations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_simulations_property_3758c8227240_raw(
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
pub fn Glyphs_1053c74a4710::get_unicode_string_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_95c6150566ae_raw(factory_, result_out)
}

///|
pub fn Glyphs_1053c74a4710::get_unicode_string_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Glyphs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375951386U, data2=15886, data3=20736, data4=[
      142, 222, 224, 8, 3, 79, 248, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unicode_string_property_95c6150566ae_raw(
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
pub fn Hyperlink_5ade746f5b3c::new_no_args() -> @win32_com.ComPtr[
  Hyperlink_5ade746f5b3c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Hyperlink_5ade746f5b3c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Hyperlink_5ade746f5b3c::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_b6700fb6ed3d_raw(this_, value, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_ce30868feb4d_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_click_ce30868feb4d(this_, handler)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_659a218c92f8_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_got_focus_659a218c92f8(this_, handler)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_36e3b9c419c9_raw(this_, handler, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::add_lost_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_lost_focus_36e3b9c419c9(this_, handler)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_a67480e89a2f_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_element_sound_mode_a67480e89a2f(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_93a56b3e52fd_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_93a56b3e52fd(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_faaf375b0285_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_a7162dce1443_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f42adb7ef444_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tab_index_f42adb7ef444(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_underline_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_0f2f6d28ef14_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_underline_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_underline_style_0f2f6d28ef14(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_a55148762fac_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_541e3af3d68f_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_down_navigation_strategy_541e3af3d68f(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_78c4dd261dfe_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_20f5577d718d_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_left_navigation_strategy_20f5577d718d(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_fb6d6ade5a42_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_65d494237b61_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_right_navigation_strategy_65d494237b61(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_7126c36ae987_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_374bd066d553_raw(this_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_up_navigation_strategy_374bd066d553(this_)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_b0bb4924dee0_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_element_sound_mode_b0bb4924dee0(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_cbfacf940b1a_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_tab_stop_cbfacf940b1a(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_738afd0f5319_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_navigate_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_navigate_uri_738afd0f5319(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_tab_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_755ff625aae3_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tab_index_755ff625aae3(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_underline_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_742079efb421_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_underline_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_underline_style_742079efb421(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_down_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_e879fe7a6323_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_down(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_e879fe7a6323(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_down_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_bfa01f39a77c_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_down_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_down_navigation_strategy_bfa01f39a77c(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_left_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_6b1825a3c810_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_left(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_6b1825a3c810(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_left_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_f1d8a53e856d_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_left_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_left_navigation_strategy_f1d8a53e856d(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_right_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_4d70a1ba0d14_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_right(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_4d70a1ba0d14(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_right_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_234be159e533_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_right_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_right_navigation_strategy_234be159e533(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_up_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_477c3d324aac_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_up(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_477c3d324aac(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_up_navigation_strategy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_840b0bbf9bd1_raw(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::put_xy_focus_up_navigation_strategy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_up_navigation_strategy_840b0bbf9bd1(this_, value)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_ac476b483f81_raw(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_click_ac476b483f81(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_d6d6e36f46e2_raw(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_got_focus_d6d6e36f46e2(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_f17656737a67_raw(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::remove_lost_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_lost_focus_f17656737a67(this_, token)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_element_sound_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_635354efd78f_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_635354efd78f_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_focus_state_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_7f603910d51c_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_7f603910d51c_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_is_tab_stop_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_40be70b92aab_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_40be70b92aab_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_navigate_uri_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_571fe213691b_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_571fe213691b_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_tab_index_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_3745bd8563ca_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_3745bd8563ca_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_underline_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_style_property_5cf40d660ae1_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_underline_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_underline_style_property_5cf40d660ae1_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_1480694b51c8_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_1480694b51c8_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_a8288cfbc18f_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_a8288cfbc18f_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_76b522f9592c_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_76b522f9592c_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_e87ffd440547_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_e87ffd440547_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_62f2dfc53584_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_62f2dfc53584_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_54ff5a8f9371_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_54ff5a8f9371_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_navigation_strategy_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_7d811468af77_raw(
    factory_, result_out,
  )
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_7d811468af77_raw(
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
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_70b1d731f828_raw(factory_, result_out)
}

///|
pub fn Hyperlink_5ade746f5b3c::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Hyperlink",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778386164U, data2=31687, data3=23225, data4=[
      136, 91, 112, 243, 47, 140, 149, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_70b1d731f828_raw(
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
pub fn InlineCollection_12cc3bb0720c::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a530d5f4a2f4_raw(this_, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_a530d5f4a2f4(this_, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9ebee0d49aad_raw(this_)
}

///|
pub fn InlineCollection_12cc3bb0720c::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9ebee0d49aad(this_)
}

///|
pub fn InlineCollection_12cc3bb0720c::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cba0fa90f173_raw(this_, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_04d64238afa0_raw(this_, index, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_bed67c2eefce_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_bed67c2eefce(this_, start_index, items_length, items)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_0920d3ef3449_raw(this_, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_10afe5e27615_raw(this_, value, index, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_32676e960aa0_raw(this_, index, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_32676e960aa0(this_, index, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_3c472bed7014_raw(this_, index)
}

///|
pub fn InlineCollection_12cc3bb0720c::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_3c472bed7014(this_, index)
}

///|
pub fn InlineCollection_12cc3bb0720c::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_137d79b5df03_raw(this_)
}

///|
pub fn InlineCollection_12cc3bb0720c::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_137d79b5df03(this_)
}

///|
pub fn InlineCollection_12cc3bb0720c::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_837c3242cd8b_raw(this_, items_length, items)
}

///|
pub fn InlineCollection_12cc3bb0720c::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_837c3242cd8b(this_, items_length, items)
}

///|
pub fn InlineCollection_12cc3bb0720c::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_7f7564b8340a_raw(this_, index, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_7f7564b8340a(this_, index, value)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1b31a6d088d0_raw(this_, result_out)
}

///|
pub fn InlineCollection_12cc3bb0720c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_1b31a6d088d0(this_)
}

///|
pub fn InlineUIContainer_ffb1c9134cf9::new_no_args() -> @win32_com.ComPtr[
  InlineUIContainer_ffb1c9134cf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.InlineUIContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InlineUIContainer_ffb1c9134cf9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InlineUIContainer_ffb1c9134cf9::get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_60f207388fc0_raw(this_, result_out)
}

///|
pub fn InlineUIContainer_ffb1c9134cf9::put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a24784f998d3_raw(this_, value)
}

///|
pub fn InlineUIContainer_ffb1c9134cf9::put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_a24784f998d3(this_, value)
}

///|
pub fn Italic_6f61f2e1b232::new_no_args() -> @win32_com.ComPtr[
  Italic_6f61f2e1b232,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Italic",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Italic_6f61f2e1b232] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineBreak_b3f7c6d0a647::new_no_args() -> @win32_com.ComPtr[
  LineBreak_b3f7c6d0a647,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.LineBreak",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineBreak_b3f7c6d0a647] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_7dbf4d359a62::new_no_args() -> @win32_com.ComPtr[
  Paragraph_7dbf4d359a62,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Paragraph",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Paragraph_7dbf4d359a62] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Paragraph_7dbf4d359a62::get_inlines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_9d4e28dec959_raw(this_, result_out)
}

///|
pub fn Paragraph_7dbf4d359a62::get_text_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_8060d343e91a_raw(this_, result_out)
}

///|
pub fn Paragraph_7dbf4d359a62::put_text_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_a2882484afe8_raw(this_, value)
}

///|
pub fn Paragraph_7dbf4d359a62::put_text_indent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_text_indent_a2882484afe8(this_, value)
}

///|
pub fn Paragraph_7dbf4d359a62::get_text_indent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_66d75e2266fb_raw(factory_, result_out)
}

///|
pub fn Paragraph_7dbf4d359a62::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Paragraph",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1320721073U, data2=26312, data3=24512, data4=[
      170, 95, 72, 200, 9, 44, 235, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_66d75e2266fb_raw(
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
pub fn Run_c71e98d6cdbe::new_no_args() -> @win32_com.ComPtr[Run_c71e98d6cdbe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Run",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Run_c71e98d6cdbe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Run_c71e98d6cdbe::get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_649e58e53d8e_raw(this_, result_out)
}

///|
pub fn Run_c71e98d6cdbe::get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flow_direction_649e58e53d8e(this_)
}

///|
pub fn Run_c71e98d6cdbe::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_9cbbbfa07063_raw(this_, result_out)
}

///|
pub fn Run_c71e98d6cdbe::put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_0c82fb6ad099_raw(this_, value)
}

///|
pub fn Run_c71e98d6cdbe::put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flow_direction_0c82fb6ad099(this_, value)
}

///|
pub fn Run_c71e98d6cdbe::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e395098cbc4f_raw(this_, value)
}

///|
pub fn Run_c71e98d6cdbe::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_e395098cbc4f(this_, value)
}

///|
pub fn Run_c71e98d6cdbe::get_flow_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_72cdcf685d7c_raw(factory_, result_out)
}

///|
pub fn Run_c71e98d6cdbe::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Run",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=85671003U, data2=30208, data3=20901, data4=[
      128, 197, 147, 235, 80, 253, 104, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_72cdcf685d7c_raw(
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
pub fn Span_f2f506c8f5f6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fbb7aad314ac_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Span_f2f506c8f5f6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Span_f2f506c8f5f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Span",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2800253974U, data2=49525, data3=21960, data4=[
      187, 211, 206, 64, 249, 208, 166, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fbb7aad314ac_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Span_f2f506c8f5f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Span_f2f506c8f5f6::get_inlines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_baef9d630d30_raw(this_, result_out)
}

///|
pub fn Span_f2f506c8f5f6::put_inlines_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_a98fe3c25592_raw(this_, value)
}

///|
pub fn Span_f2f506c8f5f6::put_inlines(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inlines_a98fe3c25592(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_e3f0f026d155_raw(this_, name, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_b87fa8d07208_raw(this_, handler, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_display_dismissed_b87fa8d07208(this_, handler)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_b7776696fd57_raw(this_, handler, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_display_requested_b7776696fd57(this_, handler)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_70819324ca07_raw(this_, handler, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::add_access_key_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_access_key_invoked_70819324ca07(this_, handler)
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_ff25e9a05d1b_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_0676cac77815_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_53e3d940ced1_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_0851e51244c8_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_character_spacing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_character_spacing_0851e51244c8(this_)
}

///|
pub fn TextElement_2dbc64996e1f::get_content_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_ac48b0ac55d4_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_content_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_df0e469e9920_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_element_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_fb118120d81e_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_element_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_5adfcb4f500f_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_c3cf698eff25_raw(
    this_, result_out,
  )
}

///|
pub fn TextElement_2dbc64996e1f::get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_7bea977d6d20_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_00d319126e45_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_934644a39275_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_stretch_934644a39275(this_)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_cc3202b0aa48_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_font_style_cc3202b0aa48(this_)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_3b1a7a433791_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_047501bbde80_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_47d18ccf38ba_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_96b05e260b88_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_2b520ee9ac5f_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_4795d319ebd2_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_tip_placement_mode_4795d319ebd2(this_)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_81d9f13c5e63_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_3a91a350a9ca_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5db28dd6051a_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_8aa846eadc96_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_text_decorations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_decorations_8aa846eadc96(this_)
}

///|
pub fn TextElement_2dbc64996e1f::get_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_f7e9129597ba_raw(this_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_f42eff02ea21_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_key_f42eff02ea21(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_access_key_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_23c4bbf38663_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_access_key_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_key_scope_owner_23c4bbf38663(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_05f6bebe835d_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_05f6bebe835d(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_character_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_15697f04a92e_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_character_spacing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_character_spacing_15697f04a92e(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_exit_display_mode_on_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_dc961226f391_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_exit_display_mode_on_access_key_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_exit_display_mode_on_access_key_invoked_dc961226f391(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_family_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_89de8db52716_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_family(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_font_family_89de8db52716(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_21736ef8c517_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_font_size_21736ef8c517(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_9c82d38ff1f0_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_stretch_9c82d38ff1f0(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_32b5510175bc_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_font_style_32b5510175bc(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_weight_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_0ab79c8797d9_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_font_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_font_weight_0ab79c8797d9(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_1a5dffdf0d47_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_1a5dffdf0d47(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_is_access_key_scope_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_8555648ccce5_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_is_access_key_scope(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_access_key_scope_8555648ccce5(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_is_text_scale_factor_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_28a56f8c8b7e_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_is_text_scale_factor_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_scale_factor_enabled_28a56f8c8b7e(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_69b94b8201a1_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_key_tip_horizontal_offset_69b94b8201a1(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_df3c5481ca4c_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_key_tip_placement_mode_df3c5481ca4c(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_e5dc9569312c_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_key_tip_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_key_tip_vertical_offset_e5dc9569312c(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_54f4c827e3f6_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_54f4c827e3f6(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_text_decorations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_0c90bf599fcd_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_text_decorations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_text_decorations_0c90bf599fcd(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_xaml_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_c91ecc632efd_raw(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::put_xaml_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xaml_root_c91ecc632efd(this_, value)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_display_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_d92e3c3315cb_raw(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_display_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_access_key_display_dismissed_d92e3c3315cb(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_display_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_599730028a12_raw(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_display_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_access_key_display_requested_599730028a12(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_eb4f1939761a_raw(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::remove_access_key_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_access_key_invoked_eb4f1939761a(this_, token)
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_633f15f6e6b1_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_633f15f6e6b1_raw(
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
pub fn TextElement_2dbc64996e1f::get_access_key_scope_owner_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_e8a3ebe8f0f7_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_access_key_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_scope_owner_property_e8a3ebe8f0f7_raw(
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
pub fn TextElement_2dbc64996e1f::get_allow_focus_on_interaction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_f698d33b6d4a_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_f698d33b6d4a_raw(
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
pub fn TextElement_2dbc64996e1f::get_character_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_7326315ca841_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_7326315ca841_raw(
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
pub fn TextElement_2dbc64996e1f::get_exit_display_mode_on_access_key_invoked_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_6c5ec9a7fd78_raw(
    factory_, result_out,
  )
}

///|
pub fn TextElement_2dbc64996e1f::get_exit_display_mode_on_access_key_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_display_mode_on_access_key_invoked_property_6c5ec9a7fd78_raw(
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
pub fn TextElement_2dbc64996e1f::get_font_family_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_67faf7f769de_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_67faf7f769de_raw(
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
pub fn TextElement_2dbc64996e1f::get_font_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_788fabb876e4_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_788fabb876e4_raw(
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
pub fn TextElement_2dbc64996e1f::get_font_stretch_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_4224aee7cd23_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_4224aee7cd23_raw(
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
pub fn TextElement_2dbc64996e1f::get_font_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_63b2c2abe6ab_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_63b2c2abe6ab_raw(
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
pub fn TextElement_2dbc64996e1f::get_font_weight_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_5fb622e1ec0a_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_5fb622e1ec0a_raw(
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
pub fn TextElement_2dbc64996e1f::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_49faa73c7e24_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_49faa73c7e24_raw(
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
pub fn TextElement_2dbc64996e1f::get_is_access_key_scope_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_4e9c817c7169_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_is_access_key_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_access_key_scope_property_4e9c817c7169_raw(
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
pub fn TextElement_2dbc64996e1f::get_is_text_scale_factor_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_39357447a181_raw(
    factory_, result_out,
  )
}

///|
pub fn TextElement_2dbc64996e1f::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_39357447a181_raw(
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
pub fn TextElement_2dbc64996e1f::get_key_tip_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_e324c768a38e_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_horizontal_offset_property_e324c768a38e_raw(
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
pub fn TextElement_2dbc64996e1f::get_key_tip_placement_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_86701c606ec9_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_placement_mode_property_86701c606ec9_raw(
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
pub fn TextElement_2dbc64996e1f::get_key_tip_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_131f1d17664d_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_key_tip_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_vertical_offset_property_131f1d17664d_raw(
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
pub fn TextElement_2dbc64996e1f::get_language_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_3b9d14b96096_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_3b9d14b96096_raw(
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
pub fn TextElement_2dbc64996e1f::get_text_decorations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_225d3711b11b_raw(factory_, result_out)
}

///|
pub fn TextElement_2dbc64996e1f::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3384105241U, data2=57854, data3=23245, data4=[
      186, 199, 201, 215, 244, 19, 179, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_225d3711b11b_raw(
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
pub fn TextHighlighter_9e7d179993cf::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e213a55dc5ab_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn TextHighlighter_9e7d179993cf::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  TextHighlighter_9e7d179993cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1774661919U, data2=49177, data3=23443, data4=[
      181, 17, 129, 65, 133, 67, 186, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e213a55dc5ab_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextHighlighter_9e7d179993cf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextHighlighter_9e7d179993cf::get_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_85d8f931b7b1_raw(this_, result_out)
}

///|
pub fn TextHighlighter_9e7d179993cf::get_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_9e892b6a563b_raw(this_, result_out)
}

///|
pub fn TextHighlighter_9e7d179993cf::get_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ranges_39aad312104c_raw(this_, result_out)
}

///|
pub fn TextHighlighter_9e7d179993cf::put_background_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_7b5cd0f463c9_raw(this_, value)
}

///|
pub fn TextHighlighter_9e7d179993cf::put_background(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_7b5cd0f463c9(this_, value)
}

///|
pub fn TextHighlighter_9e7d179993cf::put_foreground_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_488202499d0b_raw(this_, value)
}

///|
pub fn TextHighlighter_9e7d179993cf::put_foreground(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_488202499d0b(this_, value)
}

///|
pub fn TextHighlighter_9e7d179993cf::get_background_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_ea2c817418e6_raw(factory_, result_out)
}

///|
pub fn TextHighlighter_9e7d179993cf::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1232405626U, data2=34733, data3=20898, data4=[
      151, 124, 231, 113, 222, 79, 64, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_ea2c817418e6_raw(
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
pub fn TextHighlighter_9e7d179993cf::get_foreground_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_77063b42f65d_raw(factory_, result_out)
}

///|
pub fn TextHighlighter_9e7d179993cf::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.TextHighlighter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1232405626U, data2=34733, data3=20898, data4=[
      151, 124, 231, 113, 222, 79, 64, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_77063b42f65d_raw(
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
pub fn TextPointer_8fa9df420af2::get_character_rect_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  get_character_rect_658be94566d9_raw(this_, direction, result_out)
}

///|
pub fn TextPointer_8fa9df420af2::get_character_rect(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  get_character_rect_658be94566d9(this_, direction)
}

///|
pub fn TextPointer_8fa9df420af2::get_position_at_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_position_at_offset_120c411f6a85_raw(this_, offset, direction, result_out)
}

///|
pub fn TextPointer_8fa9df420af2::get_logical_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_direction_00024bd3d14b_raw(this_, result_out)
}

///|
pub fn TextPointer_8fa9df420af2::get_logical_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_logical_direction_00024bd3d14b(this_)
}

///|
pub fn TextPointer_8fa9df420af2::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_offset_4651bae4b0e1_raw(this_, result_out)
}

///|
pub fn TextPointer_8fa9df420af2::get_offset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_offset_4651bae4b0e1(this_)
}

///|
pub fn TextPointer_8fa9df420af2::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_68c40450d0d3_raw(this_, result_out)
}

///|
pub fn TextPointer_8fa9df420af2::get_visual_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_parent_bfc12a09be9d_raw(this_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_annotation_alternates_577236dc4903_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_annotation_alternates_577236dc4903_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_capital_spacing_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_capital_spacing_4fb1694a1cb3_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_capital_spacing_4fb1694a1cb3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_capitals_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capitals_993dd339ae03_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_capitals(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontCapitals_dffe1f517e8a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_capitals_993dd339ae03_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontCapitals_dffe1f517e8a::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_case_sensitive_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_case_sensitive_forms_a50543eedfc2_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_case_sensitive_forms_a50543eedfc2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_alternates_208f442c8d41_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_alternates_208f442c8d41_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_ligatures_7031dbc59c97_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_contextual_ligatures_7031dbc59c97_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_contextual_swashes_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contextual_swashes_872de59e2e17_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_contextual_swashes_872de59e2e17_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_discretionary_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discretionary_ligatures_38fc4af9c826_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_discretionary_ligatures_38fc4af9c826_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_east_asian_expert_forms_5931d974ab8c_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_east_asian_expert_forms_5931d974ab8c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_language_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_language_02abe61bfb5a_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontEastAsianLanguage_3fb78e1dfae5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_language_02abe61bfb5a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianLanguage_3fb78e1dfae5::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_widths_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_widths_f64eaab26532_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontEastAsianWidths_263a641254d2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_east_asian_widths_f64eaab26532_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontEastAsianWidths_263a641254d2::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_fraction_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_39c6ff851e05_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_fraction(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontFraction_bc6542c0dc51 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_fraction_39c6ff851e05_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontFraction_bc6542c0dc51::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_historical_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_forms_4e83b76791cd_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_forms_4e83b76791cd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_historical_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_ligatures_99a3c64d988d_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_historical_ligatures_99a3c64d988d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_kerning_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_9b013d26f539_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_kerning(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_kerning_9b013d26f539_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_mathematical_greek_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mathematical_greek_4e21b277d83a_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_mathematical_greek_4e21b277d83a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_numeral_alignment_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_alignment_0d22354a4631_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontNumeralAlignment_5ea26d192e38 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_alignment_0d22354a4631_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralAlignment_5ea26d192e38::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_style_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_style_6eea049b354a_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontNumeralStyle_07bc84052079 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_numeral_style_6eea049b354a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontNumeralStyle_07bc84052079::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::get_slashed_zero_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slashed_zero_0f30a91ff4f1_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_slashed_zero_0f30a91ff4f1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_standard_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_ligatures_46020a7f60bd_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_standard_ligatures_46020a7f60bd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_standard_swashes_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_standard_swashes_f37b579c3c89_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_standard_swashes_f37b579c3c89_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stylistic_alternates_f66c40fd6f67_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_f66c40fd6f67_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set1_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set1_63f6aea6cbcd_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set1_63f6aea6cbcd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set10_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set10_8c729772188c_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set10_8c729772188c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set11_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set11_7dbdf3aea76d_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set11_7dbdf3aea76d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set12_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set12_fc619ce56325_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set12_fc619ce56325_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set13_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set13_ad5ef1a2f9ff_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set13_ad5ef1a2f9ff_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set14_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set14_3a6526d02c37_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set14_3a6526d02c37_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set15_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set15_b726992dcbe2_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set15_b726992dcbe2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set16_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set16_01a429d2b721_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set16_01a429d2b721_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set17_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set17_7f5d71aced1a_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set17_7f5d71aced1a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set18_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set18_549c78387f8f_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set18_549c78387f8f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set19_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set19_1b327106b2ba_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set19_1b327106b2ba_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set2_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set2_01a3d8414efd_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set2_01a3d8414efd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set20_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set20_021ab64e6ac3_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set20_021ab64e6ac3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set3_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set3_64f22d816077_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set3_64f22d816077_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set4_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set4_33a31cb774ab_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set4_33a31cb774ab_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set5_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set5_53dcb1fa14ce_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set5_53dcb1fa14ce_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set6_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set6_1436c267f764_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set6_1436c267f764_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set7_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set7_58dfaaeb85f3_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set7_58dfaaeb85f3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set8_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set8_383abf68858b_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set8_383abf68858b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set9_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set9_f952a9dceab9_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_stylistic_set9_f952a9dceab9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Typography_1bd39892ac64::get_variants_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_variants_f014012deb60_raw(factory_, element, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_variants(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> FontVariants_21cd6db1512a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_variants_f014012deb60_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  FontVariants_21cd6db1512a::from_int(result_out.val)
}

///|
pub fn Typography_1bd39892ac64::set_annotation_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_annotation_alternates_936e7ace22bc_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_annotation_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_annotation_alternates_936e7ace22bc_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_capital_spacing_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_capital_spacing_7160db10c24e_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_capital_spacing(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_capital_spacing_7160db10c24e_raw(
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
pub fn Typography_1bd39892ac64::set_capitals_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_capitals_42034b74d982_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_capitals(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontCapitals_dffe1f517e8a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_capitals_42034b74d982_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_case_sensitive_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_case_sensitive_forms_2c3d0f0be2e2_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_case_sensitive_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_case_sensitive_forms_2c3d0f0be2e2_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_alternates_fa267a952542_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_contextual_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_alternates_fa267a952542_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_ligatures_d180279ccc6b_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_contextual_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_ligatures_d180279ccc6b_raw(
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
pub fn Typography_1bd39892ac64::set_contextual_swashes_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_contextual_swashes_5fb1df7bd426_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_contextual_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_contextual_swashes_5fb1df7bd426_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_discretionary_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_discretionary_ligatures_a388385a620c_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_discretionary_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_discretionary_ligatures_a388385a620c_raw(
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
pub fn Typography_1bd39892ac64::set_east_asian_expert_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_east_asian_expert_forms_7513a941c95c_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_east_asian_expert_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_expert_forms_7513a941c95c_raw(
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
pub fn Typography_1bd39892ac64::set_east_asian_language_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_language_6019124d882e_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_east_asian_language(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontEastAsianLanguage_3fb78e1dfae5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_language_6019124d882e_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_east_asian_widths_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_widths_d16bf068610e_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_east_asian_widths(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontEastAsianWidths_263a641254d2,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_east_asian_widths_d16bf068610e_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_fraction_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_fraction_79fc2c837129_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_fraction(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontFraction_bc6542c0dc51,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_fraction_79fc2c837129_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_historical_forms_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_forms_8c000de76051_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_historical_forms(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_historical_forms_8c000de76051_raw(
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
pub fn Typography_1bd39892ac64::set_historical_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_ligatures_d6f352b494b3_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_historical_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_historical_ligatures_d6f352b494b3_raw(
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
pub fn Typography_1bd39892ac64::set_kerning_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_kerning_8b4af3871dc4_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_kerning(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_kerning_8b4af3871dc4_raw(
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
pub fn Typography_1bd39892ac64::set_mathematical_greek_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_mathematical_greek_cd9f47c0347f_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_mathematical_greek(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_mathematical_greek_cd9f47c0347f_raw(
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
pub fn Typography_1bd39892ac64::set_numeral_alignment_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_alignment_a4bdb1a30747_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_numeral_alignment(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontNumeralAlignment_5ea26d192e38,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_numeral_alignment_a4bdb1a30747_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_numeral_style_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_style_782dead4a195_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_numeral_style(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontNumeralStyle_07bc84052079,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_numeral_style_782dead4a195_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_slashed_zero_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_slashed_zero_e22dadeca534_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_slashed_zero(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_slashed_zero_e22dadeca534_raw(
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
pub fn Typography_1bd39892ac64::set_standard_ligatures_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_standard_ligatures_416145d21ee9_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_standard_ligatures(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_standard_ligatures_416145d21ee9_raw(
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
pub fn Typography_1bd39892ac64::set_standard_swashes_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_standard_swashes_804cfcf73d42_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_standard_swashes(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_standard_swashes_804cfcf73d42_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_alternates_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_stylistic_alternates_7fd10f5e129f_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_alternates(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_alternates_7fd10f5e129f_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set1_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set1_3eb6535578f8_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set1(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set1_3eb6535578f8_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set10_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set10_0c9ec1a075bf_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set10(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set10_0c9ec1a075bf_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set11_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set11_3c18bf69bdc2_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set11(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set11_3c18bf69bdc2_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set12_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set12_a6119a181426_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set12(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set12_a6119a181426_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set13_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set13_26efb992e83c_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set13(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set13_26efb992e83c_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set14_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set14_24990f277588_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set14(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set14_24990f277588_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set15_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set15_294b7d64616a_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set15(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set15_294b7d64616a_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set16_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set16_3984da294e8d_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set16(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set16_3984da294e8d_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set17_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set17_058bd716976c_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set17(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set17_058bd716976c_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set18_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set18_36bca91cbf78_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set18(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set18_36bca91cbf78_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set19_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set19_0205af15017e_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set19(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set19_0205af15017e_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set2_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set2_6cb603df1c4a_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set2(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set2_6cb603df1c4a_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set20_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set20_ccb42c7e51ba_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set20(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set20_ccb42c7e51ba_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set3_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set3_7ff1ea1644ef_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set3(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set3_7ff1ea1644ef_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set4_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set4_77d09b0d0749_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set4(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set4_77d09b0d0749_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set5_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set5_2476aa2aedec_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set5(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set5_2476aa2aedec_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set6_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set6_c86bddcbb04f_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set6(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set6_c86bddcbb04f_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set7_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set7_f22b5c9beb18_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set7(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set7_f22b5c9beb18_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set8_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set8_bde918f42fa5_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set8(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set8_bde918f42fa5_raw(
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
pub fn Typography_1bd39892ac64::set_stylistic_set9_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set9_d211ca2bb89a_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_stylistic_set9(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_stylistic_set9_d211ca2bb89a_raw(
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
pub fn Typography_1bd39892ac64::set_variants_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_variants_c5e3db037e50_raw(factory_, element, value)
}

///|
pub fn Typography_1bd39892ac64::set_variants(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : FontVariants_21cd6db1512a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let status_ = set_variants_c5e3db037e50_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_alternates_property_9caadd335c95_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_annotation_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_alternates_property_9caadd335c95_raw(
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
pub fn Typography_1bd39892ac64::get_capital_spacing_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_spacing_property_25684f56eeac_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_capital_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capital_spacing_property_25684f56eeac_raw(
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
pub fn Typography_1bd39892ac64::get_capitals_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capitals_property_d04f3773ba10_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_capitals_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capitals_property_d04f3773ba10_raw(
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
pub fn Typography_1bd39892ac64::get_case_sensitive_forms_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_case_sensitive_forms_property_2e6053c4af1a_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_case_sensitive_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_case_sensitive_forms_property_2e6053c4af1a_raw(
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
pub fn Typography_1bd39892ac64::get_contextual_alternates_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_alternates_property_fef42513c401_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_alternates_property_fef42513c401_raw(
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
pub fn Typography_1bd39892ac64::get_contextual_ligatures_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_ligatures_property_64448e700005_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_ligatures_property_64448e700005_raw(
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
pub fn Typography_1bd39892ac64::get_contextual_swashes_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_swashes_property_72e72edc645c_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_contextual_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contextual_swashes_property_72e72edc645c_raw(
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
pub fn Typography_1bd39892ac64::get_discretionary_ligatures_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_ligatures_property_7d423f21d11b_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_discretionary_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_discretionary_ligatures_property_7d423f21d11b_raw(
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
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_expert_forms_property_970f716096e4_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_expert_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_expert_forms_property_970f716096e4_raw(
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
pub fn Typography_1bd39892ac64::get_east_asian_language_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_language_property_2ae2bc3ffd32_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_language_property_2ae2bc3ffd32_raw(
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
pub fn Typography_1bd39892ac64::get_east_asian_widths_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_widths_property_8e0611ef7c75_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_east_asian_widths_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_east_asian_widths_property_8e0611ef7c75_raw(
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
pub fn Typography_1bd39892ac64::get_fraction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fraction_property_f327ebb584d9_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_fraction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fraction_property_f327ebb584d9_raw(
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
pub fn Typography_1bd39892ac64::get_historical_forms_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_historical_forms_property_46ddc550a7ac_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_historical_forms_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_forms_property_46ddc550a7ac_raw(
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
pub fn Typography_1bd39892ac64::get_historical_ligatures_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_historical_ligatures_property_845f90387767_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_historical_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_historical_ligatures_property_845f90387767_raw(
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
pub fn Typography_1bd39892ac64::get_kerning_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kerning_property_364bccf97d1f_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_kerning_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kerning_property_364bccf97d1f_raw(
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
pub fn Typography_1bd39892ac64::get_mathematical_greek_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mathematical_greek_property_c39032e2fc54_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_mathematical_greek_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mathematical_greek_property_c39032e2fc54_raw(
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
pub fn Typography_1bd39892ac64::get_numeral_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_alignment_property_a0d53f20a4da_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_alignment_property_a0d53f20a4da_raw(
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
pub fn Typography_1bd39892ac64::get_numeral_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_style_property_388d97510de8_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_numeral_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_numeral_style_property_388d97510de8_raw(
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
pub fn Typography_1bd39892ac64::get_slashed_zero_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slashed_zero_property_5fcd134f158c_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_slashed_zero_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slashed_zero_property_5fcd134f158c_raw(
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
pub fn Typography_1bd39892ac64::get_standard_ligatures_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_ligatures_property_fc8adf31c550_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_standard_ligatures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_ligatures_property_fc8adf31c550_raw(
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
pub fn Typography_1bd39892ac64::get_standard_swashes_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_swashes_property_b4104a2b73d7_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_standard_swashes_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_standard_swashes_property_b4104a2b73d7_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_alternates_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_alternates_property_099e09210f51_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_alternates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_alternates_property_099e09210f51_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set10_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set10_property_262fe648f919_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set10_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set10_property_262fe648f919_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set11_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set11_property_ab0a1cb79fa1_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set11_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set11_property_ab0a1cb79fa1_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set12_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set12_property_c6e8e2108eec_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set12_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set12_property_c6e8e2108eec_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set13_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set13_property_3371737013ef_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set13_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set13_property_3371737013ef_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set14_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set14_property_f437ba26729a_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set14_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set14_property_f437ba26729a_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set15_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set15_property_f92c48a6566c_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set15_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set15_property_f92c48a6566c_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set16_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set16_property_f03e0a53f406_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set16_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set16_property_f03e0a53f406_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set17_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set17_property_e43d72caf9a4_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set17_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set17_property_e43d72caf9a4_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set18_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set18_property_915309a19ee3_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set18_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set18_property_915309a19ee3_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set19_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set19_property_c87be3d16623_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set19_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set19_property_c87be3d16623_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set1_property_dcd4b09d6090_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set1_property_dcd4b09d6090_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set20_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set20_property_edb1e473a44a_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set20_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set20_property_edb1e473a44a_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set2_property_3e046cb04099_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set2_property_3e046cb04099_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set3_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set3_property_228039c7f75a_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set3_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set3_property_228039c7f75a_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set4_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set4_property_3463b8f6f5a8_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set4_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set4_property_3463b8f6f5a8_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set5_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set5_property_f718a6843805_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set5_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set5_property_f718a6843805_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set6_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set6_property_7659cbcfe236_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set6_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set6_property_7659cbcfe236_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set7_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set7_property_29a01d0251fc_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set7_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set7_property_29a01d0251fc_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set8_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set8_property_6ec96d9672e5_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set8_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set8_property_6ec96d9672e5_raw(
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
pub fn Typography_1bd39892ac64::get_stylistic_set9_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set9_property_901e91b18fb7_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_stylistic_set9_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stylistic_set9_property_901e91b18fb7_raw(
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
pub fn Typography_1bd39892ac64::get_variants_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variants_property_ab52b661ea84_raw(factory_, result_out)
}

///|
pub fn Typography_1bd39892ac64::get_variants_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Typography",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1442727221U, data2=8485, data3=21306, data4=[
      173, 168, 39, 190, 43, 158, 17, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_variants_property_ab52b661ea84_raw(
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
pub fn Underline_75731d5d6a98::new_no_args() -> @win32_com.ComPtr[
  Underline_75731d5d6a98,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Documents.Underline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Underline_75731d5d6a98] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayDismissedEventArgs_6fdf425db05a::new_no_args() -> @win32_com.ComPtr[
  AccessKeyDisplayDismissedEventArgs_6fdf425db05a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyDisplayDismissedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayDismissedEventArgs_6fdf425db05a,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayRequestedEventArgs_0781d4f4157c::new_no_args() -> @win32_com.ComPtr[
  AccessKeyDisplayRequestedEventArgs_0781d4f4157c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyDisplayRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyDisplayRequestedEventArgs_0781d4f4157c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyDisplayRequestedEventArgs_0781d4f4157c::get_pressed_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_keys_0d508234d49a_raw(this_, result_out)
}

///|
pub fn AccessKeyInvokedEventArgs_7fef6ac982c5::new_no_args() -> @win32_com.ComPtr[
  AccessKeyInvokedEventArgs_7fef6ac982c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyInvokedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AccessKeyInvokedEventArgs_7fef6ac982c5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AccessKeyInvokedEventArgs_7fef6ac982c5::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_859302cfbf27_raw(this_, result_out)
}

///|
pub fn AccessKeyInvokedEventArgs_7fef6ac982c5::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e13445c86880_raw(this_, value)
}

///|
pub fn AccessKeyInvokedEventArgs_7fef6ac982c5::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_e13445c86880(this_, value)
}

///|
pub fn AccessKeyManager_84187eddc264::exit_display_mode_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  exit_display_mode_1b8ae52f00ac_raw(factory_)
}

///|
pub fn AccessKeyManager_84187eddc264::exit_display_mode() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let status_ = exit_display_mode_1b8ae52f00ac_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AccessKeyManager_84187eddc264::add_is_display_mode_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_display_mode_enabled_changed_74b788ca99ea_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn AccessKeyManager_84187eddc264::get_are_key_tips_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_key_tips_enabled_e25e48b066cb_raw(factory_, result_out)
}

///|
pub fn AccessKeyManager_84187eddc264::get_are_key_tips_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_are_key_tips_enabled_e25e48b066cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_84187eddc264::get_is_display_mode_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_mode_enabled_c5797db8e8d1_raw(factory_, result_out)
}

///|
pub fn AccessKeyManager_84187eddc264::get_is_display_mode_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_display_mode_enabled_c5797db8e8d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AccessKeyManager_84187eddc264::put_are_key_tips_enabled_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_key_tips_enabled_aa845bcde718_raw(factory_, value)
}

///|
pub fn AccessKeyManager_84187eddc264::put_are_key_tips_enabled(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=863350519U, data2=29743, data3=24196, data4=[
      183, 111, 193, 135, 224, 130, 83, 191,
    ]),
  )
  let status_ = put_are_key_tips_enabled_aa845bcde718_raw(
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
pub fn AccessKeyManager_84187eddc264::remove_is_display_mode_enabled_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_display_mode_enabled_changed_ab168d0ca049_raw(factory_, token)
}

///|
pub fn AccessKeyManager_84187eddc264::enter_display_mode_for_xaml_root_raw(
  factory_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  enter_display_mode_df0dc8738350_raw(factory_, xaml_root)
}

///|
pub fn AccessKeyManager_84187eddc264::enter_display_mode_for_xaml_root(
  xaml_root : @win32_com.ComPtr[XamlRoot_240d51656aac],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.AccessKeyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1361878883U, data2=9389, data3=24050, data4=[
      184, 237, 71, 36, 6, 219, 49, 192,
    ]),
  )
  let status_ = enter_display_mode_df0dc8738350_raw(
    factory_.raw(),
    xaml_root.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CanExecuteRequestedEventArgs_2ae5ebff6d5b::get_can_execute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_execute_65209862ef09_raw(this_, result_out)
}

///|
pub fn CanExecuteRequestedEventArgs_2ae5ebff6d5b::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_891f6be60d07_raw(this_, result_out)
}

///|
pub fn CanExecuteRequestedEventArgs_2ae5ebff6d5b::put_can_execute_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_execute_4dbcf5114ce8_raw(this_, value)
}

///|
pub fn CanExecuteRequestedEventArgs_2ae5ebff6d5b::put_can_execute(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_can_execute_4dbcf5114ce8(this_, value)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::get_character_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_b63cad18a2bb_raw(this_, result_out)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3a3bf186b939_raw(this_, result_out)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_85a4f3a5ef6a_raw(this_, result_out)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_key_status_85a4f3a5ef6a(this_)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_de4ce0bf75b3_raw(this_, value)
}

///|
pub fn CharacterReceivedRoutedEventArgs_ca6f53a8d6e3::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_de4ce0bf75b3(this_, value)
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::new_no_args() -> @win32_com.ComPtr[
  ContextRequestedEventArgs_3232bec7528d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContextRequestedEventArgs_3232bec7528d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::try_get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_position_16f58f04b555_raw(this_, relative_to, point, result_out)
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dc739db1f656_raw(this_, result_out)
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2a3e04f34704_raw(this_, value)
}

///|
pub fn ContextRequestedEventArgs_3232bec7528d::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_2a3e04f34704(this_, value)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::new_no_args() -> @win32_com.ComPtr[
  DoubleTappedRoutedEventArgs_74ac49c7f724,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.DoubleTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleTappedRoutedEventArgs_74ac49c7f724,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d9fbbc127740_raw(this_, relative_to, result_out)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_d9fbbc127740(this_, relative_to)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5eb004df99cc_raw(this_, result_out)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_266a9276910a_raw(this_, result_out)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_266a9276910a(this_)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_527e37721d0d_raw(this_, value)
}

///|
pub fn DoubleTappedRoutedEventArgs_74ac49c7f724::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_527e37721d0d(this_, value)
}

///|
pub fn ExecuteRequestedEventArgs_a325c99675ad::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_b0e08baeb584_raw(this_, result_out)
}

///|
pub fn FindNextElementOptions_cb529de87559::new_no_args() -> @win32_com.ComPtr[
  FindNextElementOptions_cb529de87559,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FindNextElementOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FindNextElementOptions_cb529de87559] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FindNextElementOptions_cb529de87559::get_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclusion_rect_aca6b7728813_raw(this_, result_out)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_exclusion_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_exclusion_rect_aca6b7728813(this_)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_31ecc24da0ad_raw(this_, result_out)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_hint_rect_31ecc24da0ad(this_)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_search_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_root_197ba77c11ea_raw(this_, result_out)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_navigation_strategy_override_b4976792b898_raw(this_, result_out)
}

///|
pub fn FindNextElementOptions_cb529de87559::get_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_xy_focus_navigation_strategy_override_b4976792b898(this_)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_exclusion_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_exclusion_rect_b4d8c17024db_raw(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_exclusion_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_exclusion_rect_b4d8c17024db(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hint_rect_0192023488f9_raw(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_hint_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_hint_rect_0192023488f9(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_search_root_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_root_0c372fc1e99c_raw(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_search_root(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_root_0c372fc1e99c(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_xy_focus_navigation_strategy_override_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_navigation_strategy_override_fd44bd4c3d14_raw(this_, value)
}

///|
pub fn FindNextElementOptions_cb529de87559::put_xy_focus_navigation_strategy_override(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_xy_focus_navigation_strategy_override_fd44bd4c3d14(this_, value)
}

///|
pub fn FocusManager_6e07fcf268d7::find_first_focusable_element_raw(
  factory_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_first_focusable_element_681ad34c08ac_raw(
    factory_, search_scope, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::find_first_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_first_focusable_element_681ad34c08ac_raw(
    factory_.raw(),
    search_scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_last_focusable_element_raw(
  factory_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_last_focusable_element_2089e913d88d_raw(
    factory_, search_scope, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::find_last_focusable_element(
  search_scope : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_last_focusable_element_2089e913d88d_raw(
    factory_.raw(),
    search_scope.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_element_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_2dbc14482fb6_raw(
    factory_, focus_navigation_direction, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_element(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_2dbc14482fb6_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_element_with_options_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_a2b4f05fced8_raw(
    factory_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_element_with_options(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_cb529de87559,
  ],
) -> @win32_com.ComPtr[DependencyObject_df1665851630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_element_a2b4f05fced8_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_focusable_element_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_a611b201610e_raw(
    factory_, focus_navigation_direction, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_focusable_element(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_next_focusable_element_a611b201610e_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_d9456da12db9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::find_next_focusable_element_with_hint_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_a3477375520d_raw(
    factory_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::get_focused_element_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_ac064d71e353_raw(factory_, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::get_focused_element() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_ac064d71e353_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FocusManager_6e07fcf268d7::get_focused_element_with_root_raw(
  factory_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_b14ed73ba3cd_raw(factory_, xaml_root, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::get_focused_element_with_root(
  xaml_root : @win32_com.ComPtr[XamlRoot_240d51656aac],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focused_element_b14ed73ba3cd_raw(
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
pub fn FocusManager_6e07fcf268d7::try_focus_async_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_focus_async_a3e22a2d50cf_raw(factory_, element, value, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  try_move_focus_a5387887607e_raw(
    factory_, focus_navigation_direction, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_a5387887607e_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_with_options_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_move_focus_1719a606b8af_raw(
    factory_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_with_options(
  focus_navigation_direction : FocusNavigationDirection_1c552bb4a46e,
  focus_navigation_options : @win32_com.ComPtr[
    FindNextElementOptions_cb529de87559,
  ],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.FocusManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879587332U, data2=57914, data3=24499, data4=[
      150, 171, 125, 240, 76, 81, 223, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_move_focus_1719a606b8af_raw(
    factory_.raw(),
    focus_navigation_direction.to_int(),
    focus_navigation_options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_async_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_efcfa5cd0b88_raw(
    factory_, focus_navigation_direction, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::try_move_focus_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_762309ce6987_raw(
    factory_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
pub fn FocusManager_6e07fcf268d7::add_getting_focus_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_389d928b1c18_raw(factory_, handler, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::add_got_focus_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_7f5ae92cb024_raw(factory_, handler, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::add_losing_focus_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_124c5be5429f_raw(factory_, handler, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::add_lost_focus_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_547ca58501d2_raw(factory_, handler, result_out)
}

///|
pub fn FocusManager_6e07fcf268d7::remove_getting_focus_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_917fc38f48c4_raw(factory_, token)
}

///|
pub fn FocusManager_6e07fcf268d7::remove_got_focus_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_d6023563345a_raw(factory_, token)
}
