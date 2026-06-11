///|
#borrow(this_, e)
extern "C" fn on_closed_3c163465683e_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d86ad690a09593415fa0f1"

///|
pub fn on_closed_3c163465683e_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closed_3c163465683e_ffi(this_, e)
}

///|
pub fn on_closed_3c163465683e(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closed_3c163465683e_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opened_5f6f65837a59_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e9b6c4d860b87aba9702ac"

///|
pub fn on_opened_5f6f65837a59_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opened_5f6f65837a59_ffi(this_, e)
}

///|
pub fn on_opened_5f6f65837a59(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opened_5f6f65837a59_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_closing_842f794383e0_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac158f7235a812199801410"

///|
pub fn on_closing_842f794383e0_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closing_842f794383e0_ffi(this_, e)
}

///|
pub fn on_closing_842f794383e0(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closing_842f794383e0_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opening_7363fb5096c7_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feaf0c049052b12bcf250adb"

///|
pub fn on_opening_7363fb5096c7_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opening_7363fb5096c7_ffi(this_, e)
}

///|
pub fn on_opening_7363fb5096c7(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opening_7363fb5096c7_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_83616f8b33be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_799ae5630bfdda3a3c4ea9c4"

///|
pub fn create_instance_83616f8b33be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_83616f8b33be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_309d3ebb2f7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85389d3cccb3402ca403f8b8"

///|
pub fn get_is_compact_property_309d3ebb2f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_309d3ebb2f7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_f81f1f3117bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f613ae64cd27202d652c7e68"

///|
pub fn get_dynamic_overflow_order_property_f81f1f3117bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_f81f1f3117bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_a1a72b1ff82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8943d824523cab6871cfb099"

///|
pub fn get_is_in_overflow_property_a1a72b1ff82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_a1a72b1ff82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_8f62857790eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efdc3fd0381281127659071f"

///|
pub fn get_is_open_property_8f62857790eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_8f62857790eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_6956ea258b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13e67bf6f2934a4ac86c46ab"

///|
pub fn get_is_sticky_property_6956ea258b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_6956ea258b31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_79c97ca7d276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19bf14b5549853527cc73791"

///|
pub fn get_closed_display_mode_property_79c97ca7d276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_79c97ca7d276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_a18333ea6663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0494dfe72542decd2a37484e"

///|
pub fn get_light_dismiss_overlay_mode_property_a18333ea6663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_a18333ea6663_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_2f429f448af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f198b6a9178090fc06731a"

///|
pub fn get_icon_2f429f448af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_2f429f448af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_193ce4152d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861c321b980f869453a70cee"

///|
pub fn get_label_193ce4152d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_193ce4152d76_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_c17f95e297f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e3a5280f375aff4e47d36e"

///|
pub fn put_icon_c17f95e297f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_c17f95e297f4_ffi(this_, value)
}

///|
pub fn put_icon_c17f95e297f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_c17f95e297f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_57c90a26b33c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c07b3910af0bfa84f38bfc3"

///|
pub fn put_label_57c90a26b33c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_57c90a26b33c_ffi(this_, value)
}

///|
pub fn put_label_57c90a26b33c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_57c90a26b33c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_d9991d319a03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56c5edd73679b032852f4ec3"

///|
pub fn get_label_position_d9991d319a03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_d9991d319a03_ffi(this_, result_out)
}

///|
pub fn get_label_position_d9991d319a03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_d9991d319a03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_label_position_46117ff47b4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c0b4c718acd3408999811fc"

///|
pub fn put_label_position_46117ff47b4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_46117ff47b4e_ffi(this_, value)
}

///|
pub fn put_label_position_46117ff47b4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_46117ff47b4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_8df85576b22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576f94787b1fb10fd9ff1a2b"

///|
pub fn get_keyboard_accelerator_text_override_8df85576b22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_8df85576b22d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_754dfcb313ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6128ca8982721faceb1e40"

///|
pub fn put_keyboard_accelerator_text_override_754dfcb313ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_754dfcb313ce_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_754dfcb313ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_754dfcb313ce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_c23e95765269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8b886fc1d94ea8fe13041b"

