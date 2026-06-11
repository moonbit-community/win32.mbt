///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_completed_fd134b267913_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bb4ec28854ff9622007cd38"

///|
pub fn add_tab_drag_completed_fd134b267913_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_completed_fd134b267913_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_completed_fd134b267913(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_completed_fd134b267913_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_drag_starting_63707466086b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2583ddc89a4f804af6b05f0a"

///|
pub fn add_tab_drag_starting_63707466086b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_drag_starting_63707466086b_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_drag_starting_63707466086b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_drag_starting_63707466086b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_dropped_outside_69de3eebe9c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99900a43b4a9071739a86347"

///|
pub fn add_tab_dropped_outside_69de3eebe9c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_dropped_outside_69de3eebe9c9_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_dropped_outside_69de3eebe9c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_dropped_outside_69de3eebe9c9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_items_changed_a5248c220567_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf5fbeca81176c363b209f7d"

///|
pub fn add_tab_items_changed_a5248c220567_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_items_changed_a5248c220567_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_items_changed_a5248c220567(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_items_changed_a5248c220567_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drag_over_38e8d4afe9a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96a4c39432b56d261badc37c"

///|
pub fn add_tab_strip_drag_over_38e8d4afe9a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drag_over_38e8d4afe9a1_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drag_over_38e8d4afe9a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drag_over_38e8d4afe9a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_strip_drop_2d23e34626b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_054af1526a31e42a39748761"

///|
pub fn add_tab_strip_drop_2d23e34626b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_strip_drop_2d23e34626b8_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_strip_drop_2d23e34626b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_strip_drop_2d23e34626b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_b9073670dbe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_becea6fbab731714c40cb62d"

///|
pub fn get_add_tab_button_command_b9073670dbe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_b9073670dbe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_parameter_b2f8f699312b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a28cb0375cf5fb70cb8cea"

///|
pub fn get_add_tab_button_command_parameter_b2f8f699312b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_parameter_b2f8f699312b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_tabs_b21bb3da6a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2910dce52a180e7e1d103479"

///|
pub fn get_allow_drop_tabs_b21bb3da6a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_tabs_b21bb3da6a1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_tabs_8e395ce6264d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3331ad7be6e6f58be3e2c796"

///|
pub fn get_can_drag_tabs_8e395ce6264d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_tabs_8e395ce6264d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_tabs_44b7ad4a9149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64e8abdb088bed8ebb08983b"

///|
pub fn get_can_reorder_tabs_44b7ad4a9149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_tabs_44b7ad4a9149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_overlay_mode_fdf9ce691f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70cdb16adc6808c15a69ffd7"

///|
pub fn get_close_button_overlay_mode_fdf9ce691f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_close_button_overlay_mode_fdf9ce691f49_ffi(this_, result_out)
}

///|
pub fn get_close_button_overlay_mode_fdf9ce691f49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_close_button_overlay_mode_fdf9ce691f49_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_add_tab_button_visible_06f12756803d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_822bbc62048ab60401e7b4bc"

///|
pub fn get_is_add_tab_button_visible_06f12756803d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_add_tab_button_visible_06f12756803d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_9ff9233ccd44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96f4b037bd2f5befdb208830"

///|
pub fn get_selected_index_9ff9233ccd44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_9ff9233ccd44_ffi(this_, result_out)
}

///|
pub fn get_selected_index_9ff9233ccd44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_9ff9233ccd44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_9acf225c7823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c73adc587057d0486284ea9"

///|
pub fn get_selected_item_9acf225c7823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_9acf225c7823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_90d3485707bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9069cc632bf6c07e127973a6"

///|
pub fn get_tab_item_template_90d3485707bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_90d3485707bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_selector_9c8241a13081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a4ca07959fa12e563de9e1b"

///|
pub fn get_tab_item_template_selector_9c8241a13081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_selector_9c8241a13081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_4bd932d6bdda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a887f67beb77853d872853d5"

///|
pub fn get_tab_items_4bd932d6bdda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_4bd932d6bdda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_source_4f7cec915faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb97177e91d23824daa41b72"

///|
pub fn get_tab_items_source_4f7cec915faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_source_4f7cec915faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_ebcecb91363b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab33c8340a78e7d3cf0d926"

///|
pub fn get_tab_strip_footer_ebcecb91363b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_ebcecb91363b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_template_c14f86e6033a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4b2fde877e89491cf91b01"

