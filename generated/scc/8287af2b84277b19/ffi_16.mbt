///|
#borrow(this_, result_out)
extern "C" fn get_content_template_root_ff08b1ae670f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f15b1118b095ce38e5efad5d"

///|
pub fn get_content_template_root_ff08b1ae670f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_ff08b1ae670f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a2456d5bc9e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f91379096c3d234920ea20"

///|
pub fn create_instance_a2456d5bc9e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2456d5bc9e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_content_changed_3ac3d0fe362a_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38200a1cb217356d33c8626"

///|
pub fn on_content_changed_3ac3d0fe362a_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_content_changed_3ac3d0fe362a_ffi(this_, old_content, new_content)
}

///|
pub fn on_content_changed_3ac3d0fe362a(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_changed_3ac3d0fe362a_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template, new_content_template)
extern "C" fn on_content_template_changed_75cda31e2a9d_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d566e8b5c2c6b98e309b33a2"

///|
pub fn on_content_template_changed_75cda31e2a9d_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  on_content_template_changed_75cda31e2a9d_ffi(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_75cda31e2a9d(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_changed_75cda31e2a9d_raw(
    this_, old_content_template, new_content_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content_template_selector, new_content_template_selector)
extern "C" fn on_content_template_selector_changed_9b651ecd4b76_ffi(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218906c234a4ae78a549ea77"

///|
pub fn on_content_template_selector_changed_9b651ecd4b76_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  on_content_template_selector_changed_9b651ecd4b76_ffi(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_9b651ecd4b76(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_template_selector_changed_9b651ecd4b76_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_bdcccc22c6d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58db2ee86ee30b757d64a34e"

///|
pub fn get_content_property_bdcccc22c6d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_bdcccc22c6d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_ea8e703bcb1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005272e0a5e8078d585098b2"

///|
pub fn get_content_template_property_ea8e703bcb1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_ea8e703bcb1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_938a8966d8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3727427262f2a249c08ee368"

///|
pub fn get_content_template_selector_property_938a8966d8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_938a8966d8e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_adec3e7cc5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d703654e8efebcba3aebf835"

///|
pub fn get_content_transitions_property_adec3e7cc5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_adec3e7cc5d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_a7579b0eb569_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6702f045bcd7020505aa15f"

///|
pub fn hide_a7579b0eb569_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_a7579b0eb569_ffi(this_)
}

///|
pub fn hide_a7579b0eb569(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_a7579b0eb569_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_c5e6e87263ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be71777b59b5f072a2970ec"

///|
pub fn show_async_c5e6e87263ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_c5e6e87263ad_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_6e2eb31b00a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05338a617fcd87bda6d74ec4"

///|
pub fn add_closed_6e2eb31b00a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_6e2eb31b00a0_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_6e2eb31b00a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_6e2eb31b00a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_5e70033ab531_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_479d7be3046ed20bd0f42799"

///|
pub fn add_closing_5e70033ab531_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_5e70033ab531_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_5e70033ab531(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_5e70033ab531_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_f798bcdce841_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07b007582ec3a2d97fff72b5"

///|
pub fn add_opened_f798bcdce841_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_f798bcdce841_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_f798bcdce841(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_f798bcdce841_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_button_click_31ca753c46b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae7b8c213964d0379cf31b9e"

///|
pub fn add_primary_button_click_31ca753c46b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_31ca753c46b0_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_button_click_31ca753c46b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_button_click_31ca753c46b0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_secondary_button_click_4f97e0ae13b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c381766019c9d880cfb547f3"

///|
pub fn add_secondary_button_click_4f97e0ae13b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_4f97e0ae13b8_ffi(this_, handler, result_out)
}

///|
pub fn add_secondary_button_click_4f97e0ae13b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_secondary_button_click_4f97e0ae13b8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_b66bd9e476e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03c4f030aa7556dc9766d064"

///|
pub fn get_full_size_desired_b66bd9e476e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_b66bd9e476e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_f0fafe1e1347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_677d749643fabcf4e57c3baa"

///|
pub fn get_is_primary_button_enabled_f0fafe1e1347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_f0fafe1e1347_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_279c893c8ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32967311caa668304d6f7600"

///|
pub fn get_is_secondary_button_enabled_279c893c8ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_279c893c8ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_5930c7b8779f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_196f56a23ae7e071bbe109dc"

///|
pub fn get_primary_button_command_5930c7b8779f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_5930c7b8779f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_41c2b80c0f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da54eb8914f94b0e6854b58f"

///|
pub fn get_primary_button_command_parameter_41c2b80c0f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_41c2b80c0f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_960175758243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ffed7464438186b85ef8b2"

///|
pub fn get_primary_button_text_960175758243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_960175758243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_7493bacd35d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06c5dd454aafce6e239de09e"

///|
pub fn get_secondary_button_command_7493bacd35d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_7493bacd35d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_6f1c86fecd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae2e923b1b4c6cced2d4e82c"

///|
pub fn get_secondary_button_command_parameter_6f1c86fecd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_6f1c86fecd1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_e20c81af06b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1f0f68e1fd92510dc7c8b2"

///|
pub fn get_secondary_button_text_e20c81af06b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_e20c81af06b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1fec8f20f073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1855aa6c52e72e7ce95aa068"

///|
pub fn get_title_1fec8f20f073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1fec8f20f073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_129b12012f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16ae75fc04a9fe995dd06ff"

///|
pub fn get_title_template_129b12012f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_129b12012f51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_full_size_desired_2a5f9ba06504_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5d901dd8b85768bbe44e7cb"

///|
pub fn put_full_size_desired_2a5f9ba06504_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_2a5f9ba06504_ffi(this_, value)
}

///|
pub fn put_full_size_desired_2a5f9ba06504(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_size_desired_2a5f9ba06504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_button_enabled_af56c6472219_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f93ca9fda34c0367823c9e79"

///|
pub fn put_is_primary_button_enabled_af56c6472219_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_af56c6472219_ffi(this_, value)
}

///|
pub fn put_is_primary_button_enabled_af56c6472219(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_button_enabled_af56c6472219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_secondary_button_enabled_7dd8cad1aadb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff42639b8093ec668dd45a3b"

///|
pub fn put_is_secondary_button_enabled_7dd8cad1aadb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_7dd8cad1aadb_ffi(this_, value)
}

///|
pub fn put_is_secondary_button_enabled_7dd8cad1aadb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_secondary_button_enabled_7dd8cad1aadb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_3b3559eb4c16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79feed5b1742e55fc373b386"

///|
pub fn put_primary_button_command_3b3559eb4c16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_3b3559eb4c16_ffi(this_, value)
}

///|
pub fn put_primary_button_command_3b3559eb4c16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_3b3559eb4c16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_parameter_97942e866693_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa18caf928b8382fa02e0e7"

///|
pub fn put_primary_button_command_parameter_97942e866693_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_97942e866693_ffi(this_, value)
}

///|
pub fn put_primary_button_command_parameter_97942e866693(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_parameter_97942e866693_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_text_da5e12d59372_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a62acf96f03a0dd3137e0ee3"

///|
pub fn put_primary_button_text_da5e12d59372_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_da5e12d59372_ffi(this_, value)
}

///|
pub fn put_primary_button_text_da5e12d59372(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_text_da5e12d59372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_dcb0be85c20e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4af30d875666c45ffc9ae5c"

///|
pub fn put_secondary_button_command_dcb0be85c20e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_dcb0be85c20e_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_dcb0be85c20e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_dcb0be85c20e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_parameter_d6514c08baa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea61545f4c8312b4ca040c9"

///|
pub fn put_secondary_button_command_parameter_d6514c08baa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_d6514c08baa7_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_parameter_d6514c08baa7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_parameter_d6514c08baa7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_text_44c9866755b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030249eecd0e74b277c0d512"

///|
pub fn put_secondary_button_text_44c9866755b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_44c9866755b4_ffi(this_, value)
}

///|
pub fn put_secondary_button_text_44c9866755b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_text_44c9866755b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_feca450078e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281e29a991a8aa85dbb66e83"

///|
pub fn put_title_feca450078e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_feca450078e9_ffi(this_, value)
}

///|
pub fn put_title_feca450078e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_feca450078e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_cd375d9bf070_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519b8d6ae9c1248e927a77f3"

///|
pub fn put_title_template_cd375d9bf070_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_cd375d9bf070_ffi(this_, value)
}

///|
pub fn put_title_template_cd375d9bf070(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_cd375d9bf070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_9e339f9b2a5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_49cb6b75e051cb63560c3906"

///|
pub fn remove_closed_9e339f9b2a5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_9e339f9b2a5b_ffi(this_, token)
}

///|
pub fn remove_closed_9e339f9b2a5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_9e339f9b2a5b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_1f35b7d0a8e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a73f2941dd9e1a10a27cc0b5"

///|
pub fn remove_closing_1f35b7d0a8e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_1f35b7d0a8e2_ffi(this_, token)
}

