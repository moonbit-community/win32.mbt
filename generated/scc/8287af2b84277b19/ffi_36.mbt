///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_3830ac570a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb9508a0a0ddc5fecaa58ba"

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
) -> Int = "moonbit_win32_6a554deb9e12e48eafe14cb3"

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
) -> Int = "moonbit_win32_569a08b0b2a9a6f4df786a83"

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
) -> Int = "moonbit_win32_732bd696cb766600080bd56c"

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
) -> Int = "moonbit_win32_6b2ff497fb4f72f16fd8b748"

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
) -> Int = "moonbit_win32_cd5f5003e029b623efecc30a"

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
) -> Int = "moonbit_win32_de7cae916ecd506146932505"

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
) -> Int = "moonbit_win32_f8074543a3d624d7e98911a7"

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
) -> Int = "moonbit_win32_5ae1b04af980040b7aa37690"

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
) -> Int = "moonbit_win32_1663600bf864fe95a76c5033"

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
) -> Int = "moonbit_win32_87f9466c81c5305c7b37628c"

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
) -> Int = "moonbit_win32_b0f38675d4da8141270330c3"

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
) -> Int = "moonbit_win32_348ceb108d96d6020a5b48de"

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
) -> Int = "moonbit_win32_407fa0bfbbdaeb4f51b26b45"

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
) -> Int = "moonbit_win32_c873e0f53561e5ae8018929c"

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
) -> Int = "moonbit_win32_f081c1dddade0d0f3374f5b0"

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
) -> Int = "moonbit_win32_d60e082e18c3f9801a55fd12"

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
) -> Int = "moonbit_win32_b7a8a02bf63c9c268bd405c3"

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
) -> Int = "moonbit_win32_023cf9596d99db5f505b2490"

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
) -> Int = "moonbit_win32_e2d6c8a00b315a6e1fb5de07"

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
) -> Int = "moonbit_win32_83b7bd5536dca53e86476b5a"

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
) -> Int = "moonbit_win32_b639014aefc4ec098360113f"

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
) -> Int = "moonbit_win32_6bdbf3ebe41f899873178fff"

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
) -> Int = "moonbit_win32_675c2bebaa4e88e902f73927"

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
) -> Int = "moonbit_win32_7cf7dd79074f5031a572b6e8"

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
) -> Int = "moonbit_win32_a37d04c91691f406a635df02"

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
) -> Int = "moonbit_win32_c013ed5ebc59bbb2f0a426ad"

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
) -> Int = "moonbit_win32_7bf7b5fa8e59b41e47e24de3"

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
) -> Int = "moonbit_win32_e546acfb12af8ca28a4258e7"

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
) -> Int = "moonbit_win32_190c1fb832601cddef936571"

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
) -> Int = "moonbit_win32_fddcaa1c82af133902784d92"

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
) -> Int = "moonbit_win32_95e72cd9ee243f0164fa702f"

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
) -> Int = "moonbit_win32_3e01031006e0ed083f7c8091"

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
) -> Int = "moonbit_win32_276002cd125e6906108a5c5b"

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
) -> Int = "moonbit_win32_e69ef3d20182a051149d468d"

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
) -> Int = "moonbit_win32_f868679196380ae17e3e7b35"

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
) -> Int = "moonbit_win32_32c4834994b44bd2f28d3968"

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
) -> Int = "moonbit_win32_e8d99d56ae02b43f106c2ee0"

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
) -> Int = "moonbit_win32_0962476a8ab0282d1e8ee913"

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
) -> Int = "moonbit_win32_cab90f68cc83a3e8ec06c818"

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
) -> Int = "moonbit_win32_3113ce7481cb1d86738a93aa"

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
) -> Int = "moonbit_win32_8adde1d38fe1b59a6aaa361f"

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
) -> Int = "moonbit_win32_56224952103daf2ed0b60404"

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
) -> Int = "moonbit_win32_7d8096b1eb2c7b5ed36fcc43"

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
) -> Int = "moonbit_win32_1b9567663870f460d807f458"

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
) -> Int = "moonbit_win32_1b14b73cf9328e0dce75b2d2"

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
) -> Int = "moonbit_win32_b04d3ebf149f7a8bd110f405"

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
) -> Int = "moonbit_win32_ddb7205693431b6c6b478b04"

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
) -> Int = "moonbit_win32_d81d8913aa38f69c40bef21c"

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
) -> Int = "moonbit_win32_4b7c9ae1b20d1b1db62592c1"

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
) -> Int = "moonbit_win32_704efbaa8111b2f67782fa91"

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
) -> Int = "moonbit_win32_03b5fc2dcf815b7c1c61df46"

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
) -> Int = "moonbit_win32_2b60adf33c4f22eb7416713d"

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
) -> Int = "moonbit_win32_c4724dfa505a850adffc30cf"

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
) -> Int = "moonbit_win32_b9665556dfdf131d6e0acafa"

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
) -> Int = "moonbit_win32_c1220e9c624d23dcfa57ec5d"

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
) -> Int = "moonbit_win32_d0980b8fb744c42f46ebe6bd"

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
) -> Int = "moonbit_win32_74797adbe3469c2c19b4470a"

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
) -> Int = "moonbit_win32_b4e89cc1835ff1d1a0996e1e"

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
) -> Int = "moonbit_win32_7d4f4109698514c6d0a478b2"

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
) -> Int = "moonbit_win32_df18a6b9f9bf13ae18ab6263"

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
) -> Int = "moonbit_win32_1fcef7506265b300355ea322"

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
) -> Int = "moonbit_win32_755fc314ca1eb4126860d9c0"

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
) -> Int = "moonbit_win32_d6f1b2beeeca947294a34c41"

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
) -> Int = "moonbit_win32_217aee2fa02a709d0c3a3e5b"

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
) -> Int = "moonbit_win32_5be1606623609a719b0e0b31"

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
) -> Int = "moonbit_win32_b377741be9dd67000c5be322"

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
) -> Int = "moonbit_win32_fdc1fc4986cafeb9817ff351"

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
) -> Int = "moonbit_win32_6de3556bee7b7c2121cb2938"

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
) -> Int = "moonbit_win32_cf370fbd46187cc9f4dc3466"

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
) -> Int = "moonbit_win32_a206379e9b3e97bee2ac16bb"

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
) -> Int = "moonbit_win32_169ef537d58885019741372b"

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
) -> Int = "moonbit_win32_ebec04368adb69c6bc0e7770"

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
) -> Int = "moonbit_win32_3db501a0da37f4ed3a2a7b05"

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
) -> Int = "moonbit_win32_c943b95a50e1d97325ac20d7"

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
) -> Int = "moonbit_win32_99f4d1c2a27d28c76bbf7dd2"

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
) -> Int = "moonbit_win32_01817faeb46ecf4aad80d733"

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
) -> Int = "moonbit_win32_49cc17724d49af7d05f54c75"

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
) -> Int = "moonbit_win32_338f6a06e6ef997243b912cc"

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
) -> Int = "moonbit_win32_86f83e92f6b5a7c10705738c"

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
) -> Int = "moonbit_win32_5b53567c442bd6108e248294"

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
) -> Int = "moonbit_win32_b394cd3aee187ed8c0057a6b"

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
) -> Int = "moonbit_win32_ae341cbd9005f6a2fe1eea28"

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
) -> Int = "moonbit_win32_95e21de9b5c96fe8d6f952a4"

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
) -> Int = "moonbit_win32_81fe83fee7a068df7bdcfd32"

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
) -> Int = "moonbit_win32_1825960abe69172d45004ff4"

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
) -> Int = "moonbit_win32_7a490ef297be1eda098ead29"

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
) -> Int = "moonbit_win32_c361883bf627c982f54f3a13"

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
) -> Int = "moonbit_win32_fc8f3d3b6217f2a62ffd6495"

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
) -> Int = "moonbit_win32_2941e6ce0bbd6381b755163b"

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
) -> Int = "moonbit_win32_404176e5fddd2d4796d6caa8"

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
) -> Int = "moonbit_win32_c61d833d9e23a5ca3490ac4e"

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
) -> Int = "moonbit_win32_874ccbc49ed761e02bc08457"

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
) -> Int = "moonbit_win32_ad1f8c689c5410aa5068dcab"

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
) -> Int = "moonbit_win32_85d73d39ca517d18fb0adf0c"

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
) -> Int = "moonbit_win32_175f23cf79fb606fbb971e0f"