///|
pub fn get_tab_strip_footer_template_c14f86e6033a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_template_c14f86e6033a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_4bdfee12ce9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eee031b7f28be3858dc9a2f"

///|
pub fn get_tab_strip_header_4bdfee12ce9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_4bdfee12ce9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_template_e0ab99abf555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae4323887b18ebce0fa23a2"

///|
pub fn get_tab_strip_header_template_e0ab99abf555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_template_e0ab99abf555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_width_mode_ea4ba43a6d18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_665b4d913a39f13f748dc57b"

///|
pub fn get_tab_width_mode_ea4ba43a6d18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_width_mode_ea4ba43a6d18_ffi(this_, result_out)
}

///|
pub fn get_tab_width_mode_ea4ba43a6d18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_width_mode_ea4ba43a6d18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_add_tab_button_command_488524247f85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0e75095c540fef067b4a3f"

///|
pub fn put_add_tab_button_command_488524247f85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_add_tab_button_command_488524247f85_ffi(this_, value)
}

///|
pub fn put_add_tab_button_command_488524247f85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_tab_button_command_488524247f85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_add_tab_button_command_parameter_e20fa0fff8ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923f75fca2139e43780d3238"

///|
pub fn put_add_tab_button_command_parameter_e20fa0fff8ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_add_tab_button_command_parameter_e20fa0fff8ac_ffi(this_, value)
}

///|
pub fn put_add_tab_button_command_parameter_e20fa0fff8ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_tab_button_command_parameter_e20fa0fff8ac_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_tabs_e73ecb74b6b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18ecea90da4c98b0ceb58b25"

///|
pub fn put_allow_drop_tabs_e73ecb74b6b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_tabs_e73ecb74b6b2_ffi(this_, value)
}

///|
pub fn put_allow_drop_tabs_e73ecb74b6b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_tabs_e73ecb74b6b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_drag_tabs_bceb13ec91b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c824f349c17679736ee712b0"

///|
pub fn put_can_drag_tabs_bceb13ec91b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_tabs_bceb13ec91b9_ffi(this_, value)
}

///|
pub fn put_can_drag_tabs_bceb13ec91b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_tabs_bceb13ec91b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_tabs_00e44e47c027_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89360bf04ac76bed928acb28"

///|
pub fn put_can_reorder_tabs_00e44e47c027_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_tabs_00e44e47c027_ffi(this_, value)
}

///|
pub fn put_can_reorder_tabs_00e44e47c027(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_tabs_00e44e47c027_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_close_button_overlay_mode_f67a4d81f3a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71ed9a57af50d941e5c97b80"

///|
pub fn put_close_button_overlay_mode_f67a4d81f3a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_close_button_overlay_mode_f67a4d81f3a7_ffi(this_, value)
}

///|
pub fn put_close_button_overlay_mode_f67a4d81f3a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_overlay_mode_f67a4d81f3a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_add_tab_button_visible_52b809f50e0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_288f440680e5ec3b3dc28cbf"

///|
pub fn put_is_add_tab_button_visible_52b809f50e0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_add_tab_button_visible_52b809f50e0d_ffi(this_, value)
}

///|
pub fn put_is_add_tab_button_visible_52b809f50e0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_add_tab_button_visible_52b809f50e0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_8814b90480f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6eb3631eefa3a12b87241ce1"

///|
pub fn put_selected_index_8814b90480f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_8814b90480f3_ffi(this_, value)
}

///|
pub fn put_selected_index_8814b90480f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_8814b90480f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_7c9924d0defd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4564b49530b78395dda584fa"

///|
pub fn put_selected_item_7c9924d0defd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_7c9924d0defd_ffi(this_, value)
}

///|
pub fn put_selected_item_7c9924d0defd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_7c9924d0defd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_item_template_4d4e1868e94f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7190d14665fb5698a67dc83"

///|
pub fn put_tab_item_template_4d4e1868e94f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_item_template_4d4e1868e94f_ffi(this_, value)
}

///|
pub fn put_tab_item_template_4d4e1868e94f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_item_template_4d4e1868e94f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_item_template_selector_2da05f493490_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cacc7d0526f9fdee254ef7b9"

///|
pub fn put_tab_item_template_selector_2da05f493490_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_item_template_selector_2da05f493490_ffi(this_, value)
}

