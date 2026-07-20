///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_3830ac570a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e603755308d017995a9c3a0c"

///|
pub fn get_thumb_tool_tip_value_converter_property_3830ac570a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_3830ac570a21_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_e4a261afdc45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0fb418bd2c7236f1da5631"

///|
pub fn get_tick_frequency_property_e4a261afdc45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_e4a261afdc45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_33cd507efe0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4534a7856a1ff21af404e04f"

///|
pub fn get_tick_placement_property_33cd507efe0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_33cd507efe0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3a9d5148b35b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25339ca48ff22892a6bac597"

///|
pub fn get_header_property_3a9d5148b35b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3a9d5148b35b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_bba15bd24034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d8da6385bb31b6efe3a8b34"

///|
pub fn get_header_template_property_bba15bd24034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_bba15bd24034_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_5bb0c3253a48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3adf78652ff78e36ae742f16"

///|
pub fn add_click_5bb0c3253a48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_5bb0c3253a48_ffi(this_, handler, result_out)
}

///|
pub fn add_click_5bb0c3253a48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_5bb0c3253a48_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_e330b6b9ccce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3bf6e26650d1d0d1ae9344"

///|
pub fn get_command_e330b6b9ccce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_e330b6b9ccce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_e6b79fa2a22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fcb8f560728fccb2c653e69"

///|
pub fn get_command_parameter_e6b79fa2a22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_e6b79fa2a22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_4a08d6966b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d38980f5b8484f6b70a9d033"

///|
pub fn get_flyout_4a08d6966b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_4a08d6966b51_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_78984f952342_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da3d8dc82780fffec032f59"

///|
pub fn put_command_78984f952342_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_78984f952342_ffi(this_, value)
}

///|
pub fn put_command_78984f952342(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_78984f952342_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_9d34e2e453a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bfc5be3bf91829066cb6d1c"

///|
pub fn put_command_parameter_9d34e2e453a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_9d34e2e453a5_ffi(this_, value)
}

///|
pub fn put_command_parameter_9d34e2e453a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_9d34e2e453a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_748d72d3e4ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7219ecf25cfb1e560b528b"

///|
pub fn put_flyout_748d72d3e4ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_748d72d3e4ec_ffi(this_, value)
}

///|
pub fn put_flyout_748d72d3e4ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_748d72d3e4ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_7b3ea810ddf1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e6a1754c8fe16f3062210142"

///|
pub fn remove_click_7b3ea810ddf1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_7b3ea810ddf1_ffi(this_, token)
}

///|
pub fn remove_click_7b3ea810ddf1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_7b3ea810ddf1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5fb0aaf44836_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea1df7f7ea31d22cf4cc8ad"

///|
pub fn create_instance_5fb0aaf44836_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5fb0aaf44836_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_37b0a5888722_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a6d3ddf734e4065479dcd9"

///|
pub fn create_instance_37b0a5888722_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_37b0a5888722_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_cc0bc0b16623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b427cf39dc2e6bc7e149572"

///|
pub fn get_command_parameter_property_cc0bc0b16623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_cc0bc0b16623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_54e4b9fa2760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ceb12f7aad8deca103b2a42"

///|
pub fn get_command_property_54e4b9fa2760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_54e4b9fa2760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_84e3e4aa349b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519f759bc3003c5e3fc39a98"

///|
pub fn get_flyout_property_84e3e4aa349b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_84e3e4aa349b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_174a9a84cd75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8dbf278ad0b2c5d3f8a7b3f5"

///|
pub fn add_pane_closed_174a9a84cd75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_174a9a84cd75_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_174a9a84cd75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_174a9a84cd75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_bf9097aacd1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd8337b5e12835c3957141d5"

///|
pub fn add_pane_closing_bf9097aacd1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_bf9097aacd1a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_bf9097aacd1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_bf9097aacd1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_9a1f58d77c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3938e94a4dbd45ebf9f68c5e"

///|
pub fn get_compact_pane_length_9a1f58d77c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_9a1f58d77c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_37f46850c359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa75b70cb670ed3ec9f152db"

///|
pub fn get_content_37f46850c359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_37f46850c359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_60e84443b4e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37fad498c907a6ae363d2b00"

