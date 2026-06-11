///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a1b1b3cf988b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1167170cfe70fde9eaa7ec"

///|
pub fn create_instance_a1b1b3cf988b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1b1b3cf988b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_be70070756ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_141cf7d2a358da3b2c9bda82"

///|
pub fn add_value_changed_be70070756ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_be70070756ae_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_be70070756ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_be70070756ae_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_expression_ae4901006cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e883a235764a61e594c580c3"

///|
pub fn get_accepts_expression_ae4901006cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_expression_ae4901006cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_19340c69d270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b2b3d459de4ddcb3c76f9ef"

///|
pub fn get_description_19340c69d270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_19340c69d270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_c5d867230409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74bd914098ed704b34b34c9e"

///|
pub fn get_header_c5d867230409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c5d867230409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_572e9528134c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_375261a3766f5015483ddf3e"

///|
pub fn get_header_template_572e9528134c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_572e9528134c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wrap_enabled_0aba49e61db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ba0565e71ca4883b847992b"

///|
pub fn get_is_wrap_enabled_0aba49e61db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wrap_enabled_0aba49e61db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_87e36766e54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63c00d8a2e870d4eb517748f"

///|
pub fn get_large_change_87e36766e54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_87e36766e54f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_ade4fdbc8370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39b1af67cd1cdf2ed9a6bd72"

///|
pub fn get_maximum_ade4fdbc8370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_ade4fdbc8370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_e2d51665e82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5928e763e2c124a81268d1d9"

///|
pub fn get_minimum_e2d51665e82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_e2d51665e82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_formatter_b0403e813e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856654de2073fc3a9276711e"

///|
pub fn get_number_formatter_b0403e813e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_formatter_b0403e813e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_ac40dbd7ba62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_079aada12dd785004e564550"

///|
pub fn get_placeholder_text_ac40dbd7ba62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_ac40dbd7ba62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4578d223f56b88c4fd92f202"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_0aed26d3a645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c986e469ddb357d8b2d9bc4"

///|
pub fn get_selection_flyout_0aed26d3a645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_0aed26d3a645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_94111c1cdeb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ad4a488676bde64ac3bd7f6"

///|
pub fn get_selection_highlight_color_94111c1cdeb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_94111c1cdeb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_38904806232a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa046561e9afa2475fc8f6f0"

///|
pub fn get_small_change_38904806232a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_38904806232a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spin_button_placement_mode_7ec5ffa90b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88a60444ae1484e294fb7748"

///|
pub fn get_spin_button_placement_mode_7ec5ffa90b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spin_button_placement_mode_7ec5ffa90b90_ffi(this_, result_out)
}

///|
pub fn get_spin_button_placement_mode_7ec5ffa90b90(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spin_button_placement_mode_7ec5ffa90b90_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_80b595982ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5002c1057da5471608ef3d54"

///|
pub fn get_text_80b595982ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_80b595982ad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_a7b4a2bb48d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7bb4580de48d0ed51bb1e2f"

///|
pub fn get_text_reading_order_a7b4a2bb48d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_a7b4a2bb48d8_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_a7b4a2bb48d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_a7b4a2bb48d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_validation_mode_98f20501f965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e5825c6abe78fab3a4ebb54"

///|
pub fn get_validation_mode_98f20501f965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_validation_mode_98f20501f965_ffi(this_, result_out)
}

///|
pub fn get_validation_mode_98f20501f965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_validation_mode_98f20501f965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ad644b67c98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc9fdaf85772110e98778fbc"

///|
pub fn get_value_ad644b67c98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ad644b67c98d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_accepts_expression_f40f84232b9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92e786807b23369024a59274"

///|
pub fn put_accepts_expression_f40f84232b9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_expression_f40f84232b9a_ffi(this_, value)
}

///|
pub fn put_accepts_expression_f40f84232b9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_expression_f40f84232b9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_e943d152074d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96723eede9c26622ffefd0da"