///|
pub fn remove_closing_1f35b7d0a8e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_1f35b7d0a8e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_6aa420c7dcde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e2a116e618b1d03f92cfed3b"

///|
pub fn remove_opened_6aa420c7dcde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_6aa420c7dcde_ffi(this_, token)
}

///|
pub fn remove_opened_6aa420c7dcde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_6aa420c7dcde_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_button_click_fe791d95321d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22a6ac5eba5ea259aac3dc08"

///|
pub fn remove_primary_button_click_fe791d95321d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_fe791d95321d_ffi(this_, token)
}

///|
pub fn remove_primary_button_click_fe791d95321d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_button_click_fe791d95321d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_secondary_button_click_7bb274aa0a93_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8b5cec09bcb9902c20aafb9f"

///|
pub fn remove_secondary_button_click_7bb274aa0a93_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_7bb274aa0a93_ffi(this_, token)
}

///|
pub fn remove_secondary_button_click_7bb274aa0a93(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_secondary_button_click_7bb274aa0a93_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_3782fa88a23d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbfbd2cd7cd606d927895ee2"

///|
pub fn add_close_button_click_3782fa88a23d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_3782fa88a23d_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_3782fa88a23d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_3782fa88a23d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_54989238ed22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9a871f51aad28662799755"

///|
pub fn get_close_button_command_54989238ed22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_54989238ed22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_98b1bfde6009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f71145297b7dc1f277c41f1d"

///|
pub fn get_close_button_command_parameter_98b1bfde6009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_98b1bfde6009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_267e431b8bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93af5a0bb5dfad4676ed0153"

///|
pub fn get_close_button_style_267e431b8bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_267e431b8bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_d43b7f4e32c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_287fa3423e79881e7d466eab"

///|
pub fn get_close_button_text_d43b7f4e32c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_d43b7f4e32c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_0995be61dfe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51ede71a8d8c9f59a08f354c"

///|
pub fn get_default_button_0995be61dfe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_0995be61dfe9_ffi(this_, result_out)
}

