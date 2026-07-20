///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_9fe7109cd8fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cadb8b43ac5e7e274da71671"

///|
pub fn put_light_dismiss_overlay_mode_9fe7109cd8fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_9fe7109cd8fa_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_9fe7109cd8fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_9fe7109cd8fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_261a1ac8f040_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1252370065bf9b55c8a1b940"

///|
pub fn remove_closed_261a1ac8f040_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_261a1ac8f040_ffi(this_, token)
}

///|
pub fn remove_closed_261a1ac8f040(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_261a1ac8f040_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_7aa4ad27ea4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e52fe79fa42e3b3a87268a4"

///|
pub fn remove_closing_7aa4ad27ea4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_7aa4ad27ea4c_ffi(this_, token)
}

///|
pub fn remove_closing_7aa4ad27ea4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_7aa4ad27ea4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_3665e99fb064_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_13f3cb790613ca149099821b"

///|
pub fn remove_opened_3665e99fb064_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_3665e99fb064_ffi(this_, token)
}

///|
pub fn remove_opened_3665e99fb064(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_3665e99fb064_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_9676ce5dcb51_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d21ec4b48a47efe306d62025"

///|
pub fn remove_opening_9676ce5dcb51_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_9676ce5dcb51_ffi(this_, token)
}

///|
pub fn remove_opening_9676ce5dcb51(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_9676ce5dcb51_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_b460256b80a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c2c9ec3b09a558cfa0d2bda"

///|
pub fn get_icon_b460256b80a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_b460256b80a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_e644dc50b678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fa323c48b186de7d16eaa83"

///|
pub fn get_keyboard_accelerator_text_override_e644dc50b678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_e644dc50b678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_39a7c581cce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4693d3662cd125c32e65a964"

///|
pub fn get_label_39a7c581cce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_39a7c581cce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_fd792f298cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b3b1cab162b26bfcf439428"

///|
pub fn get_label_position_fd792f298cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_fd792f298cdd_ffi(this_, result_out)
}

///|
pub fn get_label_position_fd792f298cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_fd792f298cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_9b4b7c965686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260e049214f2affe37bbe851"

///|
pub fn get_template_settings_9b4b7c965686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_9b4b7c965686_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_d6eb09b9bb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdabdd5bd8c7e073cc0e4cb1"

///|
pub fn put_icon_d6eb09b9bb7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_d6eb09b9bb7d_ffi(this_, value)
}

///|
pub fn put_icon_d6eb09b9bb7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_d6eb09b9bb7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_4764f2c0ca2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b902b250584dc7de3b0a2a9a"

///|
pub fn put_keyboard_accelerator_text_override_4764f2c0ca2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_4764f2c0ca2d_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_4764f2c0ca2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_4764f2c0ca2d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_021f343b2cfb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea35f7c04259c8a4a82fb17"

///|
pub fn put_label_021f343b2cfb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_021f343b2cfb_ffi(this_, value)
}

///|
pub fn put_label_021f343b2cfb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_021f343b2cfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_a13d10efe725_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fa0a97832aab1c647a83b2f"

///|
pub fn put_label_position_a13d10efe725_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_a13d10efe725_ffi(this_, value)
}