///|
pub fn put_tab_item_template_selector_2da05f493490(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_item_template_selector_2da05f493490_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_items_source_390d92797d4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762c2713fbf9b60f480d5379"

///|
pub fn put_tab_items_source_390d92797d4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_items_source_390d92797d4a_ffi(this_, value)
}

///|
pub fn put_tab_items_source_390d92797d4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_items_source_390d92797d4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_footer_55ae99a2997b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_086fe43a0c039cc04948b7c7"

///|
pub fn put_tab_strip_footer_55ae99a2997b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_footer_55ae99a2997b_ffi(this_, value)
}

///|
pub fn put_tab_strip_footer_55ae99a2997b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_footer_55ae99a2997b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_footer_template_b77489e688a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ff940e24c95873f3d0d223"

///|
pub fn put_tab_strip_footer_template_b77489e688a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_footer_template_b77489e688a7_ffi(this_, value)
}

///|
pub fn put_tab_strip_footer_template_b77489e688a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_footer_template_b77489e688a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_header_1e6e35bf3265_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299b920a27a1a32d786fc1c6"

///|
pub fn put_tab_strip_header_1e6e35bf3265_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_header_1e6e35bf3265_ffi(this_, value)
}

///|
pub fn put_tab_strip_header_1e6e35bf3265(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_header_1e6e35bf3265_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tab_strip_header_template_4c2d43d2c875_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6fb4ffe521dd5e7ff2fd2c"

///|
pub fn put_tab_strip_header_template_4c2d43d2c875_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_strip_header_template_4c2d43d2c875_ffi(this_, value)
}

///|
pub fn put_tab_strip_header_template_4c2d43d2c875(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_strip_header_template_4c2d43d2c875_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_width_mode_bb9c45c94ed4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_400c10f1529b50158213fcc6"

///|
pub fn put_tab_width_mode_bb9c45c94ed4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_width_mode_bb9c45c94ed4_ffi(this_, value)
}

///|
pub fn put_tab_width_mode_bb9c45c94ed4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_width_mode_bb9c45c94ed4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_add_tab_button_click_2243e2aa14ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bcbb8fc27d4ff261a3b3cd9b"

///|
pub fn remove_add_tab_button_click_2243e2aa14ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_tab_button_click_2243e2aa14ca_ffi(this_, token)
}

///|
pub fn remove_add_tab_button_click_2243e2aa14ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_tab_button_click_2243e2aa14ca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_7fa303771711_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_918719eb01a57dd07148469d"

///|
pub fn remove_selection_changed_7fa303771711_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_7fa303771711_ffi(this_, token)
}

///|
pub fn remove_selection_changed_7fa303771711(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_7fa303771711_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_close_requested_87bc9619902c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0588a9e366963655d0fe7d50"

///|
pub fn remove_tab_close_requested_87bc9619902c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_close_requested_87bc9619902c_ffi(this_, token)
}

///|
pub fn remove_tab_close_requested_87bc9619902c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_close_requested_87bc9619902c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_drag_completed_faca89460e9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_734aef3573809182c2d2fd1c"

///|
pub fn remove_tab_drag_completed_faca89460e9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_drag_completed_faca89460e9e_ffi(this_, token)
}

///|
pub fn remove_tab_drag_completed_faca89460e9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_drag_completed_faca89460e9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_drag_starting_b1a6a3eb28c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41fb74859b18714149a9547f"

///|
pub fn remove_tab_drag_starting_b1a6a3eb28c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_drag_starting_b1a6a3eb28c5_ffi(this_, token)
}

///|
pub fn remove_tab_drag_starting_b1a6a3eb28c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_drag_starting_b1a6a3eb28c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_dropped_outside_5e73997ffd94_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e183e495018816754281f10b"

///|
pub fn remove_tab_dropped_outside_5e73997ffd94_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_dropped_outside_5e73997ffd94_ffi(this_, token)
}

///|
pub fn remove_tab_dropped_outside_5e73997ffd94(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_dropped_outside_5e73997ffd94_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_items_changed_54c4cf962e11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9be98d1764dade4111806bd4"

///|
pub fn remove_tab_items_changed_54c4cf962e11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_items_changed_54c4cf962e11_ffi(this_, token)
}