///|
pub fn put_description_e943d152074d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_e943d152074d_ffi(this_, value)
}

///|
pub fn put_description_e943d152074d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e943d152074d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_850b5eb39dad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ddcf076e49fab46a36067c"

///|
pub fn put_header_850b5eb39dad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_850b5eb39dad_ffi(this_, value)
}

///|
pub fn put_header_850b5eb39dad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_850b5eb39dad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_8083ae383fbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18c047e04136dfd3fd351d2f"

///|
pub fn put_header_template_8083ae383fbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8083ae383fbb_ffi(this_, value)
}

///|
pub fn put_header_template_8083ae383fbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_8083ae383fbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wrap_enabled_7a3786bbf4b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc5078f302d13443ac9ca5cd"

///|
pub fn put_is_wrap_enabled_7a3786bbf4b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wrap_enabled_7a3786bbf4b9_ffi(this_, value)
}

///|
pub fn put_is_wrap_enabled_7a3786bbf4b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wrap_enabled_7a3786bbf4b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_large_change_8f1982fb32d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_390d00dd8dd54a56998c3f3c"

///|
pub fn put_large_change_8f1982fb32d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_8f1982fb32d3_ffi(this_, value)
}

///|
pub fn put_large_change_8f1982fb32d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_8f1982fb32d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_44ebfba054ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b4a7becf3f670fa39912359"

///|
pub fn put_maximum_44ebfba054ca_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_44ebfba054ca_ffi(this_, value)
}

///|
pub fn put_maximum_44ebfba054ca(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_44ebfba054ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_b8998f510f5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9ade45d9aa4b897d235d0ec9"

///|
pub fn put_minimum_b8998f510f5c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_b8998f510f5c_ffi(this_, value)
}

///|
pub fn put_minimum_b8998f510f5c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_b8998f510f5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_formatter_4a1345060e87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb695c35d70b294b66ac302c"

///|
pub fn put_number_formatter_4a1345060e87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_formatter_4a1345060e87_ffi(this_, value)
}

///|
pub fn put_number_formatter_4a1345060e87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_formatter_4a1345060e87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_4499f3135b59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0b3ac0be5a3c1c4f8a3400"

///|
pub fn put_placeholder_text_4499f3135b59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_4499f3135b59_ffi(this_, value)
}

///|
pub fn put_placeholder_text_4499f3135b59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_4499f3135b59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e75a9d171cd555fc9d7c00ae"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_ae2d05189c6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2b6dbd15e6cdfd534af6aca"

///|
pub fn put_selection_flyout_ae2d05189c6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_ae2d05189c6c_ffi(this_, value)
}

///|
pub fn put_selection_flyout_ae2d05189c6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_ae2d05189c6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_9aa6faa8f6f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061583ab2ec4a4108921c1ee"

///|
pub fn put_selection_highlight_color_9aa6faa8f6f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_9aa6faa8f6f5_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_9aa6faa8f6f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_9aa6faa8f6f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_a184c4368526_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4406de8444ffcb80b4342e0a"

///|
pub fn put_small_change_a184c4368526_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_a184c4368526_ffi(this_, value)
}

///|
pub fn put_small_change_a184c4368526(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_a184c4368526_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spin_button_placement_mode_4cf840db4481_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d830de6fb831e2cf5a274445"

///|
pub fn put_spin_button_placement_mode_4cf840db4481_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spin_button_placement_mode_4cf840db4481_ffi(this_, value)
}

///|
pub fn put_spin_button_placement_mode_4cf840db4481(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spin_button_placement_mode_4cf840db4481_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_6cca1ab608e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87e77c2611c2e3740a54cd9f"

///|
pub fn put_text_6cca1ab608e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_6cca1ab608e7_ffi(this_, value)
}

///|
pub fn put_text_6cca1ab608e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_6cca1ab608e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_a864a6caeb7b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aafa6a989957ed7b243f2571"