///|
pub fn get_template_settings_c23e95765269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_c23e95765269_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_715e1bbf72b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315a4a1941496769020b892b"

///|
pub fn create_instance_715e1bbf72b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_715e1bbf72b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_49d68843b3c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c242567a77933b8a4b623b7"

///|
pub fn get_icon_property_49d68843b3c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_49d68843b3c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_08df4d6c648b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7146a7f129e900471ddd4863"

///|
pub fn get_is_compact_property_08df4d6c648b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_08df4d6c648b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_a925ee204bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c013e78c8fe86fa993508c2d"

///|
pub fn get_label_property_a925ee204bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_a925ee204bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_d1fe5197b93f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a26b260641859995a8e2c49e"

///|
pub fn get_dynamic_overflow_order_property_d1fe5197b93f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_d1fe5197b93f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_4f36817568f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26ee7f12dbdd04e2320b51b5"

///|
pub fn get_is_in_overflow_property_4f36817568f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_4f36817568f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_c438d97b2b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd3f5c8c2a0c1ae0c251529"

///|
pub fn get_label_position_property_c438d97b2b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_c438d97b2b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_31923979ec72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbecc31871e69586ba44d053"

///|
pub fn get_keyboard_accelerator_text_override_property_31923979ec72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_31923979ec72_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_7445e585326c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65f48fe814feec02c439d756"

///|
pub fn add_suggestion_chosen_7445e585326c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_7445e585326c_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_7445e585326c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_7445e585326c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_d49cf01868c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c415ab6371d9e1f059c295e"

///|
pub fn add_text_changed_d49cf01868c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_d49cf01868c8_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_d49cf01868c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_d49cf01868c8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_8a69a6e969aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ebc579bbc642241efeefb25"

///|
pub fn get_auto_maximize_suggestion_area_8a69a6e969aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_8a69a6e969aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5214fdbcc6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca8cba4cf3008f0c3c51b6c6"

///|
pub fn get_header_5214fdbcc6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5214fdbcc6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_bac27d19ec90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfd7b0fc6f6ca65d69113aba"

///|
pub fn get_is_suggestion_list_open_bac27d19ec90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_bac27d19ec90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_cbeba5cc5498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cce44e2eb323c45ea92aa28d"

///|
pub fn get_max_suggestion_list_height_cbeba5cc5498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_cbeba5cc5498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_b0cecf210e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30efa78cab208f90556f3743"

///|
pub fn get_placeholder_text_b0cecf210e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b0cecf210e92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_a5adb75a17c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7756312bf0bf83f768669070"

///|
pub fn get_text_a5adb75a17c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_a5adb75a17c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_3518aa663161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9d269fff131f7b9b01be9c6"

///|
pub fn get_text_box_style_3518aa663161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_3518aa663161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_67de19684d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e696d37c288a5d2bb6fd6e3"

///|
pub fn get_text_member_path_67de19684d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_67de19684d01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_ee2c86077069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8267188bf58b562ecbb35f88"

///|
pub fn get_update_text_on_select_ee2c86077069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_ee2c86077069_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_547ff3d51bdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6e0959f9635fee0cc2377b7"

///|
pub fn put_auto_maximize_suggestion_area_547ff3d51bdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_547ff3d51bdc_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_547ff3d51bdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_547ff3d51bdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_d4b344a74e07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1448da3731b0d923162ae8b7"

///|
pub fn put_header_d4b344a74e07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d4b344a74e07_ffi(this_, value)
}

///|
pub fn put_header_d4b344a74e07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_d4b344a74e07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_d7f7cdd0e886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4cdd060fb13903602b8217bb"

///|
pub fn put_is_suggestion_list_open_d7f7cdd0e886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_d7f7cdd0e886_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_d7f7cdd0e886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_d7f7cdd0e886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_fab967b2e498_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a8cb9b329bb44ae178bbcea3"