///|
pub fn get_display_mode_60e84443b4e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_60e84443b4e1_ffi(this_, result_out)
}

///|
pub fn get_display_mode_60e84443b4e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_60e84443b4e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_8988559ba7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c405d9ffa44eed48163305a8"

///|
pub fn get_is_pane_open_8988559ba7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_8988559ba7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_12f67b484657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9eed9ee60274bddbda3b60f"

///|
pub fn get_open_pane_length_12f67b484657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_12f67b484657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_5a785775af50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae6112b339e3694846d80da"

///|
pub fn get_pane_5a785775af50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_5a785775af50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_49f948157cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f674bb9577e6da05b6ef8e"

///|
pub fn get_pane_background_49f948157cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_49f948157cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_fff2354fe063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b13d86694e6f6ed93d99e90c"

///|
pub fn get_pane_placement_fff2354fe063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_fff2354fe063_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_fff2354fe063(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_fff2354fe063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_2da2ae90f03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a7bec394fb43ef323897a01"

///|
pub fn get_template_settings_2da2ae90f03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_2da2ae90f03a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_a77db59d5459_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5152894b94be0c36017a433d"

///|
pub fn put_compact_pane_length_a77db59d5459_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_a77db59d5459_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_a77db59d5459(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_a77db59d5459_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_1299401260f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac4bf1398f872757d1b7a49"

///|
pub fn put_content_1299401260f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_1299401260f1_ffi(this_, value)
}

///|
pub fn put_content_1299401260f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_1299401260f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_cf7495a346ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_802cd5009eb8cf4098e9e3e3"

///|
pub fn put_display_mode_cf7495a346ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_cf7495a346ba_ffi(this_, value)
}

///|
pub fn put_display_mode_cf7495a346ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_cf7495a346ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_fa0ba1b00933_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02c23ca71ae70da75b32497f"

///|
pub fn put_is_pane_open_fa0ba1b00933_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_fa0ba1b00933_ffi(this_, value)
}

///|
pub fn put_is_pane_open_fa0ba1b00933(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_fa0ba1b00933_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_ce4ed63ec101_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3fedfdaed2526c9b9ee1b14a"

///|
pub fn put_open_pane_length_ce4ed63ec101_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_ce4ed63ec101_ffi(this_, value)
}

///|
pub fn put_open_pane_length_ce4ed63ec101(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_ce4ed63ec101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_5470187c79e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0837f3ad2b43fe818ab0ab"

///|
pub fn put_pane_5470187c79e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_5470187c79e0_ffi(this_, value)
}

///|
pub fn put_pane_5470187c79e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_5470187c79e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_4b16a66a1bc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74742c72cb00aa779ebde7e2"

///|
pub fn put_pane_background_4b16a66a1bc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_4b16a66a1bc2_ffi(this_, value)
}

///|
pub fn put_pane_background_4b16a66a1bc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_4b16a66a1bc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_66637f3b4ab5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6259ce6c09e91b93ecc34a8"

///|
pub fn put_pane_placement_66637f3b4ab5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_66637f3b4ab5_ffi(this_, value)
}

///|
pub fn put_pane_placement_66637f3b4ab5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_66637f3b4ab5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_ecfc8a3df949_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f71f41a4ebcaba3b1cb72fa6"

///|
pub fn remove_pane_closed_ecfc8a3df949_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_ecfc8a3df949_ffi(this_, token)
}

///|
pub fn remove_pane_closed_ecfc8a3df949(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_ecfc8a3df949_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_d79bf9c5d13a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d6ce34fb3d0f75d4872ed1f"

///|
pub fn remove_pane_closing_d79bf9c5d13a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_d79bf9c5d13a_ffi(this_, token)
}

///|
pub fn remove_pane_closing_d79bf9c5d13a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_d79bf9c5d13a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3614efa91afb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0c64b40117251f52bcb498a"

///|
pub fn get_light_dismiss_overlay_mode_3614efa91afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3614efa91afb_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3614efa91afb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3614efa91afb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_771e951b281c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09436c34310a73b8ecc7ba07"