///|
pub fn get_default_button_0995be61dfe9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_button_0995be61dfe9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_046da029d5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ac96f54533a9d6de81c5283"

///|
pub fn get_primary_button_style_046da029d5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_046da029d5b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_347d4b869753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d186fe0562e0651cb4e621ba"

///|
pub fn get_secondary_button_style_347d4b869753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_347d4b869753_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_7bd0859285ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1488f6ce0c2a66dd17ecd183"

///|
pub fn put_close_button_command_7bd0859285ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_7bd0859285ac_ffi(this_, value)
}

///|
pub fn put_close_button_command_7bd0859285ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_7bd0859285ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_4267a89d4025_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ada71976cfdfe833e68dc76"

///|
pub fn put_close_button_command_parameter_4267a89d4025_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_4267a89d4025_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_4267a89d4025(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_4267a89d4025_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_b4c3cc16b7ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967c2db4ce38f355255ec9e9"

///|
pub fn put_close_button_style_b4c3cc16b7ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_b4c3cc16b7ef_ffi(this_, value)
}

///|
pub fn put_close_button_style_b4c3cc16b7ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_b4c3cc16b7ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_text_0f18e02425fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff52418494d97207d4d16c59"

///|
pub fn put_close_button_text_0f18e02425fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_0f18e02425fb_ffi(this_, value)
}

///|
pub fn put_close_button_text_0f18e02425fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_text_0f18e02425fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_button_1b562784da9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be0296d63b5fc6a9cd75c13d"

///|
pub fn put_default_button_1b562784da9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_1b562784da9e_ffi(this_, value)
}

///|
pub fn put_default_button_1b562784da9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_button_1b562784da9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_style_de90a0c49fd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2bbde8664d4018188207bb2"

///|
pub fn put_primary_button_style_de90a0c49fd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_de90a0c49fd3_ffi(this_, value)
}

///|
pub fn put_primary_button_style_de90a0c49fd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_style_de90a0c49fd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_style_51ae84cf6cf2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf980fc305a31b2ed3b869c"

///|
pub fn put_secondary_button_style_51ae84cf6cf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_51ae84cf6cf2_ffi(this_, value)
}

///|
pub fn put_secondary_button_style_51ae84cf6cf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_style_51ae84cf6cf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_d830ae95cc18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3d330f6c23647dedbf4a7d3"

///|
pub fn remove_close_button_click_d830ae95cc18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_d830ae95cc18_ffi(this_, token)
}