///|
pub fn put_max_suggestion_list_height_fab967b2e498_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_fab967b2e498_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_fab967b2e498(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_fab967b2e498_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_0274846a779c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c9b80e6ef254dcac712582"

///|
pub fn put_placeholder_text_0274846a779c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_0274846a779c_ffi(this_, value)
}

///|
pub fn put_placeholder_text_0274846a779c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_0274846a779c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_f5e91b6565ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51a638170df4cf3f4b6e25f"

///|
pub fn put_text_f5e91b6565ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f5e91b6565ee_ffi(this_, value)
}

///|
pub fn put_text_f5e91b6565ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_f5e91b6565ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_70eb12ffdb52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4b3ec901d6c674f52e95c3"

///|
pub fn put_text_box_style_70eb12ffdb52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_70eb12ffdb52_ffi(this_, value)
}

///|
pub fn put_text_box_style_70eb12ffdb52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_70eb12ffdb52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_97336c170667_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439ff25f6d2102189451133d"

///|
pub fn put_text_member_path_97336c170667_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_97336c170667_ffi(this_, value)
}

///|
pub fn put_text_member_path_97336c170667(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_97336c170667_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_b9f33503b6a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a568a255cb44c465d8f8f99"

///|
pub fn put_update_text_on_select_b9f33503b6a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_b9f33503b6a3_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_b9f33503b6a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_b9f33503b6a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_949015ae8307_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_56d0da1faf70ba9e92d57ec4"

///|
pub fn remove_suggestion_chosen_949015ae8307_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_949015ae8307_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_949015ae8307(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_949015ae8307_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_a23e70341185_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bfb6187fdd5a0776b4374d9c"

///|
pub fn remove_text_changed_a23e70341185_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_a23e70341185_ffi(this_, token)
}

///|
pub fn remove_text_changed_a23e70341185(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_a23e70341185_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_489c4198f9dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa4fde3f15a5d57fe31fd518"

///|
pub fn add_query_submitted_489c4198f9dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_489c4198f9dd_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_489c4198f9dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_489c4198f9dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_f63a08c7efd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011e0f3967ffd4df1ecea32e"

///|
pub fn get_query_icon_f63a08c7efd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_f63a08c7efd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_62e293829c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1c8c550108713d42192347"

///|
pub fn put_query_icon_62e293829c4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_62e293829c4d_ffi(this_, value)
}

///|
pub fn put_query_icon_62e293829c4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_62e293829c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_aa156ba691bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_890891529f98ef38124fd0a3"

///|
pub fn remove_query_submitted_aa156ba691bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_aa156ba691bd_ffi(this_, token)
}

///|
pub fn remove_query_submitted_aa156ba691bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_aa156ba691bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_26a6c0619959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6985ac23d202ff0c4ca8467"

///|
pub fn get_light_dismiss_overlay_mode_26a6c0619959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_26a6c0619959_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_26a6c0619959(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_26a6c0619959_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9fe5673c8f9ac96aa67b1d05"

///|
pub fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_8e1d6ea5e6c0_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_8e1d6ea5e6c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_8e1d6ea5e6c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9361b0806dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64bfc8867bfbd4e9a2606a7c"

///|
pub fn get_description_9361b0806dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9361b0806dae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_29a875db5627_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0924c0dc44e1ee845e337821"

///|
pub fn put_description_29a875db5627_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_29a875db5627_ffi(this_, value)
}