///|
pub fn put_light_dismiss_overlay_mode_771e951b281c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_771e951b281c_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_771e951b281c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_771e951b281c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_d2ea3842456d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4916fe36728c9b0dfacbac38"

///|
pub fn add_pane_opened_d2ea3842456d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_d2ea3842456d_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_d2ea3842456d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_d2ea3842456d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_e3e2bb2b9f3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73f9a2b8646b856d16ec61b2"

///|
pub fn add_pane_opening_e3e2bb2b9f3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_e3e2bb2b9f3a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_e3e2bb2b9f3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_e3e2bb2b9f3a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_54feeba8e89d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32d68fc039ee2da059af9091"

///|
pub fn remove_pane_opened_54feeba8e89d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_54feeba8e89d_ffi(this_, token)
}

///|
pub fn remove_pane_opened_54feeba8e89d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_54feeba8e89d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_0b27d91391cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_064141e27e3efed40ef4da53"

///|
pub fn remove_pane_opening_0b27d91391cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_0b27d91391cd_ffi(this_, token)
}

///|
pub fn remove_pane_opening_0b27d91391cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_0b27d91391cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e496488b0a77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd0560b5cfbccca1392a722"

///|
pub fn create_instance_e496488b0a77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e496488b0a77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_310e4e3c4727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ece419f461f82835664e483"

///|
pub fn get_cancel_310e4e3c4727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_310e4e3c4727_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_aef6980f60f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a91712051807f59c0fa9c7a0"

///|
pub fn put_cancel_aef6980f60f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_aef6980f60f8_ffi(this_, value)
}

///|
pub fn put_cancel_aef6980f60f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_aef6980f60f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_a7eb8a3408e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2302ec767c90f50862de5e"

///|
pub fn get_compact_pane_length_property_a7eb8a3408e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_a7eb8a3408e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_79b447bbc40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18703a7eff177ad083ec94e2"

///|
pub fn get_content_property_79b447bbc40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_79b447bbc40a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_46d34e7ccd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52dfc7ba3c63334d6dac2189"

///|
pub fn get_display_mode_property_46d34e7ccd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_46d34e7ccd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_8c8f36e0e97f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf5e3a63c12e635860d8ab1"

///|
pub fn get_is_pane_open_property_8c8f36e0e97f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_8c8f36e0e97f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_fa823ad497f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c013c6950454a72cb4505a00"

///|
pub fn get_open_pane_length_property_fa823ad497f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_fa823ad497f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_8e3825245ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8faa0e78a01a88537e7b7746"

///|
pub fn get_pane_background_property_8e3825245ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_8e3825245ee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_706d559d9175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d19017036d69e7e56f1c61"

///|
pub fn get_pane_placement_property_706d559d9175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_706d559d9175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_ffd7d6ff5460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0270fb74641739d3a4aadce3"

///|
pub fn get_pane_property_ffd7d6ff5460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_ffd7d6ff5460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_68b29b4d8db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca028244eeffaeb600d7ce56"

///|
pub fn get_template_settings_property_68b29b4d8db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_68b29b4d8db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_7a7caff9e537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e9aa06a2d503d3c64308e88"

///|
pub fn get_light_dismiss_overlay_mode_property_7a7caff9e537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_7a7caff9e537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_59de78a6c843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61baf3acf60964bd480f3378"

///|
pub fn get_are_scroll_snap_points_regular_59de78a6c843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_59de78a6c843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c34a2a768f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af68a8133b09781d0ebb4591"

///|
pub fn get_orientation_c34a2a768f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_c34a2a768f27_ffi(this_, result_out)
}

///|
pub fn get_orientation_c34a2a768f27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_c34a2a768f27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_6dab576df7e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_653cd16c918320bfdbf29352"

///|
pub fn put_are_scroll_snap_points_regular_6dab576df7e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_6dab576df7e9_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_6dab576df7e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_6dab576df7e9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_0b4753334ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05b3dad91e9755eea0efd56a"

///|
pub fn put_orientation_0b4753334ef9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_0b4753334ef9_ffi(this_, value)
}

///|
pub fn put_orientation_0b4753334ef9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_0b4753334ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0ebbc40348b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14a06a734664e2bde30456ca"