///|
pub fn put_text_reading_order_a864a6caeb7b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_a864a6caeb7b_ffi(this_, value)
}

///|
pub fn put_text_reading_order_a864a6caeb7b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_a864a6caeb7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validation_mode_0e8707f593d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05ecd87b2a72bc554274883d"

///|
pub fn put_validation_mode_0e8707f593d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_validation_mode_0e8707f593d4_ffi(this_, value)
}

///|
pub fn put_validation_mode_0e8707f593d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validation_mode_0e8707f593d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_f48406895d1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f14c2588d12b5b5f3ed45089"

///|
pub fn put_value_f48406895d1b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_f48406895d1b_ffi(this_, value)
}

///|
pub fn put_value_f48406895d1b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f48406895d1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_958fb5bdc99c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8db4947d49be70799a23ba71"

///|
pub fn remove_value_changed_958fb5bdc99c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_958fb5bdc99c_ffi(this_, token)
}

///|
pub fn remove_value_changed_958fb5bdc99c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_958fb5bdc99c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7a114f347c91_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cc8efb29aa7ad57158b89d7"

///|
pub fn create_instance_7a114f347c91_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7a114f347c91_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_expression_property_d7cd9047cec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce7c8b311a323e59160909d"

///|
pub fn get_accepts_expression_property_d7cd9047cec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_expression_property_d7cd9047cec8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_81f6a92d0481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7076d4598e1b2e0464a604d"

///|
pub fn get_description_property_81f6a92d0481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_81f6a92d0481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_b15f03607bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1699610b661bff55246d37f"

///|
pub fn get_header_property_b15f03607bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_b15f03607bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_e2c0aa95a4a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_565d51600d75b6ff717e6caf"

///|
pub fn get_header_template_property_e2c0aa95a4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_e2c0aa95a4a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wrap_enabled_property_6324445ad58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d34366d508b69b830ce659"

///|
pub fn get_is_wrap_enabled_property_6324445ad58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_wrap_enabled_property_6324445ad58e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_72e398dfa178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ecb5e5c34d2d131ce7402a"

///|
pub fn get_large_change_property_72e398dfa178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_72e398dfa178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_b2f873dc8158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf4cf76707460086aa7958b4"

///|
pub fn get_maximum_property_b2f873dc8158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_b2f873dc8158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_bf3835b124a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdfb90521a9cf15623a30056"

///|
pub fn get_minimum_property_bf3835b124a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_bf3835b124a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_formatter_property_ba6e8fbc8485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1295fac0fc4323ace22a7d"

///|
pub fn get_number_formatter_property_ba6e8fbc8485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_formatter_property_ba6e8fbc8485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_391a811fd935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36f189265d69edbaa3ef5ce5"

///|
pub fn get_placeholder_text_property_391a811fd935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_391a811fd935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9379dd22b7e5651b15074e6"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f47_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_b708970079ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70e51c37f479303ef267b0a"

///|
pub fn get_selection_flyout_property_b708970079ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_b708970079ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_56e8070f8953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31312f90b09b455af7f6e91c"

///|
pub fn get_selection_highlight_color_property_56e8070f8953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_56e8070f8953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_a69fd2b616f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de2fe0b27637e6c552232b19"

///|
pub fn get_small_change_property_a69fd2b616f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_a69fd2b616f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spin_button_placement_mode_property_c55aa949182a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f46a75f4df04a1feb2324d"

///|
pub fn get_spin_button_placement_mode_property_c55aa949182a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spin_button_placement_mode_property_c55aa949182a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_93b6e2d355b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66c50158ca5fe1a7d7ff74f2"

///|
pub fn get_text_property_93b6e2d355b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_93b6e2d355b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_eee9507516ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533c890e416ba8c76af38b52"

///|
pub fn get_text_reading_order_property_eee9507516ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_eee9507516ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_validation_mode_property_0cea4fc4a180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0481d51beeb8c7a5a2c9b660"