///|
pub fn remove_tab_items_changed_54c4cf962e11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_items_changed_54c4cf962e11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_strip_drag_over_20f8bf3c7381_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_767f25fbc4cd93bf66a2c7b4"

///|
pub fn remove_tab_strip_drag_over_20f8bf3c7381_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_strip_drag_over_20f8bf3c7381_ffi(this_, token)
}

///|
pub fn remove_tab_strip_drag_over_20f8bf3c7381(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_strip_drag_over_20f8bf3c7381_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_strip_drop_98b2625c79d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8afee59c9fe1b35f5c3c17a8"

///|
pub fn remove_tab_strip_drop_98b2625c79d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_strip_drop_98b2625c79d8_ffi(this_, token)
}

///|
pub fn remove_tab_strip_drop_98b2625c79d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_strip_drop_98b2625c79d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_external_torn_out_tabs_dropped_9f5674b2f569_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff3f571105023b0a189fba4e"

///|
pub fn add_external_torn_out_tabs_dropped_9f5674b2f569_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_external_torn_out_tabs_dropped_9f5674b2f569_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_external_torn_out_tabs_dropped_9f5674b2f569(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_external_torn_out_tabs_dropped_9f5674b2f569_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_external_torn_out_tabs_dropping_a192cbd887e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bd16b9c09514da227721c23"

///|
pub fn add_external_torn_out_tabs_dropping_a192cbd887e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_external_torn_out_tabs_dropping_a192cbd887e1_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_external_torn_out_tabs_dropping_a192cbd887e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_external_torn_out_tabs_dropping_a192cbd887e1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_requested_aab2d4c62b82_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fec987f8cdcbda5afec50fd8"

///|
pub fn add_tab_tear_out_requested_aab2d4c62b82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_requested_aab2d4c62b82_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested_aab2d4c62b82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_requested_aab2d4c62b82_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_tear_out_window_requested_84e41aedcd74_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d40cdd19b1c4d89aa13189c"

///|
pub fn add_tab_tear_out_window_requested_84e41aedcd74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_tear_out_window_requested_84e41aedcd74_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_window_requested_84e41aedcd74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_tear_out_window_requested_84e41aedcd74_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tear_out_tabs_c14b4f65c595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17aae83ccb14dc265af7f0ba"

///|
pub fn get_can_tear_out_tabs_c14b4f65c595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tear_out_tabs_c14b4f65c595_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_tear_out_tabs_a0dffeeda75e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b37292d262e15857df854d9"

///|
pub fn put_can_tear_out_tabs_a0dffeeda75e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_tear_out_tabs_a0dffeeda75e_ffi(this_, value)
}

///|
pub fn put_can_tear_out_tabs_a0dffeeda75e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_tear_out_tabs_a0dffeeda75e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_external_torn_out_tabs_dropped_290556fcd1e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a8987d6b57559010ece45fd"

///|
pub fn remove_external_torn_out_tabs_dropped_290556fcd1e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_external_torn_out_tabs_dropped_290556fcd1e9_ffi(this_, token)
}

///|
pub fn remove_external_torn_out_tabs_dropped_290556fcd1e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_external_torn_out_tabs_dropped_290556fcd1e9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_external_torn_out_tabs_dropping_cfb2107734c2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a4c78180fe155bba1d6d487"

///|
pub fn remove_external_torn_out_tabs_dropping_cfb2107734c2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_external_torn_out_tabs_dropping_cfb2107734c2_ffi(this_, token)
}

///|
pub fn remove_external_torn_out_tabs_dropping_cfb2107734c2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_external_torn_out_tabs_dropping_cfb2107734c2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_requested_2d467b8230d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fb59fe6bcb27b4c95492b1f"

///|
pub fn remove_tab_tear_out_requested_2d467b8230d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_requested_2d467b8230d3_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_2d467b8230d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_requested_2d467b8230d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tab_tear_out_window_requested_4fdd31b5a06f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09e5b221b839a731b5dc5ce1"

///|
pub fn remove_tab_tear_out_window_requested_4fdd31b5a06f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tab_tear_out_window_requested_4fdd31b5a06f_ffi(this_, token)
}

///|
pub fn remove_tab_tear_out_window_requested_4fdd31b5a06f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tab_tear_out_window_requested_4fdd31b5a06f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_index_ade35e8603fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_462ffde3259a46d0aa8a36bb"