///|
pub fn put_label_position_a13d10efe725(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_a13d10efe725_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1fa3bfc95950_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6735adaede7d281f061a573"

///|
pub fn create_instance_1fa3bfc95950_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1fa3bfc95950_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_1f189ba3eb8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b409118a51cd0dff5db85e22"

///|
pub fn get_dynamic_overflow_order_property_1f189ba3eb8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_1f189ba3eb8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_081b644096d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65dfa553f01a15eb4005a555"

///|
pub fn get_icon_property_081b644096d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_081b644096d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_2ccefca61d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb87737bd879a117fa7e8b0"

///|
pub fn get_is_compact_property_2ccefca61d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2ccefca61d02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_e3d38a55cae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23187bed8a8dde9d3aaf4215"

///|
pub fn get_is_in_overflow_property_e3d38a55cae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_e3d38a55cae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_860a1b09abf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fbc9c6d4762d52e7170e1b6"

///|
pub fn get_keyboard_accelerator_text_override_property_860a1b09abf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_860a1b09abf6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_b8d126b29ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f53e8e4f8ef0434e596154a7"

///|
pub fn get_label_position_property_b8d126b29ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_b8d126b29ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_99ddaf730787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6976a5573f62213eb5ab6f29"

///|
pub fn get_label_property_99ddaf730787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_99ddaf730787_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_95e2b9b1e9aa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950728c86a36cfac3d8987dd"

///|
pub fn create_instance_95e2b9b1e9aa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_95e2b9b1e9aa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_cbe1c13b2d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37783b8b546000692a1b1374"

///|
pub fn get_dynamic_overflow_order_property_cbe1c13b2d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_cbe1c13b2d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_0a38844c204a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c739f7a4c550874cf4e640"

///|
pub fn get_is_compact_property_0a38844c204a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_0a38844c204a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_e8871104352e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf4ba7483ebc3bcb72a9927"

///|
pub fn get_is_in_overflow_property_e8871104352e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_e8871104352e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b9cb4ccf4add_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8552506d562070e493c0db9a"

///|
pub fn create_instance_b9cb4ccf4add_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9cb4ccf4add_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_closed_e9b6aeeb2c65_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1084946f12e0492ad603784"

///|
pub fn on_closed_e9b6aeeb2c65_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closed_e9b6aeeb2c65_ffi(this_, e)
}

///|
pub fn on_closed_e9b6aeeb2c65(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closed_e9b6aeeb2c65_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_closing_c095df71d3b3_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990c5c00783d876b3b7762f9"

///|
pub fn on_closing_c095df71d3b3_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_closing_c095df71d3b3_ffi(this_, e)
}

///|
pub fn on_closing_c095df71d3b3(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_closing_c095df71d3b3_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opened_e8fc8bd77c1d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d843d271e45594d5cbde5bb6"

///|
pub fn on_opened_e8fc8bd77c1d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opened_e8fc8bd77c1d_ffi(this_, e)
}

///|
pub fn on_opened_e8fc8bd77c1d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opened_e8fc8bd77c1d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_opening_1fe1993ae3e6_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06141ab6c940b7e3d42f2831"

///|
pub fn on_opening_1fe1993ae3e6_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_opening_1fe1993ae3e6_ffi(this_, e)
}

///|
pub fn on_opening_1fe1993ae3e6(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_opening_1fe1993ae3e6_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b417a242734e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d3691f1bc27671d8a666743"

///|
pub fn create_instance_b417a242734e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b417a242734e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_58957e4cc615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b784aea04d07d484c8ea193e"

///|
pub fn get_dynamic_overflow_order_property_58957e4cc615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_58957e4cc615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_7fe2b369a3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_272669480d86821ddeee0c42"

///|
pub fn get_is_compact_property_7fe2b369a3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_7fe2b369a3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_3eff32a6001b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b06101fb612047fef82547cf"

///|
pub fn get_is_in_overflow_property_3eff32a6001b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_3eff32a6001b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_9561025cfa4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5f52e7030dc0cfc6d5f470b"

///|
pub fn get_closed_display_mode_property_9561025cfa4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_9561025cfa4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_54856d4ee2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684a367be04a83e22a04845c"

///|
pub fn get_is_open_property_54856d4ee2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_54856d4ee2f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_e7588a294b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25724826aa7216e2d5bf0b78"

///|
pub fn get_is_sticky_property_e7588a294b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_e7588a294b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_9709f91dc7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630bedc73cde9dc3388e0641"

///|
pub fn get_light_dismiss_overlay_mode_property_9709f91dc7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_9709f91dc7ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_4149765b5dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e175fba298bc2a2399702c"

///|
pub fn get_icon_4149765b5dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_4149765b5dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_9bf66bd92b9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80510473c67a6f101571c36e"

///|
pub fn get_keyboard_accelerator_text_override_9bf66bd92b9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_9bf66bd92b9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_7ecfc2e90c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb1da200e756808b994f142"

///|
pub fn get_label_7ecfc2e90c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_7ecfc2e90c8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_2b3802bfff81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67f0aaa8e6167ea2a6143deb"

///|
pub fn get_label_position_2b3802bfff81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_2b3802bfff81_ffi(this_, result_out)
}