///|
pub fn get_validation_mode_property_0cea4fc4a180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_validation_mode_property_0cea4fc4a180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_2e2bb12b3d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3565b5958b0af4d77419d3a2"

///|
pub fn get_value_property_2e2bb12b3d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_2e2bb12b3d02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_42706dbe59cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_235f5523df58472d559b9534"

///|
pub fn get_new_value_42706dbe59cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_42706dbe59cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_8b926639e317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75934f94a01de1978ca2e09a"

///|
pub fn get_old_value_8b926639e317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_8b926639e317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_de8d54a52315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_401f583a4731bc44bfd32a3f"

///|
pub fn get_bottom_app_bar_de8d54a52315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_de8d54a52315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_6087e507d7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae840fd8fac242dc01f3cb8b"

///|
pub fn get_frame_6087e507d7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_6087e507d7bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_cache_mode_d88834381ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed296ddc2241689213625d38"

///|
pub fn get_navigation_cache_mode_d88834381ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_cache_mode_d88834381ab8_ffi(this_, result_out)
}

///|
pub fn get_navigation_cache_mode_d88834381ab8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_cache_mode_d88834381ab8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_89320e256540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec88b08a7de9350cb0bfcf4"

///|
pub fn get_top_app_bar_89320e256540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_89320e256540_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_app_bar_c7d44fcab17a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2d77c9126649d6c0392877"

///|
pub fn put_bottom_app_bar_c7d44fcab17a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_app_bar_c7d44fcab17a_ffi(this_, value)
}

///|
pub fn put_bottom_app_bar_c7d44fcab17a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_app_bar_c7d44fcab17a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_navigation_cache_mode_4504066a26ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7633c5bdc587f587a885f4e4"

///|
pub fn put_navigation_cache_mode_4504066a26ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_navigation_cache_mode_4504066a26ce_ffi(this_, value)
}

///|
pub fn put_navigation_cache_mode_4504066a26ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigation_cache_mode_4504066a26ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_app_bar_34f8c06adff9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb9f9215f6f5c753109de17"

///|
pub fn put_top_app_bar_34f8c06adff9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_app_bar_34f8c06adff9_ffi(this_, value)
}

///|
pub fn put_top_app_bar_34f8c06adff9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_app_bar_34f8c06adff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_214483990317_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6921cfabba8d479f8e579aa2"

///|
pub fn create_instance_214483990317_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_214483990317_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_property_c1b538ccc429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_291f124e868d223a305f69e6"

///|
pub fn get_bottom_app_bar_property_c1b538ccc429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_property_c1b538ccc429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_property_1f8917450d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dd889d3771d9d9602937c1e"

///|
pub fn get_frame_property_1f8917450d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_property_1f8917450d28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_property_5becc810bb32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e7fb5bd5c875b8ff5176208"

///|
pub fn get_top_app_bar_property_5becc810bb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_property_5becc810bb32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_b729c2fc440c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a186a242411e5291cf99276"

///|
pub fn get_background_b729c2fc440c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_b729c2fc440c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_b92454414fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df19f17ae45cf54fc1d421e9"

///|
pub fn get_background_transition_b92454414fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_b92454414fa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_1bf8fa9e8f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f9c337fe04bbf53d7739e3a"

///|
pub fn get_children_1bf8fa9e8f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_1bf8fa9e8f3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_9e8698fe3905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48da1d0b130c203b59b71e95"

///|
pub fn get_children_transitions_9e8698fe3905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_9e8698fe3905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_382bc722bb15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ef963330f0a7d1d94552a0b"

///|
pub fn get_is_items_host_382bc722bb15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_items_host_382bc722bb15_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_21c561122457_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5a555e58d00f1be4566e21"

///|
pub fn put_background_21c561122457_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_21c561122457_ffi(this_, value)
}