///|
pub fn get_drop_index_ade35e8603fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drop_index_ade35e8603fd_ffi(this_, result_out)
}

///|
pub fn get_drop_index_ade35e8603fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drop_index_ade35e8603fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_be564902f4f2_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca6fc1ea48e9568139783b93"

///|
pub fn get_items_be564902f4f2_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_be564902f4f2_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_fc4744f1740a_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b1b2525bdaffbcb252f070a"

///|
pub fn get_tabs_fc4744f1740a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_fc4744f1740a_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_78048949da03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f110299b31f2345a3100ca0"

///|
pub fn get_allow_drop_78048949da03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_drop_78048949da03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_index_28b9a830966e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fffdbd1cacd5745936455172"

///|
pub fn get_drop_index_28b9a830966e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drop_index_28b9a830966e_ffi(this_, result_out)
}

///|
pub fn get_drop_index_28b9a830966e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drop_index_28b9a830966e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_096205c68345_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f7248d76c4cce757f18a41"

///|
pub fn get_items_096205c68345_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_096205c68345_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_0fe759072bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c519ec5e230e638b6b49530b"

///|
pub fn get_tabs_0fe759072bbc_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_0fe759072bbc_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_drop_d637d372588f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e588969410cfcdb282aeb6c9"

///|
pub fn put_allow_drop_d637d372588f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_drop_d637d372588f_ffi(this_, value)
}

///|
pub fn put_allow_drop_d637d372588f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_drop_d637d372588f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9d2cf4b2c4b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd3a418a3adfa974ebfa048"

///|
pub fn create_instance_9d2cf4b2c4b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d2cf4b2c4b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_requested_ee7ec4194e9e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d94aebed29ee6f402fca145"

///|
pub fn add_close_requested_ee7ec4194e9e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_ee7ec4194e9e_ffi(this_, handler, result_out)
}

///|
pub fn add_close_requested_ee7ec4194e9e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_requested_ee7ec4194e9e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_88c8aa491595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d307eb006770a3a4c6870d"

///|
pub fn get_header_88c8aa491595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_88c8aa491595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_57e7bc43b6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3deb7c8d6d14c7e4c595546a"

///|
pub fn get_header_template_57e7bc43b6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_57e7bc43b6a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_3c639db3d3e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d34a575327bdb5a47757d52"

///|
pub fn get_icon_source_3c639db3d3e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_3c639db3d3e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_9806be8533d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_becd9fcb44dafd373d7f3dbd"

///|
pub fn get_is_closable_9806be8533d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closable_9806be8533d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_view_template_settings_db854592e403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780749be044a9da48482ca0a"

///|
pub fn get_tab_view_template_settings_db854592e403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_view_template_settings_db854592e403_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_e5e7a3e02ef8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb913bee05bdcfdbc9cb7cd"

///|
pub fn put_header_e5e7a3e02ef8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_e5e7a3e02ef8_ffi(this_, value)
}

///|
pub fn put_header_e5e7a3e02ef8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_e5e7a3e02ef8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_e6506c870d20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70c304ddadc5867e66fb97a2"

///|
pub fn put_header_template_e6506c870d20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_e6506c870d20_ffi(this_, value)
}

///|
pub fn put_header_template_e6506c870d20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_e6506c870d20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_c1ba8e03eacc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_352c50c336c896093069ae06"

///|
pub fn put_icon_source_c1ba8e03eacc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_c1ba8e03eacc_ffi(this_, value)
}

///|
pub fn put_icon_source_c1ba8e03eacc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_c1ba8e03eacc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_closable_d8e3d33b8452_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f7302861118aea6fcac229f"

///|
pub fn put_is_closable_d8e3d33b8452_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closable_d8e3d33b8452_ffi(this_, value)
}

///|
pub fn put_is_closable_d8e3d33b8452(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closable_d8e3d33b8452_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_47e43b102aa9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4285b28c4def9f341bfb03d9"

///|
pub fn remove_close_requested_47e43b102aa9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_47e43b102aa9_ffi(this_, token)
}

///|
pub fn remove_close_requested_47e43b102aa9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_47e43b102aa9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_631ed3747ebd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f510c9d430d3c62c70d220"

///|
pub fn create_instance_631ed3747ebd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_631ed3747ebd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_0123bfe375f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614290a0af7b046a2e74db47"