///|
pub fn get_label_position_2b3802bfff81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_2b3802bfff81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_8490735ecbd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af568efeb3e1dde5150bec36"

///|
pub fn get_template_settings_8490735ecbd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_8490735ecbd1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_bee42b7f5a40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17ae25f45d8fbc9d723d22e"

///|
pub fn put_icon_bee42b7f5a40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_bee42b7f5a40_ffi(this_, value)
}

///|
pub fn put_icon_bee42b7f5a40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_bee42b7f5a40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_49a5fd6bf15c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da70c376685918453b51fa35"

///|
pub fn put_keyboard_accelerator_text_override_49a5fd6bf15c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_49a5fd6bf15c_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_49a5fd6bf15c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_49a5fd6bf15c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_a59be68bd48c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_299e3b5e0e1d7fa07563352f"

///|
pub fn put_label_a59be68bd48c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_a59be68bd48c_ffi(this_, value)
}

///|
pub fn put_label_a59be68bd48c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_a59be68bd48c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_8b974698e435_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26885726b240b30ba2d326fc"

///|
pub fn put_label_position_8b974698e435_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_8b974698e435_ffi(this_, value)
}

///|
pub fn put_label_position_8b974698e435(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_8b974698e435_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_da88f4199627_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74317b3d6302af9471b0c44"

///|
pub fn create_instance_da88f4199627_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da88f4199627_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_e051ac7d5d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3ddc8a9edb14f186a2a4e8"

///|
pub fn get_dynamic_overflow_order_property_e051ac7d5d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_e051ac7d5d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_7f1d382cef72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5f6b7297f0e86f4dbbc06f"

///|
pub fn get_icon_property_7f1d382cef72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_7f1d382cef72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_eafb3df39cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12cf3673398bdef19934dd97"

///|
pub fn get_is_compact_property_eafb3df39cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_eafb3df39cd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_382c542abc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d816fca84e548f7c3ef074"

///|
pub fn get_is_in_overflow_property_382c542abc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_382c542abc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0dd1efd25b4724c614f7f2"

///|
pub fn get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_c197fc27a00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0899ce9e46c8c8cc134425e0"

///|
pub fn get_label_position_property_c197fc27a00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_c197fc27a00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_4e4676ef794b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2699044a1cd1e502eaca83c6"

///|
pub fn get_label_property_4e4676ef794b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_4e4676ef794b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_b9e2ce6b7ef1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0811e98c162af01d4a840b54"

///|
pub fn add_query_submitted_b9e2ce6b7ef1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_b9e2ce6b7ef1_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_b9e2ce6b7ef1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_b9e2ce6b7ef1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_e706ee0adf05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_019786b4744685a1a6308dfc"

///|
pub fn add_suggestion_chosen_e706ee0adf05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_e706ee0adf05_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_e706ee0adf05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_e706ee0adf05_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_a35f9eb131c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ec5c3f09c4127a2152b00fe"

///|
pub fn add_text_changed_a35f9eb131c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_a35f9eb131c6_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_a35f9eb131c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_a35f9eb131c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_cf04531d8b37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78312c14e968e44b1917fc62"

///|
pub fn get_auto_maximize_suggestion_area_cf04531d8b37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_cf04531d8b37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2ea07bf9a167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b250d534a99161eccea8db1a"

///|
pub fn get_description_2ea07bf9a167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2ea07bf9a167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_74e4253a3fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c7a3a3c9cf8e588e8d74cf3"

///|
pub fn get_header_74e4253a3fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_74e4253a3fd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_330184684258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fadbd85cd72caa61838f4dfb"

///|
pub fn get_is_suggestion_list_open_330184684258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_330184684258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_705ec4356a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_081b2493703d834ad63228f8"

///|
pub fn get_light_dismiss_overlay_mode_705ec4356a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_705ec4356a38_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_705ec4356a38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_705ec4356a38_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_125a3cf11011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ad3cfc1e06e2f3c506dc6c2"

///|
pub fn get_max_suggestion_list_height_125a3cf11011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_125a3cf11011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_4e365a900583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f29d24e3037583288728e85"

///|
pub fn get_placeholder_text_4e365a900583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_4e365a900583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_971dba081d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca9f12d7dc168c2f0a49eca"

///|
pub fn get_query_icon_971dba081d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_971dba081d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1656c15b9e7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae116adc2edf36504dcc4378"

///|
pub fn get_text_1656c15b9e7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1656c15b9e7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_3ab75153d254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06c2e7a83b520f8b3f756271"

///|
pub fn get_text_box_style_3ab75153d254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_3ab75153d254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_adb8a69cab8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6d3d9fca8126ae6132c3604"

///|
pub fn get_text_member_path_adb8a69cab8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_adb8a69cab8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_2dde9d05aa1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dd893067a3f2b8b56ea881f"

///|
pub fn get_update_text_on_select_2dde9d05aa1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_2dde9d05aa1d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_da6d9b027457_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd109ee81408f2d03f8eb78e"

///|
pub fn put_auto_maximize_suggestion_area_da6d9b027457_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_da6d9b027457_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_da6d9b027457(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_da6d9b027457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_a70a4d5b36e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d649039dbfb0fac8659853d"

///|
pub fn put_description_a70a4d5b36e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_a70a4d5b36e0_ffi(this_, value)
}

///|
pub fn put_description_a70a4d5b36e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_a70a4d5b36e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_8a6c60d4df91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83e7a7edeb9d7a8e7e09baec"

///|
pub fn put_header_8a6c60d4df91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_8a6c60d4df91_ffi(this_, value)
}