///|
pub fn put_background_21c561122457(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_21c561122457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_ee08762b13f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_433124f3bc210c866d163e5f"

///|
pub fn put_background_transition_ee08762b13f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_ee08762b13f9_ffi(this_, value)
}

///|
pub fn put_background_transition_ee08762b13f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_ee08762b13f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_children_transitions_4bfb78d07f53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f594f8dce206ca923a1646"

///|
pub fn put_children_transitions_4bfb78d07f53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_transitions_4bfb78d07f53_ffi(this_, value)
}

///|
pub fn put_children_transitions_4bfb78d07f53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_transitions_4bfb78d07f53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_63d7b6db4907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84450db7234b5d2626d5551b"

///|
pub fn get_background_property_63d7b6db4907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_63d7b6db4907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_property_5439ce4a175d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5066ad2a8bb1dc10d387ac31"

///|
pub fn get_children_transitions_property_5439ce4a175d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_property_5439ce4a175d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_property_91bcebd3745b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88564f82acca1cd81d7c479"

///|
pub fn get_is_items_host_property_91bcebd3745b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_items_host_property_91bcebd3745b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_horizontal_offsets_c5f0f81b31ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6211e6a5490f7017004fcd"

///|
pub fn refresh_automatic_horizontal_offsets_c5f0f81b31ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_horizontal_offsets_c5f0f81b31ce_ffi(this_)
}

///|
pub fn refresh_automatic_horizontal_offsets_c5f0f81b31ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_horizontal_offsets_c5f0f81b31ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_vertical_offsets_0941631898b4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075337be8599dcac2fa38f17"

///|
pub fn refresh_automatic_vertical_offsets_0941631898b4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_vertical_offsets_0941631898b4_ffi(this_)
}

///|
pub fn refresh_automatic_vertical_offsets_0941631898b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_vertical_offsets_0941631898b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_7f2128049665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9cc08487c5b22bad334b7f2"

///|
pub fn get_child_7f2128049665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_7f2128049665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_2d2f22c94b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64e488e940d8d5614d8e22cd"

///|
pub fn get_horizontal_shift_2d2f22c94b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_shift_2d2f22c94b76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_05cec8b03fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aa511752bc8980c09fcf424"

///|
pub fn get_horizontal_source_end_offset_05cec8b03fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_end_offset_05cec8b03fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_c0366cc960a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8a587fa8245d9b81e4aa117"

///|
pub fn get_horizontal_source_offset_kind_c0366cc960a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_source_offset_kind_c0366cc960a0_ffi(this_, result_out)
}

///|
pub fn get_horizontal_source_offset_kind_c0366cc960a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_source_offset_kind_c0366cc960a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_25cc22c6d05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0651960d6f0dd1c5b941aa96"

///|
pub fn get_horizontal_source_start_offset_25cc22c6d05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_start_offset_25cc22c6d05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_c4d5adae4525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6ac61dec72110cb949bc19e"

///|
pub fn get_is_horizontal_shift_clamped_c4d5adae4525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_shift_clamped_c4d5adae4525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_bf7809899108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c145ff52e1e7d97b49ec3fda"

///|
pub fn get_is_vertical_shift_clamped_bf7809899108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_shift_clamped_bf7809899108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_8852246fc37a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f7bf44b969ababdd50a681c"

///|
pub fn get_max_horizontal_shift_ratio_8852246fc37a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_horizontal_shift_ratio_8852246fc37a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_9cc7f4f52be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34d8d66cfaaba7a9279ee482"

///|
pub fn get_max_vertical_shift_ratio_9cc7f4f52be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_vertical_shift_ratio_9cc7f4f52be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_521d6f0776db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af4a077868027b9d82804e75"

///|
pub fn get_source_521d6f0776db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_521d6f0776db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_8dacd4dbb8c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d87a2bf907a70b9ee2f13000"