///|
pub fn get_header_property_0123bfe375f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_0123bfe375f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_f4fa0c2abe50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba717ec998df0e1fa9d810e2"

///|
pub fn get_header_template_property_f4fa0c2abe50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_f4fa0c2abe50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_7cfafca387de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b10147eb04ff6944f942c4"

///|
pub fn get_icon_source_property_7cfafca387de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_7cfafca387de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_property_f1f4e588f160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ed9b5a777ad35e7d34a02b"

///|
pub fn get_is_closable_property_f1f4e588f160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closable_property_f1f4e588f160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_view_template_settings_property_72d0d57f74ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c2423fd2902ad47ece7911"

///|
pub fn get_tab_view_template_settings_property_72d0d57f74ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_view_template_settings_property_72d0d57f74ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_e346ac2809d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea5b103c10a0c1aa3dea8ad"

///|
pub fn get_icon_element_e346ac2809d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_e346ac2809d9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_7dc016762260_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1a6e482f6c94cafba3afd1b"

///|
pub fn put_icon_element_7dc016762260_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_7dc016762260_ffi(this_, value)
}

///|
pub fn put_icon_element_7dc016762260(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_7dc016762260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_geometry_5b0d511772ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b452538b0f6fed5bcd2420"

///|
pub fn get_tab_geometry_5b0d511772ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_geometry_5b0d511772ec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tab_geometry_9d8c8a7d80c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7af6fb4ceff410632149f7"

///|
pub fn put_tab_geometry_9d8c8a7d80c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tab_geometry_9d8c8a7d80c6_ffi(this_, value)
}

///|
pub fn put_tab_geometry_9d8c8a7d80c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_geometry_9d8c8a7d80c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_688923b9c546_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bbdd5f27ef7d7128ab808e"

///|
pub fn create_instance_688923b9c546_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_688923b9c546_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_1b45e80c698c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fd5f37cc0b961fe49773105"

///|
pub fn get_icon_element_property_1b45e80c698c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_1b45e80c698c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_geometry_property_f8dc3a0151ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70c55a0bc3f29a662f9f63db"

///|
pub fn get_tab_geometry_property_f8dc3a0151ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_geometry_property_f8dc3a0151ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_parameter_property_f5d2bc36ffaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73b753844bdc55a29ea821d"

///|
pub fn get_add_tab_button_command_parameter_property_f5d2bc36ffaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_parameter_property_f5d2bc36ffaa_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_tab_button_command_property_8202398a1afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88f8aee47125f808d62e042"

///|
pub fn get_add_tab_button_command_property_8202398a1afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_tab_button_command_property_8202398a1afe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_tabs_property_79da5f84625f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14215a2d24dfb7d343f2517c"

///|
pub fn get_allow_drop_tabs_property_79da5f84625f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_drop_tabs_property_79da5f84625f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_tabs_property_3caaa39328bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655d0b9e3ce0fdebcacef10c"

///|
pub fn get_can_drag_tabs_property_3caaa39328bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_tabs_property_3caaa39328bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_tabs_property_9069c50b89b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b4571001f650fd26c8a5ce1"

///|
pub fn get_can_reorder_tabs_property_9069c50b89b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_tabs_property_9069c50b89b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_overlay_mode_property_5ae9d18c56e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32abb0e3ae5cd76948bfef4d"

///|
pub fn get_close_button_overlay_mode_property_5ae9d18c56e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_overlay_mode_property_5ae9d18c56e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_add_tab_button_visible_property_b79bc10663cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e730ccbf7259172de52697da"

///|
pub fn get_is_add_tab_button_visible_property_b79bc10663cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_add_tab_button_visible_property_b79bc10663cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_ae48d596ba6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee324dc5e6b97bb78e5eb728"

///|
pub fn get_selected_index_property_ae48d596ba6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_ae48d596ba6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_20f47dfcc5a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a60107bb892f776b22b58c6"

///|
pub fn get_selected_item_property_20f47dfcc5a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_20f47dfcc5a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_property_ae729e18a76c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15caf572af25cafb868653e"

///|
pub fn get_tab_item_template_property_ae729e18a76c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_property_ae729e18a76c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_item_template_selector_property_5e06d12e1d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4014dc233ffe88a523024978"

///|
pub fn get_tab_item_template_selector_property_5e06d12e1d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_item_template_selector_property_5e06d12e1d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_property_91f3eee06833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7013243073a16794c1f0ce45"