///|
pub fn put_description_29a875db5627(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_29a875db5627_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_b749b07a3974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a8f12adee8ea05d2258540"

///|
pub fn get_chosen_suggestion_b749b07a3974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_b749b07a3974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_374e20273117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_069c114c260fb68101384deb"

///|
pub fn get_query_text_374e20273117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_374e20273117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_d24a7078a402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccee389fbe8305d7d7d3aa0b"

///|
pub fn get_auto_maximize_suggestion_area_property_d24a7078a402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_d24a7078a402_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_68eb3c3e4580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1e9fab1e2ec9522f3218ea"

///|
pub fn get_header_property_68eb3c3e4580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_68eb3c3e4580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_bdada915c363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91fed6f6be7c73abfa4101e"

///|
pub fn get_is_suggestion_list_open_property_bdada915c363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_bdada915c363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_3dae40988d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc02de585393d5622ca66f31"

///|
pub fn get_max_suggestion_list_height_property_3dae40988d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_3dae40988d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_913e08f52559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733f18d61bda6d8eb053e7ea"

///|
pub fn get_placeholder_text_property_913e08f52559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_913e08f52559_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_16614ed395ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d7fb1068435e370b937533"

///|
pub fn get_text_box_style_property_16614ed395ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_16614ed395ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_f13ef11d6755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43649cc30030d99ccad3210c"

///|
pub fn get_text_member_path_property_f13ef11d6755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_f13ef11d6755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_de73e2199828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e18af11a38205912818a08b7"

///|
pub fn get_text_property_de73e2199828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_de73e2199828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_8db967c2225d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_160f501e3ab0a9cd9a4e5764"

///|
pub fn get_update_text_on_select_property_8db967c2225d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_8db967c2225d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_b5cd016391fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd861ced37420e2868640855"

///|
pub fn get_query_icon_property_b5cd016391fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_b5cd016391fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_851d39ba1d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ef633c16e0861d1d0eeaed"

///|
pub fn get_light_dismiss_overlay_mode_property_851d39ba1d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_851d39ba1d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_2ce3262b996c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8b9049696381f4a2c0b4aa"

///|
pub fn get_description_property_2ce3262b996c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_2ce3262b996c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_c559ab0edb98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccca5d482a935b253441b582"

///|
pub fn get_selected_item_c559ab0edb98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_c559ab0edb98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_74c1aead6f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac55a375dda6810b5d05a45e"

///|
pub fn check_current_74c1aead6f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_74c1aead6f9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f369ee41ac18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c24789a0c26947c14adaf0f"

///|
pub fn get_reason_f369ee41ac18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f369ee41ac18_ffi(this_, result_out)
}

///|
pub fn get_reason_f369ee41ac18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f369ee41ac18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_2b583dcc527b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3cc87c80d46eedcc8628f035"

///|
pub fn put_reason_2b583dcc527b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_2b583dcc527b_ffi(this_, value)
}

///|
pub fn put_reason_2b583dcc527b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_2b583dcc527b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_5a198a5605a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a7b32dc197fa260a48595e"

///|
pub fn get_reason_property_5a198a5605a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_5a198a5605a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dcef1568345d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ef0bb5143daf2799aaacb6d"

///|
pub fn get_handled_dcef1568345d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dcef1568345d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_43131657aaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcf0cffe6fd955ba16191922"

///|
pub fn put_handled_43131657aaa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_43131657aaa8_ffi(this_, value)
}

///|
pub fn put_handled_43131657aaa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_43131657aaa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_837ade06fdf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05dca09202e23d67efc01cbc"

///|
pub fn get_uri_source_837ade06fdf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_837ade06fdf4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_7e4251dfd644_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0d130c24125782ae3789ca"

///|
pub fn put_uri_source_7e4251dfd644_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_7e4251dfd644_ffi(this_, value)
}

