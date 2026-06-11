///|
pub fn KeyboardCapabilities_1df94a7d43cf::new_no_args() -> @win32_com.ComPtr[
  KeyboardCapabilities_1df94a7d43cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.KeyboardCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[KeyboardCapabilities_1df94a7d43cf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeyboardCapabilities_1df94a7d43cf::get_keyboard_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_present_afff6f6e5e9c_raw(this_, result_out)
}

///|
pub fn KeyboardCapabilities_1df94a7d43cf::get_keyboard_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_keyboard_present_afff6f6e5e9c(this_)
}

///|
pub fn MouseCapabilities_06504fea852c::new_no_args() -> @win32_com.ComPtr[
  MouseCapabilities_06504fea852c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.MouseCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MouseCapabilities_06504fea852c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MouseCapabilities_06504fea852c::get_horizontal_wheel_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_wheel_present_a4a49d36b55c_raw(this_, result_out)
}

///|
pub fn MouseCapabilities_06504fea852c::get_horizontal_wheel_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_wheel_present_a4a49d36b55c(this_)
}

///|
pub fn MouseCapabilities_06504fea852c::get_mouse_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_present_01bfc3cf5b8c_raw(this_, result_out)
}

///|
pub fn MouseCapabilities_06504fea852c::get_mouse_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mouse_present_01bfc3cf5b8c(this_)
}

///|
pub fn MouseCapabilities_06504fea852c::get_number_of_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_buttons_c7de9bc08934_raw(this_, result_out)
}

///|
pub fn MouseCapabilities_06504fea852c::get_number_of_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_number_of_buttons_c7de9bc08934(this_)
}

///|
pub fn MouseCapabilities_06504fea852c::get_swap_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_swap_buttons_d85be6a76c2a_raw(this_, result_out)
}

///|
pub fn MouseCapabilities_06504fea852c::get_swap_buttons(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_swap_buttons_d85be6a76c2a(this_)
}

///|
pub fn MouseCapabilities_06504fea852c::get_vertical_wheel_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_wheel_present_5c7fbcc1c660_raw(this_, result_out)
}

///|
pub fn MouseCapabilities_06504fea852c::get_vertical_wheel_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_wheel_present_5c7fbcc1c660(this_)
}

///|
pub fn MouseDevice_24a8271353b0::add_mouse_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mouse_moved_98348b07ae66_raw(this_, handler, result_out)
}

///|
pub fn MouseDevice_24a8271353b0::add_mouse_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_mouse_moved_98348b07ae66(this_, handler)
}

///|
pub fn MouseDevice_24a8271353b0::remove_mouse_moved_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_mouse_moved_55fbc3ebcf39_raw(this_, cookie)
}

///|
pub fn MouseDevice_24a8271353b0::remove_mouse_moved(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_mouse_moved_55fbc3ebcf39(this_, cookie)
}

///|
pub fn MouseDevice_24a8271353b0::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_023766e870d4_raw(factory_, result_out)
}

///|
pub fn MouseDevice_24a8271353b0::get_for_current_view() -> @win32_com.ComPtr[
  MouseDevice_24a8271353b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.MouseDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1212846149U, data2=28016, data3=18907, data4=[
      142, 104, 70, 255, 189, 23, 211, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_023766e870d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MouseDevice_24a8271353b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MouseEventArgs_a4e056032783::get_mouse_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mouse_delta_4078252776ca_raw(this_, result_out)
}

///|
pub fn MouseEventArgs_a4e056032783::get_mouse_delta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_mouse_delta_4078252776ca(this_)
}