///|
pub fn put_header_8a6c60d4df91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_8a6c60d4df91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_6099809a46b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8822690491d3a21040027f53"

///|
pub fn put_is_suggestion_list_open_6099809a46b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_6099809a46b3_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_6099809a46b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_6099809a46b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_0eafa8eac464_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3568a525831bfab570db23af"

///|
pub fn put_light_dismiss_overlay_mode_0eafa8eac464_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0eafa8eac464_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_0eafa8eac464(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_0eafa8eac464_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_51009728e5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8ec647d001a262553046adf0"

///|
pub fn put_max_suggestion_list_height_51009728e5bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_51009728e5bf_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_51009728e5bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_51009728e5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_24d8d53b3fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2307f1a4b6bf066f182ea14"

///|
pub fn put_placeholder_text_24d8d53b3fb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_24d8d53b3fb8_ffi(this_, value)
}

///|
pub fn put_placeholder_text_24d8d53b3fb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_24d8d53b3fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_7c2d7f19c118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf184ee27bd0546aaeb626ac"

///|
pub fn put_query_icon_7c2d7f19c118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_7c2d7f19c118_ffi(this_, value)
}

///|
pub fn put_query_icon_7c2d7f19c118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_7c2d7f19c118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_265778401df1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1680c2d7ae5bf9abf7bad8"

///|
pub fn put_text_265778401df1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_265778401df1_ffi(this_, value)
}

///|
pub fn put_text_265778401df1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_265778401df1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_ce1d2840675a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad78018e7da69fb3cbbdf939"

///|
pub fn put_text_box_style_ce1d2840675a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_ce1d2840675a_ffi(this_, value)
}

///|
pub fn put_text_box_style_ce1d2840675a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_ce1d2840675a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_19038b402ab0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d7ac59403788fddf55eda35"

///|
pub fn put_text_member_path_19038b402ab0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_19038b402ab0_ffi(this_, value)
}

///|
pub fn put_text_member_path_19038b402ab0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_19038b402ab0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_d98a98892713_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60de43cbb2197bad76a6933a"