///|
pub fn put_uri_source_7e4251dfd644(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_7e4251dfd644_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_1a2cc37b7c35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_465799bfa7e881b472f78bd1"

///|
pub fn get_show_as_monochrome_1a2cc37b7c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_1a2cc37b7c35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_fdc3ccc7a934_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8083a6d96e0b9fc3b9a07404"

///|
pub fn put_show_as_monochrome_fdc3ccc7a934_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_fdc3ccc7a934_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_fdc3ccc7a934(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_fdc3ccc7a934_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_47d857c0d34c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_320f723e0a2ead065cdc48f1"

///|
pub fn create_instance_47d857c0d34c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_47d857c0d34c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_c75c44c758f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5118a34d8abb5505da70ed60"

///|
pub fn get_show_as_monochrome_c75c44c758f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_c75c44c758f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_4c49acef96be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17555db2f42defb2569059ea"

///|
pub fn get_uri_source_4c49acef96be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_4c49acef96be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_e4b6204240a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd217c8da410779da2789dc0"

///|
pub fn put_show_as_monochrome_e4b6204240a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_e4b6204240a4_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_e4b6204240a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_e4b6204240a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_0a83217790ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32059cd5be8fe522bf2e82f"

///|
pub fn put_uri_source_0a83217790ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_0a83217790ad_ffi(this_, value)
}

///|
pub fn put_uri_source_0a83217790ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_0a83217790ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_59ebe7b54795_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cdb3f500bcb458af63aff0c"

///|
pub fn create_instance_59ebe7b54795_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59ebe7b54795_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_39d148311850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a360527ae75b627f36903065"

///|
pub fn get_show_as_monochrome_property_39d148311850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_39d148311850_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_76dd3efef4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d543e7732f15bf5cb1400c93"

///|
pub fn get_uri_source_property_76dd3efef4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_76dd3efef4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_edd95a8721d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c023e7d254307ba5920eecbb"

///|
pub fn get_uri_source_property_edd95a8721d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_edd95a8721d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_0cde1b3f04ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91e51c9e82939080fd1f037"

///|
pub fn get_show_as_monochrome_property_0cde1b3f04ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_0cde1b3f04ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_4b97e19e1494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa4faee6c2a6317462b292a7"

///|
pub fn get_background_4b97e19e1494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_4b97e19e1494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0cb3ecb42b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d130f1df9b08dd88096ad4a7"

///|
pub fn get_border_brush_0cb3ecb42b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0cb3ecb42b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_20da81da7fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b45308b273a577ce5d797f9c"

///|
pub fn get_border_thickness_20da81da7fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_20da81da7fab_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_20da81da7fab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_20da81da7fab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_8bca37d9b553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137e288910b2771d9b475a4e"

///|
pub fn get_child_8bca37d9b553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_8bca37d9b553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_dc28f74f3164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6249938dcd148ea26a88cd38"

///|
pub fn get_child_transitions_dc28f74f3164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_dc28f74f3164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_f9038a44feec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56f241055aa1c7bd571ce027"

///|
pub fn get_corner_radius_f9038a44feec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_f9038a44feec_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_f9038a44feec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_f9038a44feec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b8e7d6c22bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bcfc358e3fd38baebbac2ce"

///|
pub fn get_padding_b8e7d6c22bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b8e7d6c22bfc_ffi(this_, result_out)
}

///|
pub fn get_padding_b8e7d6c22bfc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b8e7d6c22bfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_52d8f31a9dff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f6ddc40e72cd395367bacd"

///|
pub fn put_background_52d8f31a9dff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_52d8f31a9dff_ffi(this_, value)
}

///|
pub fn put_background_52d8f31a9dff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_52d8f31a9dff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_f39aca354eec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2558dd9eeb36290bcb67c6"

///|
pub fn put_border_brush_f39aca354eec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_f39aca354eec_ffi(this_, value)
}

///|
pub fn put_border_brush_f39aca354eec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_f39aca354eec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_f7f3dc24975a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c961e94b85e47586a3b06b3c"

///|
pub fn put_border_thickness_f7f3dc24975a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_f7f3dc24975a_ffi(this_, value)
}

///|
pub fn put_border_thickness_f7f3dc24975a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_f7f3dc24975a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_edc43fe130d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571f767ac3974374bebfb529"

///|
pub fn put_child_edc43fe130d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_edc43fe130d2_ffi(this_, value)
}

///|
pub fn put_child_edc43fe130d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_edc43fe130d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_f6305238a576_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0870b2ff6cb9adcb207934d3"

///|
pub fn put_child_transitions_f6305238a576_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_f6305238a576_ffi(this_, value)
}

///|
pub fn put_child_transitions_f6305238a576(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_f6305238a576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_060f45ee78c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e4478c379951c23d771c5f5"

///|
pub fn put_corner_radius_060f45ee78c7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_060f45ee78c7_ffi(this_, value)
}

///|
pub fn put_corner_radius_060f45ee78c7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_060f45ee78c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1d15f428db76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_936d59744dc889a270ee0254"