///|
pub fn get_border_brush_0ebbc40348b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0ebbc40348b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_1b2fb8137fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f751bdd53e9392abea52988"

///|
pub fn get_border_thickness_1b2fb8137fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_1b2fb8137fbb_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_1b2fb8137fbb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_1b2fb8137fbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e184b3d48f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d261290b5288cba088fd3ca"

///|
pub fn get_corner_radius_e184b3d48f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e184b3d48f3a_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e184b3d48f3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e184b3d48f3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_4542da40a44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9997e601450e5dcc0692edcc"

///|
pub fn get_padding_4542da40a44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_4542da40a44b_ffi(this_, result_out)
}

///|
pub fn get_padding_4542da40a44b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_4542da40a44b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_3a08f7d5d6f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a462047031273b88d6adae"

///|
pub fn put_border_brush_3a08f7d5d6f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_3a08f7d5d6f7_ffi(this_, value)
}

///|
pub fn put_border_brush_3a08f7d5d6f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_3a08f7d5d6f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_fdef11752828_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_874b2e29ebe89d7f0a6a5397"

///|
pub fn put_border_thickness_fdef11752828_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_fdef11752828_ffi(this_, value)
}

///|
pub fn put_border_thickness_fdef11752828(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_fdef11752828_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_ecdc862908d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1b9eba903c5e631648c970bd"

///|
pub fn put_corner_radius_ecdc862908d8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_ecdc862908d8_ffi(this_, value)
}

///|
pub fn put_corner_radius_ecdc862908d8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_ecdc862908d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_73536b370b94_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d89faeec45a0895310168fde"

///|
pub fn put_padding_73536b370b94_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_73536b370b94_ffi(this_, value)
}

///|
pub fn put_padding_73536b370b94(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_73536b370b94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_63cf5ba90837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88b063b7b522a8905866ea8d"

///|
pub fn get_spacing_63cf5ba90837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_63cf5ba90837_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_spacing_78a4042593f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bb3f0d1d611f3b739f4461b7"

///|
pub fn put_spacing_78a4042593f1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_78a4042593f1_ffi(this_, value)
}

///|
pub fn put_spacing_78a4042593f1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_78a4042593f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_0279d6f3180a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0679a34ab6c020651cef411a"

///|
pub fn get_background_sizing_0279d6f3180a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_0279d6f3180a_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_0279d6f3180a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_0279d6f3180a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_ec5a368f62f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b1e75fb242100ce3ad401ea5"

///|
pub fn put_background_sizing_ec5a368f62f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_ec5a368f62f2_ffi(this_, value)
}

///|
pub fn put_background_sizing_ec5a368f62f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_ec5a368f62f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35297f5dbe5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_632f999c2c4170ba9b810f83"

///|
pub fn create_instance_35297f5dbe5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35297f5dbe5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_17348fdf013b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0578a5ba4fa9d6da82b71f"

///|
pub fn get_are_scroll_snap_points_regular_property_17348fdf013b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_17348fdf013b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_cda31f0bfed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36902505e8e13054bb9e60fa"

///|
pub fn get_orientation_property_cda31f0bfed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_cda31f0bfed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_dd38fafd43ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d410aa77ee0211fd3f6563ff"

///|
pub fn get_border_brush_property_dd38fafd43ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_dd38fafd43ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_e380fd9a2420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a603ba7b82bc694207f39ec8"

///|
pub fn get_border_thickness_property_e380fd9a2420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_e380fd9a2420_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e81bf14bcbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1345ec21a0ce13feab9b2d33"

///|
pub fn get_corner_radius_property_e81bf14bcbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e81bf14bcbed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_7046f65dea08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1557167ba9152fffc25643d7"

///|
pub fn get_padding_property_7046f65dea08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_7046f65dea08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_79eefc68997b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494a647ea876985cb2e671ee"

///|
pub fn get_spacing_property_79eefc68997b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_79eefc68997b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_ffa948d39081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81189256e083f45692fa3d5d"