///|
pub fn get_vertical_shift_8dacd4dbb8c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_shift_8dacd4dbb8c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_9db9df2273e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19f7242a2ce713c06fda8e6a"

///|
pub fn get_vertical_source_end_offset_9db9df2273e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_end_offset_9db9df2273e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_79749c051208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d268c77f567144b6269b139b"

///|
pub fn get_vertical_source_offset_kind_79749c051208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_source_offset_kind_79749c051208_ffi(this_, result_out)
}

///|
pub fn get_vertical_source_offset_kind_79749c051208(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_source_offset_kind_79749c051208_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_44a268056ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_124502d11c8cf8d9615d887c"

///|
pub fn get_vertical_source_start_offset_44a268056ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_start_offset_44a268056ecb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_861a4eb678f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2681836dab18f6d1e61957b3"

///|
pub fn put_child_861a4eb678f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_861a4eb678f0_ffi(this_, value)
}

///|
pub fn put_child_861a4eb678f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_861a4eb678f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_shift_d0a1938f31f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96e8d4244057dd5f8dae11c0"

///|
pub fn put_horizontal_shift_d0a1938f31f7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_shift_d0a1938f31f7_ffi(this_, value)
}

///|
pub fn put_horizontal_shift_d0a1938f31f7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_shift_d0a1938f31f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_end_offset_f9003572f46a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7b1dc7305042980e31a59835"

///|
pub fn put_horizontal_source_end_offset_f9003572f46a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_end_offset_f9003572f46a_ffi(this_, value)
}

///|
pub fn put_horizontal_source_end_offset_f9003572f46a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_end_offset_f9003572f46a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_offset_kind_044164357d34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_056c54141d02fc68962ee04b"

///|
pub fn put_horizontal_source_offset_kind_044164357d34_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_source_offset_kind_044164357d34_ffi(this_, value)
}

///|
pub fn put_horizontal_source_offset_kind_044164357d34(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_offset_kind_044164357d34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_start_offset_db5368191b6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_37d31c8fe8f355d1651db7c8"

///|
pub fn put_horizontal_source_start_offset_db5368191b6a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_start_offset_db5368191b6a_ffi(this_, value)
}

///|
pub fn put_horizontal_source_start_offset_db5368191b6a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_start_offset_db5368191b6a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_shift_clamped_066d569a47a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_519a38f64d2ce3aeb4c6e322"

///|
pub fn put_is_horizontal_shift_clamped_066d569a47a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_shift_clamped_066d569a47a3_ffi(this_, value)
}

///|
pub fn put_is_horizontal_shift_clamped_066d569a47a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_shift_clamped_066d569a47a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_shift_clamped_c6825bcd0d8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aad39b0f1e5c3d136bc5a0fc"

///|
pub fn put_is_vertical_shift_clamped_c6825bcd0d8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_shift_clamped_c6825bcd0d8e_ffi(this_, value)
}

///|
pub fn put_is_vertical_shift_clamped_c6825bcd0d8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_shift_clamped_c6825bcd0d8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_horizontal_shift_ratio_06ce37322c89_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0aac2905627902e32b7bd367"

///|
pub fn put_max_horizontal_shift_ratio_06ce37322c89_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_horizontal_shift_ratio_06ce37322c89_ffi(this_, value)
}

///|
pub fn put_max_horizontal_shift_ratio_06ce37322c89(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_horizontal_shift_ratio_06ce37322c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_vertical_shift_ratio_2240ea55b353_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f55a23168eceee2dd63bd3c3"

///|
pub fn put_max_vertical_shift_ratio_2240ea55b353_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_vertical_shift_ratio_2240ea55b353_ffi(this_, value)
}

///|
pub fn put_max_vertical_shift_ratio_2240ea55b353(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_vertical_shift_ratio_2240ea55b353_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_7fedb236043c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2f44d9b72615b260dc4b72"

///|
pub fn put_source_7fedb236043c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7fedb236043c_ffi(this_, value)
}