///|
pub fn put_padding_1d15f428db76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1d15f428db76_ffi(this_, value)
}

///|
pub fn put_padding_1d15f428db76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1d15f428db76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_fcf297e6c8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfd59b44970a541fd4aab020"

///|
pub fn get_background_sizing_fcf297e6c8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_fcf297e6c8ef_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_fcf297e6c8ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_fcf297e6c8ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_2ece236b0fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab767fe6495b0c4fa456db7"

///|
pub fn get_background_transition_2ece236b0fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_2ece236b0fef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_d78ec8ac87ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7110ded87bb591326c2a6ed8"

///|
pub fn put_background_sizing_d78ec8ac87ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_d78ec8ac87ab_ffi(this_, value)
}

///|
pub fn put_background_sizing_d78ec8ac87ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_d78ec8ac87ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_58a822809854_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e96af8f8f1b4d53031c0cba"

///|
pub fn put_background_transition_58a822809854_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_58a822809854_ffi(this_, value)
}

///|
pub fn put_background_transition_58a822809854(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_58a822809854_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_44cd947cca2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8db3855ee75790616e90cba"

///|
pub fn get_background_property_44cd947cca2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_44cd947cca2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_0b29ac4abcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26f89a4f040b9d36fff17c9d"

///|
pub fn get_border_brush_property_0b29ac4abcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_0b29ac4abcac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_5c572098a261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d2f9ecd7fd78daacb18f66"

///|
pub fn get_border_thickness_property_5c572098a261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_5c572098a261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_221c9ea4a37a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad527e3dc15d356f0e7e8e4"

///|
pub fn get_child_transitions_property_221c9ea4a37a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_221c9ea4a37a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_5c8dd45f096e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07231e4a5f30f272d58348d1"

///|
pub fn get_corner_radius_property_5c8dd45f096e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_5c8dd45f096e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_bdc79debd941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394de6c37e66cbe9c0239c80"

///|
pub fn get_padding_property_bdc79debd941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_bdc79debd941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_3601ea255a49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3f5ba3381c65285d633129"

///|
pub fn get_background_sizing_property_3601ea255a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_3601ea255a49_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7a9ec3fc4f04_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc541aa6cb9df9c5e432809"

///|
pub fn create_instance_7a9ec3fc4f04_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7a9ec3fc4f04_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_d453084d5204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44fc2c67d801d1ddb0dd31fa"

///|
pub fn get_flyout_property_d453084d5204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_d453084d5204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_02fed7ef896d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f95e0bf6613f375c3f463e"

///|
pub fn get_flyout_02fed7ef896d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_02fed7ef896d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_d4447f0a01f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826574222edf7ff87fcc37af"

///|
pub fn put_flyout_d4447f0a01f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_d4447f0a01f4_ffi(this_, value)
}

///|
pub fn put_flyout_d4447f0a01f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_d4447f0a01f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_date_e8071ef17b97_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_a20307a804a17f0212524641"

///|
pub fn set_display_date_e8071ef17b97_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_e8071ef17b97_ffi(this_, date)
}

///|
pub fn set_display_date_e8071ef17b97(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_e8071ef17b97_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_9bbf0215a549_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_cf617e75670b837dfd5aaf5c"

///|
pub fn set_year_decade_display_dimensions_9bbf0215a549_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_9bbf0215a549_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_9bbf0215a549(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_9bbf0215a549_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_8b680cfa10c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59ae8960856592124099d3ee"

///|
pub fn add_calendar_view_day_item_changing_8b680cfa10c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_8b680cfa10c1_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_8b680cfa10c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_8b680cfa10c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_485b9ad1b00d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd5c93e7fa705059dcb56e4a"

///|
pub fn add_closed_485b9ad1b00d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_485b9ad1b00d_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_485b9ad1b00d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_485b9ad1b00d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_02dbef176dce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_014dde30b043ba443c3d16d6"

///|
pub fn add_date_changed_02dbef176dce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_02dbef176dce_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_02dbef176dce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_02dbef176dce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