///|
pub fn get_background_sizing_property_ffa948d39081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_ffa948d39081_ffi(this_, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_da5963e42529_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e75c3ed493b13239e513dfe"

///|
pub fn select_style_da5963e42529_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_da5963e42529_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2664a6c51152_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960d64b130e6af5882a94c12"

///|
pub fn create_instance_2664a6c51152_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2664a6c51152_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_core_471255082aca_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd518ea63c2fefcec84e88aa"

///|
pub fn select_style_core_471255082aca_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_core_471255082aca_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_ae24dc05ac77_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54667c7bad47653444bb9bdf"

///|
pub fn create_core_independent_input_source_ae24dc05ac77_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_ae24dc05ac77_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c3a2825ad0b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7647deaaf4b26782319d73"

///|
pub fn create_instance_7c3a2825ad0b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c3a2825ad0b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_b2bf503933b2_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf134cd19490989dfe1df0a1"

///|
pub fn create_core_independent_input_source_b2bf503933b2_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_b2bf503933b2_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_dc857888d67d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_620178d5e7bf5bebdbc8e998"

///|
pub fn add_composition_scale_changed_dc857888d67d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_dc857888d67d_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_dc857888d67d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_dc857888d67d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_d3d137065ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_685618beac60f1c9d81ec5c2"

///|
pub fn get_composition_scale_x_d3d137065ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_d3d137065ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_2391e6405836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d879d04e166e10302ddd11a"

///|
pub fn get_composition_scale_y_2391e6405836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_2391e6405836_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_94715b57b033_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a86e48fd6132bf3f5f25ce5d"

///|
pub fn remove_composition_scale_changed_94715b57b033_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_94715b57b033_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_94715b57b033(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_94715b57b033_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d449cc2b806d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8ac26c154e245555084bf2"

///|
pub fn create_instance_d449cc2b806d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d449cc2b806d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_78990b157fed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca80b802fcf9a320ea8fd28"

///|
pub fn get_composition_scale_x_property_78990b157fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_78990b157fed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_248ae273e17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4c2e4bd531d4cf690dfcfd6"

///|
pub fn get_composition_scale_y_property_248ae273e17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_248ae273e17e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e6901568c23f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_940857bbcd1503e45ff2560e"

///|
pub fn close_e6901568c23f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e6901568c23f_ffi(this_)
}

///|
pub fn close_e6901568c23f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e6901568c23f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_8353949dce62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_506c7ff65c1ef34806d1f934"

///|
pub fn get_bottom_items_8353949dce62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_8353949dce62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_ebdbd4251af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba0044009f28ab71f8eeae6"

///|
pub fn get_left_items_ebdbd4251af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_ebdbd4251af0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_0ca5211efa05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589a85397760c94e8261ab90"

///|
pub fn get_right_items_0ca5211efa05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_0ca5211efa05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_b817191f5a7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661e48824aa4e947226ae0ad"

///|
pub fn get_top_items_b817191f5a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_b817191f5a7b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_8d0aa10f198e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1d6cc752b5c913c138e1fd"

///|
pub fn put_bottom_items_8d0aa10f198e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_8d0aa10f198e_ffi(this_, value)
}

///|
pub fn put_bottom_items_8d0aa10f198e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_8d0aa10f198e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_33b2aedfd3dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054bec1b0a625bf17addd401"

///|
pub fn put_left_items_33b2aedfd3dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_33b2aedfd3dd_ffi(this_, value)
}

///|
pub fn put_left_items_33b2aedfd3dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_33b2aedfd3dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_d6d65e15840c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d24dda9efdf93d405a819453"

///|
pub fn put_right_items_d6d65e15840c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_d6d65e15840c_ffi(this_, value)
}

///|
pub fn put_right_items_d6d65e15840c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_d6d65e15840c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_7105167e28d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970afa705692586cb10f196c"

///|
pub fn put_top_items_7105167e28d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_7105167e28d4_ffi(this_, value)
}

///|
pub fn put_top_items_7105167e28d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_7105167e28d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_719ef7ec67ae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ae638588071bb09f95b4ff"

///|
pub fn create_instance_719ef7ec67ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_719ef7ec67ae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_e532e7eacbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07a36fe3f1482459419b761"