///|
pub fn remove_close_button_click_d830ae95cc18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_d830ae95cc18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_284b2c480e0b_ffi(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfef083727f78ba74a587658"

///|
pub fn show_async_284b2c480e0b_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_284b2c480e0b_ffi(this_, placement, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_eb17d8b392ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a931db2e40ea232ddff8467"

///|
pub fn complete_eb17d8b392ca_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_eb17d8b392ca_ffi(this_)
}

///|
pub fn complete_eb17d8b392ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_eb17d8b392ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0b9859bc7a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07dda75eb092ecbccad9c0b5"

///|
pub fn get_deferral_0b9859bc7a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0b9859bc7a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_f125107f9972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e51efd2f3f7bafc6af0f76b5"

///|
pub fn get_cancel_f125107f9972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_f125107f9972_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_7e7f20503c8b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_368d7e9957e87d2ee54e0e58"

///|
pub fn put_cancel_7e7f20503c8b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7e7f20503c8b_ffi(this_, value)
}

///|
pub fn put_cancel_7e7f20503c8b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7e7f20503c8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_934c61fcef18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_338710c91f5ad125602503cb"

///|
pub fn get_result_934c61fcef18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_934c61fcef18_ffi(this_, result_out)
}

///|
pub fn get_result_934c61fcef18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_934c61fcef18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_69fbb145fd9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a89e7d569a4d42b1c980ca54"

///|
pub fn complete_69fbb145fd9e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_69fbb145fd9e_ffi(this_)
}

///|
pub fn complete_69fbb145fd9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_69fbb145fd9e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6bca091f51c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2905d8868668e06e70607ca9"

///|
pub fn get_deferral_6bca091f51c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6bca091f51c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_bda7b33bae1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ae2551ba70cb060192ad991"

///|
pub fn get_cancel_bda7b33bae1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_bda7b33bae1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_8802558d2aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9111f999b6214ae67db34ab8"

///|
pub fn get_result_8802558d2aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_8802558d2aef_ffi(this_, result_out)
}

///|
pub fn get_result_8802558d2aef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_8802558d2aef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_610de0b687fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3fe9e840e40e330bf7c41759"

///|
pub fn put_cancel_610de0b687fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_610de0b687fc_ffi(this_, value)
}

///|
pub fn put_cancel_610de0b687fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_610de0b687fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4b3edaf2fe49_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5070af17d2a5794ded99552f"

///|
pub fn create_instance_4b3edaf2fe49_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b3edaf2fe49_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_property_b5c41fe91da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9574e29d8a56b6beccf407"

///|
pub fn get_full_size_desired_property_b5c41fe91da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_b5c41fe91da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_property_10ec7a0e3a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93017844cb6318fbb0d94ffb"

///|
pub fn get_is_primary_button_enabled_property_10ec7a0e3a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_10ec7a0e3a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_property_d81c0821c1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0da09c55a9b040a67f6de3"

///|
pub fn get_is_secondary_button_enabled_property_d81c0821c1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_d81c0821c1cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_property_db857e36f95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a06bc6da83932d8c06c50b3"

///|
pub fn get_primary_button_command_parameter_property_db857e36f95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_db857e36f95d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_property_8e680f1e097c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f059fdda8fb26e6f2cdafaf"

///|
pub fn get_primary_button_command_property_8e680f1e097c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_8e680f1e097c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_property_12b6e0354e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6021e2f80955210776b8017"

///|
pub fn get_primary_button_text_property_12b6e0354e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_12b6e0354e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_property_3c5cdf61f618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64641ccf6765c3ddebde2c68"

///|
pub fn get_secondary_button_command_parameter_property_3c5cdf61f618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_3c5cdf61f618_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_property_7514a2cead16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8339aad5caea5049ec5fb74d"

///|
pub fn get_secondary_button_command_property_7514a2cead16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_7514a2cead16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_property_3440fa05f629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43a74ee350372b94353acac0"

///|
pub fn get_secondary_button_text_property_3440fa05f629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_3440fa05f629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_3d3fea0b6f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1535e4ff6d04bec5f290edc4"

///|
pub fn get_title_property_3d3fea0b6f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3d3fea0b6f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_85e898650909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6b433603fea4ef902a2e26"

///|
pub fn get_title_template_property_85e898650909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_85e898650909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_40a4713caa23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ab6af3901803764bb5b447"

///|
pub fn get_close_button_command_parameter_property_40a4713caa23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_40a4713caa23_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_9a17e98bc346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64845696e181039cb1ed40f5"