///|
pub fn PenButtonListener_5a66beb7746d::is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b71e150191b0_raw(this_, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_a75c2725b5cc_raw(this_, handler, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_is_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_supported_changed_a75c2725b5cc(this_, handler)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_clicked_37bacc82f974_raw(this_, handler, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tail_button_clicked_37bacc82f974(this_, handler)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_double_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_double_clicked_d205909a165d_raw(this_, handler, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_double_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tail_button_double_clicked_d205909a165d(this_, handler)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_long_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_long_pressed_1682e6d28b37_raw(this_, handler, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::add_tail_button_long_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tail_button_long_pressed_1682e6d28b37(this_, handler)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_1a044c3044f7_raw(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_is_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_supported_changed_1a044c3044f7(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_clicked_368a680aaf88_raw(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tail_button_clicked_368a680aaf88(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_double_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_double_clicked_6aacbeb96847_raw(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_double_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tail_button_double_clicked_6aacbeb96847(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_long_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_long_pressed_8f4de3301e92_raw(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::remove_tail_button_long_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tail_button_long_pressed_8f4de3301e92(this_, token)
}

///|
pub fn PenButtonListener_5a66beb7746d::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ae861bafc0e8_raw(factory_, result_out)
}

///|
pub fn PenButtonListener_5a66beb7746d::get_default() -> @win32_com.ComPtr[
  PenButtonListener_5a66beb7746d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenButtonListener",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=430482820U, data2=34351, data3=24425, data4=[
      191, 234, 5, 246, 88, 79, 19, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ae861bafc0e8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenButtonListener_5a66beb7746d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PenDevice_2fa1612e4516::get_pen_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_id_74fae9806eef_raw(this_, result_out)
}

///|
pub fn PenDevice_2fa1612e4516::get_pen_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_pen_id_74fae9806eef(this_)
}

///|
pub fn PenDevice_2fa1612e4516::get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_b8f1adee326b_raw(this_, result_out)
}

///|
pub fn PenDevice_2fa1612e4516::get_from_pointer_id_raw(
  factory_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_from_pointer_id_11778cd85090_raw(factory_, pointer_id, result_out)
}

///|
pub fn PenDevice_2fa1612e4516::get_from_pointer_id(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PenDevice_2fa1612e4516] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650521089U, data2=2406, data3=20864, data4=[
      188, 180, 184, 80, 96, 227, 148, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_pointer_id_11778cd85090_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenDevice_2fa1612e4516] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PenDockListener_a4605dbf0ed2::is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_074af43c7600_raw(this_, result_out)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_docked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_docked_e17f41f3b4f0_raw(this_, handler, result_out)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_docked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_docked_e17f41f3b4f0(this_, handler)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_54084ebb503c_raw(this_, handler, result_out)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_is_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_is_supported_changed_54084ebb503c(this_, handler)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_undocked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_undocked_4743b663c6c6_raw(this_, handler, result_out)
}

///|
pub fn PenDockListener_a4605dbf0ed2::add_undocked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_undocked_4743b663c6c6(this_, handler)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_docked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_docked_4deaada54b28_raw(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_docked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_docked_4deaada54b28(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_9c3f2f9d393d_raw(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_is_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_is_supported_changed_9c3f2f9d393d(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_undocked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_undocked_750219d4fb31_raw(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::remove_undocked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_undocked_750219d4fb31(this_, token)
}

///|
pub fn PenDockListener_a4605dbf0ed2::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_821fabd0e09b_raw(factory_, result_out)
}

///|
pub fn PenDockListener_a4605dbf0ed2::get_default() -> @win32_com.ComPtr[
  PenDockListener_a4605dbf0ed2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PenDockListener",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3401014938U, data2=22, data3=23666, data4=[
      150, 158, 169, 126, 17, 153, 42, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_821fabd0e09b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenDockListener_a4605dbf0ed2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_is_integrated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_integrated_4f376de40190_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_max_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_contacts_db9f93c31940_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_max_contacts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_contacts_db9f93c31940(this_)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_max_pointers_with_z_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_pointers_with_z_distance_b5e59516b7d9_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_max_pointers_with_z_distance(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_pointers_with_z_distance_b5e59516b7d9(this_)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_physical_device_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_device_rect_0b6270fb088d_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_physical_device_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_physical_device_rect_0b6270fb088d(this_)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_edd12e675bd9_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_edd12e675bd9(this_)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_screen_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_rect_ceb80b64981f_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_screen_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_screen_rect_ceb80b64981f(this_)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_supported_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_usages_77c0fa98fa7c_raw(this_, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_device_raw(
  factory_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_8daaa0575d17_raw(factory_, pointer_id, result_out)
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_device(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PointerDevice_8d6762d5cd0a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.PointerDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3635976865U, data2=53702, data3=16750, data4=[
      189, 141, 87, 144, 145, 77, 197, 99,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_device_8daaa0575d17_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerDevice_8d6762d5cd0a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerDevice_8d6762d5cd0a::get_pointer_devices_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_devices_23077c5853a9_raw(factory_, result_out)
}

///|
pub fn TouchCapabilities_1bbeca9f7339::new_no_args() -> @win32_com.ComPtr[
  TouchCapabilities_1bbeca9f7339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.TouchCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TouchCapabilities_1bbeca9f7339] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TouchCapabilities_1bbeca9f7339::get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contacts_a49d98942212_raw(this_, result_out)
}

///|
pub fn TouchCapabilities_1bbeca9f7339::get_contacts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_contacts_a49d98942212(this_)
}

///|
pub fn TouchCapabilities_1bbeca9f7339::get_touch_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_touch_present_d882a8903595_raw(this_, result_out)
}

///|
pub fn TouchCapabilities_1bbeca9f7339::get_touch_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_touch_present_d882a8903595(this_)
}

///|
pub fn PointerDeviceType_d26076ca9e4f::mouse() -> PointerDeviceType_d26076ca9e4f {
  PointerDeviceType_d26076ca9e4f::from_int(2)
}

///|
pub fn PointerDeviceType_d26076ca9e4f::pen() -> PointerDeviceType_d26076ca9e4f {
  PointerDeviceType_d26076ca9e4f::from_int(1)
}

///|
pub fn PointerDeviceType_d26076ca9e4f::touch() -> PointerDeviceType_d26076ca9e4f {
  PointerDeviceType_d26076ca9e4f::from_int(0)
}

///|
pub fn PointerDeviceType_d26076ca9e4f::touchpad() -> PointerDeviceType_d26076ca9e4f {
  PointerDeviceType_d26076ca9e4f::from_int(3)
}