///|
pub fn get_bottom_items_property_e532e7eacbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_e532e7eacbb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_4c5144436ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b54b5110ff307c82167b4df"

///|
pub fn get_left_items_property_4c5144436ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_4c5144436ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_7670f3a417a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911072d4b7152e1a2cec2543"

///|
pub fn get_right_items_property_7670f3a417a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_7670f3a417a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_dbb9c96714be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fccc378dd45be03cd338f3e5"

///|
pub fn get_top_items_property_dbb9c96714be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_dbb9c96714be_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_c39233cfde32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b007d3ded60c103430de521"

///|
pub fn add_invoked_c39233cfde32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_c39233cfde32_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_c39233cfde32(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_c39233cfde32_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_7e7c276920cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e247d4881d18188260200175"

///|
pub fn get_background_7e7c276920cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_7e7c276920cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_d285f7157d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46c59981232fcfc1f8356bc6"

///|
pub fn get_behavior_on_invoked_d285f7157d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_d285f7157d53_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_d285f7157d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_d285f7157d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_a6ebbdd6b77c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c47107624b52449f166071a"

///|
pub fn get_command_a6ebbdd6b77c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_a6ebbdd6b77c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_168229e589b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0963aae8ab1b93df3c42fa6"

///|
pub fn get_command_parameter_168229e589b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_168229e589b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_b126d18c07d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c93083b840e32770c534915"

///|
pub fn get_foreground_b126d18c07d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_b126d18c07d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_d4c1f850a698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7cd6a361a89d3b0e80fe89"

///|
pub fn get_icon_source_d4c1f850a698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_d4c1f850a698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2fd1856426a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a8e087b36773f2e5a6575a"

///|
pub fn get_text_2fd1856426a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2fd1856426a9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_6be5d7bee109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90e47f2dd4b334769ec3e55"

///|
pub fn put_background_6be5d7bee109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_6be5d7bee109_ffi(this_, value)
}

///|
pub fn put_background_6be5d7bee109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_6be5d7bee109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_ef072fc0a4cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29236a3ed8ea1c305e5c0dd3"

///|
pub fn put_behavior_on_invoked_ef072fc0a4cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_ef072fc0a4cb_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_ef072fc0a4cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_ef072fc0a4cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_2f8680a22afc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a56f50e601fcb2975c1de16"

///|
pub fn put_command_2f8680a22afc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_2f8680a22afc_ffi(this_, value)
}

///|
pub fn put_command_2f8680a22afc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_2f8680a22afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_dc8f7c8cdc02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65b31b7aca9ff18f21a3c88"

///|
pub fn put_command_parameter_dc8f7c8cdc02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_dc8f7c8cdc02_ffi(this_, value)
}

///|
pub fn put_command_parameter_dc8f7c8cdc02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_dc8f7c8cdc02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_e11d2332bc45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c864fb17854a77c3916be277"

///|
pub fn put_foreground_e11d2332bc45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_e11d2332bc45_ffi(this_, value)
}

///|
pub fn put_foreground_e11d2332bc45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_e11d2332bc45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_6c7cc1b661b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d386f7f80b81f3508046e98c"

///|
pub fn put_icon_source_6c7cc1b661b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_6c7cc1b661b4_ffi(this_, value)
}

///|
pub fn put_icon_source_6c7cc1b661b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_6c7cc1b661b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e80c8aad7301_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7636ce7efdb3ead34ada0cf2"

///|
pub fn put_text_e80c8aad7301_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e80c8aad7301_ffi(this_, value)
}

///|
pub fn put_text_e80c8aad7301(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e80c8aad7301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_75f843f7125f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_499ecfbdc9ee12a4177d74eb"

///|
pub fn remove_invoked_75f843f7125f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_75f843f7125f_ffi(this_, token)
}

///|
pub fn remove_invoked_75f843f7125f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_75f843f7125f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_015d4a420523_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_355d0623a1dd1a701969c100"

///|
pub fn create_instance_015d4a420523_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_015d4a420523_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_05cbd14e23d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8980ca56c2a422e15ab0b94a"

///|
pub fn get_swipe_control_05cbd14e23d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_05cbd14e23d0_ffi(this_, result_out)
}