///|
pub fn get_composition_scale_y_property_248ae273e17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_248ae273e17e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e6901568c23f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bebc9a53391992e81f9f37d5"

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
) -> Int = "moonbit_win32_e2e5668c4ddae3b3d91d6d1f"

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
) -> Int = "moonbit_win32_adf1c97895d8113c565e4426"

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
) -> Int = "moonbit_win32_e517d9b93e767e880fc40fcf"

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
) -> Int = "moonbit_win32_89e6a23eebc7f2e152edc5dd"

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
) -> Int = "moonbit_win32_6f65af38335bdc9ece2b970c"

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
) -> Int = "moonbit_win32_747279a11285860c6a708b56"

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
) -> Int = "moonbit_win32_468ff5d0acb9fdce8ba764cb"

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
) -> Int = "moonbit_win32_12079204eaaf191737c70b36"

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
) -> Int = "moonbit_win32_31ef4def3ea4a2f9d24c3d4c"

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
) -> Int = "moonbit_win32_684cb0274f2015bc5141e8ad"

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
) -> Int = "moonbit_win32_84214c14933caae0f528a55a"

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
) -> Int = "moonbit_win32_68437d761e4d4ec6e0624873"

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
) -> Int = "moonbit_win32_284fc2db61a2322e93aa12be"

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
) -> Int = "moonbit_win32_4284322cb94c9206466dfef1"

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
) -> Int = "moonbit_win32_fac964756220d21737453873"

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
) -> Int = "moonbit_win32_ed1e96c4b51734d0c30f59bd"

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
) -> Int = "moonbit_win32_e139536aa3f91bc199562a8a"

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
) -> Int = "moonbit_win32_366cc1b8d250d134ca9a36f0"

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
) -> Int = "moonbit_win32_34bf95b9a377dc1ced475430"

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
) -> Int = "moonbit_win32_c18360e77d04d4c327dbeb57"

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
) -> Int = "moonbit_win32_e5c7c9c921d3dcb4079ef24e"

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
) -> Int = "moonbit_win32_03a64a123b9317385d4f9727"

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
) -> Int = "moonbit_win32_b175340ba41aa6841bc99a5b"

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
) -> Int = "moonbit_win32_301c46a47f5173a60d67e9e4"

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
) -> Int = "moonbit_win32_72a2efb7923bbd55d9f1d59e"

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
) -> Int = "moonbit_win32_5084cc1c3ee97899f4341b14"

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
) -> Int = "moonbit_win32_4062a4fcdbe1ea2cb9a9fb76"

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
) -> Int = "moonbit_win32_687db4e0f0c021fc2a43832e"

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
) -> Int = "moonbit_win32_800f09648a6a84459b678e9c"

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
) -> Int = "moonbit_win32_2d490265dc53d3cedc772723"

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
) -> Int = "moonbit_win32_5f95776f38d0e0fbf6a8adaa"

///|
pub fn get_swipe_control_05cbd14e23d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_05cbd14e23d0_ffi(this_, result_out)
}