///|
pub fn get_tab_items_property_91f3eee06833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_property_91f3eee06833_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_items_source_property_1cf6ef4c1c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f3a06b848f07386b23c4312"

///|
pub fn get_tab_items_source_property_1cf6ef4c1c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_items_source_property_1cf6ef4c1c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_property_d924c98251af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98d5e412b9e81b67eb53529"

///|
pub fn get_tab_strip_footer_property_d924c98251af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_property_d924c98251af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_footer_template_property_034e9e86ce45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cbc6ce18cf40a974088a199"

///|
pub fn get_tab_strip_footer_template_property_034e9e86ce45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_footer_template_property_034e9e86ce45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_property_329b81e1642c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f92512d105508c2b6bdf054e"

///|
pub fn get_tab_strip_header_property_329b81e1642c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_property_329b81e1642c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_strip_header_template_property_49d5d29d3089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd8c17b6e275310b5b474a9"

///|
pub fn get_tab_strip_header_template_property_49d5d29d3089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_strip_header_template_property_49d5d29d3089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_width_mode_property_19a7ea3ffa6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17031eb70c4e908c2f9f427f"

///|
pub fn get_tab_width_mode_property_19a7ea3ffa6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_width_mode_property_19a7ea3ffa6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tear_out_tabs_property_9d5b7de5207c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05632496a34f3b23173d2be"

///|
pub fn get_can_tear_out_tabs_property_9d5b7de5207c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_tear_out_tabs_property_9d5b7de5207c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_a3acc385e1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28238f06c7b12e5f5e141b72"

///|
pub fn get_item_a3acc385e1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_a3acc385e1a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_3e3cb68435e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b001cc0d7dd09d981f690a2"

///|
pub fn get_tab_3e3cb68435e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_3e3cb68435e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_426667196dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f03bf67e2456267aa14d996"

///|
pub fn get_drop_result_426667196dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_426667196dad_ffi(this_, result_out)
}

///|
pub fn get_drop_result_426667196dad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_426667196dad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_6a9365a4a451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c58e16d0257cf762e298a33"

///|
pub fn get_item_6a9365a4a451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_6a9365a4a451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_db4c918f9ba2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5315883a8985335afda005"

///|
pub fn get_tab_db4c918f9ba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_db4c918f9ba2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_d6c0fe74c5b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87825970f1310337bacc0281"

///|
pub fn get_cancel_d6c0fe74c5b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_d6c0fe74c5b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_5dcc6ca09555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0146ff31d9989826938c5e"

///|
pub fn get_data_5dcc6ca09555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_5dcc6ca09555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_c6bf5de0f5f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99d791daff053af439c9eb74"

///|
pub fn get_item_c6bf5de0f5f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_c6bf5de0f5f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_75f8e154ad80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e3e7f22179ae2f9aed12ac9"

///|
pub fn get_tab_75f8e154ad80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_75f8e154ad80_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_e1ea936ecb57_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc4b0aa6c8f66b7ad558d166"

///|
pub fn put_cancel_e1ea936ecb57_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_e1ea936ecb57_ffi(this_, value)
}

///|
pub fn put_cancel_e1ea936ecb57(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_e1ea936ecb57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_09a06f9fd427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00235fd09dcdd6262f79bf77"

///|
pub fn get_item_09a06f9fd427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_09a06f9fd427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_846377a7e599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe0e4fad76b7b4e507743bb"

///|
pub fn get_tab_846377a7e599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_846377a7e599_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_b0f0f1a03a95_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_12bfb6b2ee7be8d16638da61"

///|
pub fn get_items_b0f0f1a03a95_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_b0f0f1a03a95_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_id_afe5d5381411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48b554f20e4f2cbe5b076a9"

///|
pub fn get_new_window_id_afe5d5381411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_id_afe5d5381411_ffi(this_, result_out)
}

///|
pub fn get_new_window_id_afe5d5381411(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_window_id_afe5d5381411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_89818d9b9146_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1be694bc8d85d92c3b92b99"

///|
pub fn get_tabs_89818d9b9146_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_89818d9b9146_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_items_fdf9218798f7_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1571e464f5ff7d7bb4da266"

///|
pub fn get_items_fdf9218798f7_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_items_fdf9218798f7_ffi(this_, result_length_out, result_data_out)
}