///|
pub fn put_update_text_on_select_d98a98892713_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_d98a98892713_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_d98a98892713(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_d98a98892713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_5ea0fc535184_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae155ebd4b6a0caccde9b1fa"

///|
pub fn remove_query_submitted_5ea0fc535184_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_5ea0fc535184_ffi(this_, token)
}

///|
pub fn remove_query_submitted_5ea0fc535184(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_5ea0fc535184_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_9e07160bab02_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3eec5f82aee505044b2be33"

///|
pub fn remove_suggestion_chosen_9e07160bab02_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_9e07160bab02_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_9e07160bab02(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_9e07160bab02_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_1c02ce3ce250_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8074053ff414e7fe4895703e"

///|
pub fn remove_text_changed_1c02ce3ce250_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_1c02ce3ce250_ffi(this_, token)
}

///|
pub fn remove_text_changed_1c02ce3ce250(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_1c02ce3ce250_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_75ac6f3cb698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fdaec7d89826b4cf9323165"

///|
pub fn get_chosen_suggestion_75ac6f3cb698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_75ac6f3cb698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_1dd873aae6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72fb188d17b5a1b820f676c5"

///|
pub fn get_query_text_1dd873aae6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_1dd873aae6f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_ddc298212e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3da665ac63d33c9abd7aeee"

///|
pub fn get_auto_maximize_suggestion_area_property_ddc298212e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_ddc298212e71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_2b61216030be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046047c4950c8335112afd62"

///|
pub fn get_description_property_2b61216030be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_2b61216030be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_2106672e7041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fbbb590389e89a06e32658e"

///|
pub fn get_header_property_2106672e7041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_2106672e7041_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_9d1236b9391f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0152fe94734676bd4a50c8bf"

///|
pub fn get_is_suggestion_list_open_property_9d1236b9391f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_9d1236b9391f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_2679da49cad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acf9256402c655a3f12a4959"

///|
pub fn get_light_dismiss_overlay_mode_property_2679da49cad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_2679da49cad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_8b4b5c5fab10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8bdea4f25f661896fde434"

///|
pub fn get_max_suggestion_list_height_property_8b4b5c5fab10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_8b4b5c5fab10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_dfbf718364b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96db80c0bf8e49cfcd844d7f"

///|
pub fn get_placeholder_text_property_dfbf718364b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_dfbf718364b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_0f92ca96b91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f4664b365747a9a4d1aecb"

///|
pub fn get_query_icon_property_0f92ca96b91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_0f92ca96b91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_2b4049d5257b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454f7fdf0a149249767db2a8"

///|
pub fn get_text_box_style_property_2b4049d5257b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_2b4049d5257b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_5f12bab3ed26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fced3cf2f307fd14a17ae769"

///|
pub fn get_text_member_path_property_5f12bab3ed26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_5f12bab3ed26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ae3259979ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789cfd8dbfe46eb4cbd209ae"

///|
pub fn get_text_property_ae3259979ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ae3259979ab5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_73acbb9101d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c08cabc7fe0817e49a5aea17"

///|
pub fn get_update_text_on_select_property_73acbb9101d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_73acbb9101d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_709f1ff6f7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c588b95775b7f15964f92a"

///|
pub fn get_selected_item_709f1ff6f7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_709f1ff6f7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_efaef6ad15dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd7810e514d637512e4bd7fa"

///|
pub fn check_current_efaef6ad15dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_efaef6ad15dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_7bec5fd501f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a799a643dbb2e58c16754c9"

///|
pub fn get_reason_7bec5fd501f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_7bec5fd501f6_ffi(this_, result_out)
}

///|
pub fn get_reason_7bec5fd501f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_7bec5fd501f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_97c21f924270_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1721b70a16ee9690e54bbac0"

///|
pub fn put_reason_97c21f924270_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_97c21f924270_ffi(this_, value)
}