///|
pub fn get_close_button_command_property_9a17e98bc346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_9a17e98bc346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_c428c683116e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680487b8b1cc78365627189d"

///|
pub fn get_close_button_style_property_c428c683116e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_c428c683116e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_property_00bd80fdd165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d61289f68081d08c3dfe126"

///|
pub fn get_close_button_text_property_00bd80fdd165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_00bd80fdd165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_property_3d326be4f1d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c636edd5d77a98fab7a539"

///|
pub fn get_default_button_property_3d326be4f1d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_3d326be4f1d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_property_a5978d2a13b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d48305568228024b6d2ab41"

///|
pub fn get_primary_button_style_property_a5978d2a13b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_a5978d2a13b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_property_ad28224faf39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db72881bc4bd0621f6f61ad"

///|
pub fn get_secondary_button_style_property_ad28224faf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_ad28224faf39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_58da780a8b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3cc79bb8b7eed1dcf0cf8c5"

///|
pub fn get_change_kind_58da780a8b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_58da780a8b16_ffi(this_, result_out)
}

///|
pub fn get_change_kind_58da780a8b16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_58da780a8b16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_27075d5b8078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf4bdec3ebb6b6ff7e6086d"

///|
pub fn get_content_link_info_27075d5b8078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_27075d5b8078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_range_c52311e6207f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddcd245fadec1fecaf90f1e2"

///|
pub fn get_text_range_c52311e6207f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_range_c52311e6207f_ffi(this_, result_out)
}

///|
pub fn get_text_range_c52311e6207f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_text_range_c52311e6207f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_20e015ec60d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53650635b0f729a36350306f"

///|
pub fn get_character_spacing_20e015ec60d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_20e015ec60d5_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_20e015ec60d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_20e015ec60d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b280b7f71d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8cccd9c1866fbbdc52add0"

///|
pub fn get_content_b280b7f71d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b280b7f71d70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_211556a7702c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d350795fd150c2ea0cd043"

///|
pub fn get_content_template_211556a7702c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_211556a7702c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_dfaea0fc112e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5758419c2f564831301b0013"

///|
pub fn get_content_template_selector_dfaea0fc112e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_dfaea0fc112e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_d8a5bb9c7b86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad1190b22b5f596b9632271a"

///|
pub fn get_content_transitions_d8a5bb9c7b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_d8a5bb9c7b86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_d070b3d5149a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2b079ebf7b5e84c57af2c6"

///|
pub fn get_font_family_d070b3d5149a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_d070b3d5149a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_4780372fa5c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2b420aea23cb3f4d5e3bd4e"

///|
pub fn get_font_size_4780372fa5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_4780372fa5c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_faa1fbeeaea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b72fb92b7be755a25f9ad05"

///|
pub fn get_font_stretch_faa1fbeeaea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_faa1fbeeaea0_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_faa1fbeeaea0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_faa1fbeeaea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_ec9373e1cf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee55544680bffac7ad65199f"

///|
pub fn get_font_style_ec9373e1cf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_ec9373e1cf9e_ffi(this_, result_out)
}

///|
pub fn get_font_style_ec9373e1cf9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_ec9373e1cf9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_6364260bb2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c177ba26b5d381db16b078c8"

///|
pub fn get_font_weight_6364260bb2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_6364260bb2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_25d04cf3bad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffd722ee2530d476ec81f78c"

///|
pub fn get_foreground_25d04cf3bad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_25d04cf3bad3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_37813a28cf7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_87041e7753a874184dc1c2e1"

///|
pub fn put_character_spacing_37813a28cf7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_37813a28cf7f_ffi(this_, value)
}

///|
pub fn put_character_spacing_37813a28cf7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_37813a28cf7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_f596241178f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f719a6481863f8ff55fe0a7e"

///|
pub fn put_content_f596241178f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f596241178f7_ffi(this_, value)
}

///|
pub fn put_content_f596241178f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f596241178f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_44be8f96bd4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767c33c766b37b26953751e6"

///|
pub fn put_content_template_44be8f96bd4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_44be8f96bd4c_ffi(this_, value)
}

///|
pub fn put_content_template_44be8f96bd4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_44be8f96bd4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_4faef73dbdb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5236726ef7fb1ea438a0e2"

///|
pub fn put_content_template_selector_4faef73dbdb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_4faef73dbdb5_ffi(this_, value)
}

///|
pub fn put_content_template_selector_4faef73dbdb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_4faef73dbdb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_a67ea1f9e953_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85913f1d69429a1ad7bdf3f3"