///|
pub fn put_source_7fedb236043c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7fedb236043c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_shift_051692ef8dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_884d76dd18d40b836ae120aa"

///|
pub fn put_vertical_shift_051692ef8dbb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_shift_051692ef8dbb_ffi(this_, value)
}

///|
pub fn put_vertical_shift_051692ef8dbb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_shift_051692ef8dbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_end_offset_10e56f577eae_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5ecf4f6b8abf08cf52a475ff"

///|
pub fn put_vertical_source_end_offset_10e56f577eae_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_end_offset_10e56f577eae_ffi(this_, value)
}

///|
pub fn put_vertical_source_end_offset_10e56f577eae(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_end_offset_10e56f577eae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_offset_kind_6b6606f44fbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_caac520ac852c4b786d26870"

///|
pub fn put_vertical_source_offset_kind_6b6606f44fbf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_source_offset_kind_6b6606f44fbf_ffi(this_, value)
}

///|
pub fn put_vertical_source_offset_kind_6b6606f44fbf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_offset_kind_6b6606f44fbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_start_offset_a4cdfde0198e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_da4a9d9a6a064b60ab112fbe"

///|
pub fn put_vertical_source_start_offset_a4cdfde0198e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_start_offset_a4cdfde0198e_ffi(this_, value)
}

///|
pub fn put_vertical_source_start_offset_a4cdfde0198e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_start_offset_a4cdfde0198e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_85df9a97f177_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb2acfdae77a91b8049424d"

///|
pub fn create_instance_85df9a97f177_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_85df9a97f177_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_574accb360b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87ee226c2dfa65a77980a91c"

///|
pub fn get_child_property_574accb360b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_574accb360b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_property_324642f6ac00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a9c8f49b7ae58f2cdfb1e2"

///|
pub fn get_horizontal_shift_property_324642f6ac00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_shift_property_324642f6ac00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_property_332ce8d19328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b43f1deba62506f03835dc"

///|
pub fn get_horizontal_source_end_offset_property_332ce8d19328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_end_offset_property_332ce8d19328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_property_6549833bb39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d18291cf78fae6cd325071"

///|
pub fn get_horizontal_source_offset_kind_property_6549833bb39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_offset_kind_property_6549833bb39d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_property_7f472f7fc40b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3182d1352a53966a4d8f51"

///|
pub fn get_horizontal_source_start_offset_property_7f472f7fc40b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_start_offset_property_7f472f7fc40b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_property_f2fdc6707e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b60d68a54a8c02de7c89eb"

///|
pub fn get_is_horizontal_shift_clamped_property_f2fdc6707e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_shift_clamped_property_f2fdc6707e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_property_5bf81a1fc24c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3ee7a30ab7547ea050dbab"

///|
pub fn get_is_vertical_shift_clamped_property_5bf81a1fc24c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_shift_clamped_property_5bf81a1fc24c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_property_23950c1b55f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8ff0afe9d7a1aeefa3d727e"

///|
pub fn get_max_horizontal_shift_ratio_property_23950c1b55f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_horizontal_shift_ratio_property_23950c1b55f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_property_3e2abe1885eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd9ef1a2bbd80a22374d8a7"

///|
pub fn get_max_vertical_shift_ratio_property_3e2abe1885eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_vertical_shift_ratio_property_3e2abe1885eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_705d7eb47a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8254ec693de0076997c00c19"

///|
pub fn get_source_property_705d7eb47a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_705d7eb47a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_property_5ff65e999652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c7520f577f945adb57b05af"

///|
pub fn get_vertical_shift_property_5ff65e999652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_shift_property_5ff65e999652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_property_4ad108573412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_767541d2d5b82cbebc13e75d"

///|
pub fn get_vertical_source_end_offset_property_4ad108573412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_end_offset_property_4ad108573412_ffi(this_, result_out)
}