///|
pub fn put_reason_97c21f924270(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_97c21f924270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_0ddf4bc7b437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51653539e714a8b85758b19e"

///|
pub fn get_reason_property_0ddf4bc7b437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_0ddf4bc7b437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_4aa48dc5cfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7619c8ebcfc1866aaf7b9385"

///|
pub fn get_show_as_monochrome_4aa48dc5cfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_4aa48dc5cfcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_90d1fc9d3ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8abe4b5b0e4b7e41fbb9a6"

///|
pub fn get_uri_source_90d1fc9d3ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_90d1fc9d3ff9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_0ec7073d63fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8866de3ce642f46de45f499f"

///|
pub fn put_show_as_monochrome_0ec7073d63fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_0ec7073d63fb_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_0ec7073d63fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_0ec7073d63fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_06fec79c56b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c28a53f54279337b614252"

///|
pub fn put_uri_source_06fec79c56b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_06fec79c56b5_ffi(this_, value)
}

///|
pub fn put_uri_source_06fec79c56b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_06fec79c56b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4517bfad241_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfb22e4b03a5ad49e4b244ab"

///|
pub fn create_instance_b4517bfad241_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4517bfad241_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_0837448259f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_070fabae0ca6643ea3a26e7c"

///|
pub fn get_show_as_monochrome_0837448259f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_0837448259f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_d61a7d9329ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e29ea10bd63a60810620403d"

///|
pub fn get_uri_source_d61a7d9329ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_d61a7d9329ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_bc9625ab291d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9dff2f439cda7772f559212e"

///|
pub fn put_show_as_monochrome_bc9625ab291d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_bc9625ab291d_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_bc9625ab291d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_bc9625ab291d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_d0684dd077d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f16315b790c8b1b709673f0"

///|
pub fn put_uri_source_d0684dd077d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d0684dd077d6_ffi(this_, value)
}

///|
pub fn put_uri_source_d0684dd077d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_d0684dd077d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_412096dcafac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b38dad6ce1782bc601264c"

///|
pub fn create_instance_412096dcafac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_412096dcafac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_24f48cf4e1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c70b7245930dc44eb4c602b"

///|
pub fn get_show_as_monochrome_property_24f48cf4e1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_24f48cf4e1e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_49cf4c0b51ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90442815fa9b8d0f35aab62a"

///|
pub fn get_uri_source_property_49cf4c0b51ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_49cf4c0b51ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_cda44c1d9357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dbbcb6e51d3781f26f44df6"

///|
pub fn get_show_as_monochrome_property_cda44c1d9357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_cda44c1d9357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_4d8520efeee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_871c850f143c0c9f613c5906"

///|
pub fn get_uri_source_property_4d8520efeee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_4d8520efeee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_beb5f2d16492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7829911f58076a68a3ee77"

///|
pub fn get_background_beb5f2d16492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_beb5f2d16492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_a04ef3d9ded0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d45e7cb136454a05750f8072"

///|
pub fn get_background_sizing_a04ef3d9ded0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_a04ef3d9ded0_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_a04ef3d9ded0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_a04ef3d9ded0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_3a60d85c63b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_182c0a44d9de24f8c98f8c61"

///|
pub fn get_background_transition_3a60d85c63b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_3a60d85c63b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_b2ca5b24713b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65fa46821439702e143a194"

///|
pub fn get_border_brush_b2ca5b24713b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_b2ca5b24713b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_6f5a2cd49178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a13c246af870ff69ff177bef"

///|
pub fn get_border_thickness_6f5a2cd49178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_6f5a2cd49178_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_6f5a2cd49178(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_6f5a2cd49178_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_cc4a6d88cb9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e4a7d7221f00c2095c464b"

///|
pub fn get_child_cc4a6d88cb9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_cc4a6d88cb9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_ce1d2679a983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ce17ba17b3214658b4ab78"

///|
pub fn get_child_transitions_ce1d2679a983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_ce1d2679a983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_5ef219b24929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce97306eafa75b8bce780417"

///|
pub fn get_corner_radius_5ef219b24929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_5ef219b24929_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_5ef219b24929(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_5ef219b24929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_6c1c32ff5813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a7437378dfc5546e8872b9a"

///|
pub fn get_padding_6c1c32ff5813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_6c1c32ff5813_ffi(this_, result_out)
}

///|
pub fn get_padding_6c1c32ff5813(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_6c1c32ff5813_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