///|
pub fn put_content_transitions_a67ea1f9e953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_a67ea1f9e953_ffi(this_, value)
}

///|
pub fn put_content_transitions_a67ea1f9e953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_a67ea1f9e953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_44123936f8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2df12e06a666ec392242fce"

///|
pub fn put_font_family_44123936f8cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_44123936f8cc_ffi(this_, value)
}

///|
pub fn put_font_family_44123936f8cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_44123936f8cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_2c5350e2f8f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7516859f139b3bd85b539f0"

///|
pub fn put_font_size_2c5350e2f8f6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_2c5350e2f8f6_ffi(this_, value)
}

///|
pub fn put_font_size_2c5350e2f8f6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_2c5350e2f8f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_c799c2ec4687_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9093d5a6fe74bf732ee28c2c"

///|
pub fn put_font_stretch_c799c2ec4687_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_c799c2ec4687_ffi(this_, value)
}

///|
pub fn put_font_stretch_c799c2ec4687(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_c799c2ec4687_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_98af1703eda2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de67a578c996a44d9efba0e7"

///|
pub fn put_font_style_98af1703eda2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_98af1703eda2_ffi(this_, value)
}

///|
pub fn put_font_style_98af1703eda2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_98af1703eda2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_193c7198646f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_334688b515bbecbc5c71b355"

///|
pub fn put_font_weight_193c7198646f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_193c7198646f_ffi(this_, value)
}

///|
pub fn put_font_weight_193c7198646f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_193c7198646f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_de29ab616053_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55892ecc7490d3274cb14e58"

///|
pub fn put_foreground_de29ab616053_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_de29ab616053_ffi(this_, value)
}

///|
pub fn put_foreground_de29ab616053(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_de29ab616053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_0dd29e89f58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80ad6df0bca24270523bf7b7"

///|
pub fn get_optical_margin_alignment_0dd29e89f58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_0dd29e89f58e_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_0dd29e89f58e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_0dd29e89f58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_5a38daae8855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_743ba3b086e3749153c341d1"

///|
pub fn get_text_line_bounds_5a38daae8855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_5a38daae8855_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_5a38daae8855(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_5a38daae8855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_f21c6bacacac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dd7db4d4fff9b6685da23081"

///|
pub fn put_optical_margin_alignment_f21c6bacacac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_f21c6bacacac_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_f21c6bacacac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_f21c6bacacac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_784d1ce7e9da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_961085375ad65ea3bbb46f98"

///|
pub fn put_text_line_bounds_784d1ce7e9da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_784d1ce7e9da_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_784d1ce7e9da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_784d1ce7e9da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_01ab5d441e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0805e6f48e8ead1f0d9c7482"

///|
pub fn get_is_text_scale_factor_enabled_01ab5d441e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_01ab5d441e85_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_9a6eb6ed8840_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35fa62fc36f9dfd70dedf752"

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed8840_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_9a6eb6ed8840_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed8840(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_9a6eb6ed8840_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_d8ee128fd9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf212353d659873fa2a35b34"

///|
pub fn get_background_d8ee128fd9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_d8ee128fd9c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_820b261433d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b9ec68ab00fbae99627e37c"

///|
pub fn get_border_brush_820b261433d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_820b261433d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_fb090795c0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99c184b0afd244f829b72afe"

///|
pub fn get_border_thickness_fb090795c0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_fb090795c0ed_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_fb090795c0ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_fb090795c0ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e4bdec36d382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcc9f5c4f7050ad1102526ab"

///|
pub fn get_corner_radius_e4bdec36d382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e4bdec36d382_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e4bdec36d382(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e4bdec36d382_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_025252d0ef16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df431fe7bfa9bbf419d637b6"

///|
pub fn get_horizontal_content_alignment_025252d0ef16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_025252d0ef16_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_025252d0ef16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_025252d0ef16_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_4a7543b3510b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bef6578d507df9e62ce611f"

///|
pub fn get_line_height_4a7543b3510b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_4a7543b3510b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_fb68692bf577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2509579a585d48c1dbaa26c"

///|
pub fn get_line_stacking_strategy_fb68692bf577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_fb68692bf577_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_fb68692bf577(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_fb68692bf577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_eafbe9755666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_365b8c0f9469cd5faa3f08ba"

///|
pub fn get_max_lines_eafbe9755666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_eafbe9755666_ffi(this_, result_out)
}

///|
pub fn get_max_lines_eafbe9755666(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_eafbe9755666_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
