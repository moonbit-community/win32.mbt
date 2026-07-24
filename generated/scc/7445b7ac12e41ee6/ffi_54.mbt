///|
#borrow(this_, result_out)
extern "C" fn get_is_rail_enabled_ec6f94194c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d329219fad5edf8ec0d37f2c"

///|
pub fn get_is_rail_enabled_ec6f94194c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rail_enabled_ec6f94194c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_orientation_eb40ab2db3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0d594867e2fec0903be4ddd"

///|
pub fn get_pan_orientation_eb40ab2db3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_orientation_eb40ab2db3ba_ffi(this_, result_out)
}

///|
pub fn get_pan_orientation_eb40ab2db3ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pan_orientation_eb40ab2db3ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_panning_element_ancestor_b3f59b16dc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d89a1cb909585388f40c90"

///|
pub fn get_panning_element_ancestor_b3f59b16dc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panning_element_ancestor_b3f59b16dc7a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_4a3dffee84b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8b1546b8f8ea52671c89ba18"

///|
pub fn remove_changed_4a3dffee84b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_4a3dffee84b8_ffi(this_, token)
}

///|
pub fn remove_changed_4a3dffee84b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_4a3dffee84b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pan_requested_20bed176f5e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36f2215e567d564a0849160c"

///|
pub fn remove_pan_requested_20bed176f5e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pan_requested_20bed176f5e2_ffi(this_, token)
}

///|
pub fn remove_pan_requested_20bed176f5e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pan_requested_20bed176f5e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_e9899e169872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5006c7afb2f465d7370e6459"

///|
pub fn get_correlation_id_e9899e169872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_e9899e169872_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_e9899e169872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_e9899e169872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_delta_b0975a226b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cee515875066b926889270f"

///|
pub fn get_offset_delta_b0975a226b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_delta_b0975a226b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_513185fde6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69dfa4a43e1d48cf05ba544c"

///|
pub fn get_options_513185fde6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_513185fde6c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_1efc8e54cecb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91f88ee25b9344f9b224fed5"

///|
pub fn put_correlation_id_1efc8e54cecb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_1efc8e54cecb_ffi(this_, value)
}

///|
pub fn put_correlation_id_1efc8e54cecb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_1efc8e54cecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_instance_13836fc71aa8_ffi(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14154b7c23a33c85c6967419"

///|
pub fn create_instance_13836fc71aa8_raw(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_13836fc71aa8_ffi(this_, offset_delta, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_6c185341d2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33e086e5e67197e2e13a64af"

///|
pub fn get_correlation_id_6c185341d2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_6c185341d2ce_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_6c185341d2ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_6c185341d2ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_274b238ee075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24183bdcef27a046b682a8a5"

///|
pub fn get_offset_274b238ee075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_274b238ee075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_96088bdbe83d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3deb41c23d32dd5e382ad512"

///|
pub fn get_options_96088bdbe83d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_96088bdbe83d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_2b32ad3eb34c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_12390d1d9b066d47941e1167"

///|
pub fn put_correlation_id_2b32ad3eb34c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_2b32ad3eb34c_ffi(this_, value)
}

///|
pub fn put_correlation_id_2b32ad3eb34c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_2b32ad3eb34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_instance_c4c07a24eaad_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6909517703b282bb49417e"

///|
pub fn create_instance_c4c07a24eaad_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c4c07a24eaad_ffi(this_, offset, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_43fee31fd389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4571fbac1584988035ecf230"

///|
pub fn get_new_value_43fee31fd389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_43fee31fd389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_event_type_dfa2992b0dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_579138de3cc96231ea14440c"

///|
pub fn get_scroll_event_type_dfa2992b0dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_dfa2992b0dd7_ffi(this_, result_out)
}

///|
pub fn get_scroll_event_type_dfa2992b0dd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_event_type_dfa2992b0dd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, offsets_velocity, inertia_decay_rate, result_out)
extern "C" fn add_scroll_velocity_37aa9f312e46_ffi(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50277002daf1838e51ea02de"

///|
pub fn add_scroll_velocity_37aa9f312e46_raw(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_scroll_velocity_37aa9f312e46_ffi(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_scroll_velocity_37aa9f312e46(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_scroll_velocity_37aa9f312e46_raw(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, inertia_decay_rate, result_out)
extern "C" fn add_zoom_velocity_86276cf3c1f6_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed45c54809b5fe7ca8363b1b"

///|
pub fn add_zoom_velocity_86276cf3c1f6_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_zoom_velocity_86276cf3c1f6_ffi(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_zoom_velocity_86276cf3c1f6(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_zoom_velocity_86276cf3c1f6_raw(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_by_b7bc25839e28_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c886fe54467fa6540285c7f"

///|
pub fn scroll_by_b7bc25839e28_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_by_b7bc25839e28_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
}

///|
pub fn scroll_by_b7bc25839e28(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_b7bc25839e28_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_by_74d817f705cf_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b511826b47ca90fa2f29a80"

///|
pub fn scroll_by_74d817f705cf_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_by_74d817f705cf_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
}

///|
pub fn scroll_by_74d817f705cf(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_74d817f705cf_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_to_50770b1b755a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8228be9f616db0fbb49af420"

///|
pub fn scroll_to_50770b1b755a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_to_50770b1b755a_ffi(
    this_, horizontal_offset, vertical_offset, result_out,
  )
}

///|
pub fn scroll_to_50770b1b755a(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_50770b1b755a_raw(
    this_, horizontal_offset, vertical_offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_to_7d49fe096e6e_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f027a152879f24f93ce5311"

///|
pub fn scroll_to_7d49fe096e6e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_to_7d49fe096e6e_ffi(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
}

///|
pub fn scroll_to_7d49fe096e6e(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_7d49fe096e6e_raw(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_by_fe0a88df19e7_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8511f355f6c9cc6e268285d0"

///|
pub fn zoom_by_fe0a88df19e7_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_fe0a88df19e7_ffi(this_, zoom_factor_delta, center_point, result_out)
}

///|
pub fn zoom_by_fe0a88df19e7(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_fe0a88df19e7_raw(
    this_, zoom_factor_delta, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_by_addc979860c7_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37346cd0191a70a5b0ea8dab"

///|
pub fn zoom_by_addc979860c7_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_addc979860c7_ffi(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
}

///|
pub fn zoom_by_addc979860c7(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_addc979860c7_raw(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_to_772fd53bec63_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f65848358d2adcde84a22f99"

///|
pub fn zoom_to_772fd53bec63_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_772fd53bec63_ffi(this_, zoom_factor, center_point, result_out)
}

///|
pub fn zoom_to_772fd53bec63(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_772fd53bec63_raw(
    this_, zoom_factor, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_to_88f9217bbd8e_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f92719d2134cd6247b2799e0"

///|
pub fn zoom_to_88f9217bbd8e_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_88f9217bbd8e_ffi(
    this_, zoom_factor, center_point, options, result_out,
  )
}

///|
pub fn zoom_to_88f9217bbd8e(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_88f9217bbd8e_raw(
    this_, zoom_factor, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_f98b1dd2acb7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0e21753e2bd6d9f3b655a93"

///|
pub fn add_anchor_requested_f98b1dd2acb7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_f98b1dd2acb7_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_f98b1dd2acb7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_f98b1dd2acb7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bringing_into_view_d803978ade23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fff97bb2461724dab950b50d"

///|
pub fn add_bringing_into_view_d803978ade23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bringing_into_view_d803978ade23_ffi(this_, handler, result_out)
}

///|
pub fn add_bringing_into_view_d803978ade23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bringing_into_view_d803978ade23_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_extent_changed_47817cd1f827_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38f45d5c03bfc5303bd758a7"

///|
pub fn add_extent_changed_47817cd1f827_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_extent_changed_47817cd1f827_ffi(this_, handler, result_out)
}

///|
pub fn add_extent_changed_47817cd1f827(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_extent_changed_47817cd1f827_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_animation_starting_7148dee81928_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_769f3faaa3fe1dfc2bc3b19b"

///|
pub fn add_scroll_animation_starting_7148dee81928_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_animation_starting_7148dee81928_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_animation_starting_7148dee81928(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_animation_starting_7148dee81928_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_completed_4cbae9c21f3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cea241e3936cb2adfe9d3e9a"

///|
pub fn add_scroll_completed_4cbae9c21f3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_completed_4cbae9c21f3a_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_completed_4cbae9c21f3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_completed_4cbae9c21f3a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_0d178c42f27a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0220ed66964b39d6c2ad6505"

///|
pub fn add_state_changed_0d178c42f27a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_0d178c42f27a_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_0d178c42f27a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_0d178c42f27a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_5c24d0800f1c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fc8378a9fcef44a7c6cbb23"

///|
pub fn add_view_changed_5c24d0800f1c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_5c24d0800f1c_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_5c24d0800f1c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_5c24d0800f1c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_animation_starting_adce19cf956f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0731548f695a6906a0b60d23"

///|
pub fn add_zoom_animation_starting_adce19cf956f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_animation_starting_adce19cf956f_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_animation_starting_adce19cf956f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_animation_starting_adce19cf956f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_completed_9c0d69a507d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7064491baf63df353521977"

///|
pub fn add_zoom_completed_9c0d69a507d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_completed_9c0d69a507d9_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_completed_9c0d69a507d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_completed_9c0d69a507d9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_dd4b4dbaebc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f359f13df62728b622e3d69"

///|
pub fn get_background_dd4b4dbaebc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_dd4b4dbaebc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_3b161d12e2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_793035df97285c6559966c5a"

///|
pub fn get_computed_horizontal_scroll_mode_3b161d12e2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_mode_3b161d12e2b7_ffi(this_, result_out)
}

///|
pub fn get_computed_horizontal_scroll_mode_3b161d12e2b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_mode_3b161d12e2b7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_622e6ee1897a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17f2c42889e737230cfa1e86"

///|
pub fn get_computed_vertical_scroll_mode_622e6ee1897a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_mode_622e6ee1897a_ffi(this_, result_out)
}

///|
pub fn get_computed_vertical_scroll_mode_622e6ee1897a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_mode_622e6ee1897a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_8cfffafa0c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_734969fd23bf6631f81eda0f"

///|
pub fn get_content_8cfffafa0c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_8cfffafa0c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_075ee24d451e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b27cb1ca1c73456ba482c992"

///|
pub fn get_content_orientation_075ee24d451e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_orientation_075ee24d451e_ffi(this_, result_out)
}

///|
pub fn get_content_orientation_075ee24d451e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_orientation_075ee24d451e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_animation_sources_92b97418cc08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e03c38361554ad8c80a3e5"

///|
pub fn get_expression_animation_sources_92b97418cc08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_animation_sources_92b97418cc08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_8da88ed5cdcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a1e3c907830eef4553be7d7"

///|
pub fn get_extent_height_8da88ed5cdcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_8da88ed5cdcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_55f932cd9c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5514a5fe5634ccfc2a0cb025"

///|
pub fn get_extent_width_55f932cd9c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_55f932cd9c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_68c522db2f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af9dd4e81872af0672153297"

///|
pub fn get_horizontal_anchor_ratio_68c522db2f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_68c522db2f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_a3c33ea514a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_840871b73281aff541ba1375"

///|
pub fn get_horizontal_offset_a3c33ea514a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a3c33ea514a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_d04278680143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94d38e66762a2e73d4fca44b"

///|
pub fn get_horizontal_scroll_chain_mode_d04278680143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_chain_mode_d04278680143_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_chain_mode_d04278680143(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_chain_mode_d04278680143_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_controller_515fc8a770c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c8e59a2003bc22df10a88c"

///|
pub fn get_horizontal_scroll_controller_515fc8a770c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_controller_515fc8a770c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_458d52f951f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e69b9d8b52e6ea6f8dc259e4"

///|
pub fn get_horizontal_scroll_mode_458d52f951f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_458d52f951f5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_458d52f951f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_458d52f951f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_cf8d27b6a3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7189c9fdd6c2aad28eaddf0"

///|
pub fn get_horizontal_scroll_rail_mode_cf8d27b6a3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_rail_mode_cf8d27b6a3ca_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_rail_mode_cf8d27b6a3ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_rail_mode_cf8d27b6a3ca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_5ad0bd32aaa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b9cbcccca63070f83fccb4"

///|
pub fn get_horizontal_snap_points_5ad0bd32aaa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_5ad0bd32aaa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_5cf92858c9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f65b55d91ceffccbd74507db"

///|
pub fn get_ignored_input_kinds_5cf92858c9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ignored_input_kinds_5cf92858c9e6_ffi(this_, result_out)
}

///|
pub fn get_ignored_input_kinds_5cf92858c9e6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ignored_input_kinds_5cf92858c9e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_24dd668db144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69813530a431e4d38992bd2c"

///|
pub fn get_max_zoom_factor_24dd668db144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_24dd668db144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_5820d8df6818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad282b5c147a03f78ab17884"

///|
pub fn get_min_zoom_factor_5820d8df6818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_5820d8df6818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_16a11c012432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebd87b64be53c037b31ca8f9"

///|
pub fn get_scrollable_height_16a11c012432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_16a11c012432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_09b1ca1418c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3a9b46a7f7f58cbe61c6a9b"

///|
pub fn get_scrollable_width_09b1ca1418c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_09b1ca1418c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_3d3de554fab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_248b6bcbb05d6848fe14c408"

///|
pub fn get_state_3d3de554fab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_3d3de554fab5_ffi(this_, result_out)
}

///|
pub fn get_state_3d3de554fab5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_3d3de554fab5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_18ea21a9fe74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b297f813815316d505a01758"

///|
pub fn get_vertical_anchor_ratio_18ea21a9fe74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_18ea21a9fe74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_fa9066e2e648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45a93bc55883536d7c9b4f44"

///|
pub fn get_vertical_offset_fa9066e2e648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_fa9066e2e648_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_4551e3bd784d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81f0bb7241f52358c39701c1"

///|
pub fn get_vertical_scroll_chain_mode_4551e3bd784d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_chain_mode_4551e3bd784d_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_chain_mode_4551e3bd784d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_chain_mode_4551e3bd784d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_9509310d892b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ffad58c7420bbbaa0ad3a62"

///|
pub fn get_vertical_scroll_controller_9509310d892b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_9509310d892b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_377bf08b7a1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4adcb57c2e0ebbf2febb565a"

///|
pub fn get_vertical_scroll_mode_377bf08b7a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_377bf08b7a1c_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_377bf08b7a1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_377bf08b7a1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_d74f10ee1e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c4dca025267c7953d02fd4d"

///|
pub fn get_vertical_scroll_rail_mode_d74f10ee1e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_rail_mode_d74f10ee1e22_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_rail_mode_d74f10ee1e22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_rail_mode_d74f10ee1e22_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_e5189f59301f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b3ea5cdcf03154da06b273"

///|
pub fn get_vertical_snap_points_e5189f59301f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_e5189f59301f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_e4d85f4a5018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dae22a7cf0ab70b043ccc361"

///|
pub fn get_viewport_height_e4d85f4a5018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_e4d85f4a5018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_57316815f0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f799e312192027d000bad97d"

///|
pub fn get_viewport_width_57316815f0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_57316815f0d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_00131b8da557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69ccd299613b65556aa27274"

///|
pub fn get_zoom_chain_mode_00131b8da557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_chain_mode_00131b8da557_ffi(this_, result_out)
}

///|
pub fn get_zoom_chain_mode_00131b8da557(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_chain_mode_00131b8da557_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_349357ee9c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_930113d4c49f51ed689351bd"

///|
pub fn get_zoom_factor_349357ee9c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_349357ee9c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_1466dca56149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4071908b3b5f68cb88ab9649"

///|
pub fn get_zoom_mode_1466dca56149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_1466dca56149_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_1466dca56149(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_1466dca56149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_8ce939a16828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0380417209c04e3bce4850ab"

///|
pub fn get_zoom_snap_points_8ce939a16828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_8ce939a16828_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_7021d9a2df16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075e649987082227ec9bb2b5"

///|
pub fn put_background_7021d9a2df16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_7021d9a2df16_ffi(this_, value)
}

///|
pub fn put_background_7021d9a2df16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_7021d9a2df16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_223becd93501_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53831f00b76970c39c396125"

///|
pub fn put_content_223becd93501_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_223becd93501_ffi(this_, value)
}

///|
pub fn put_content_223becd93501(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_223becd93501_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_orientation_15fb579c87d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3113c5f3914af3e2e0341d7d"

///|
pub fn put_content_orientation_15fb579c87d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_orientation_15fb579c87d5_ffi(this_, value)
}

///|
pub fn put_content_orientation_15fb579c87d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_orientation_15fb579c87d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_019c3acdfb1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_426a5ac3d998b5a53f82f137"

///|
pub fn put_horizontal_anchor_ratio_019c3acdfb1c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_019c3acdfb1c_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_019c3acdfb1c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_019c3acdfb1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_chain_mode_432172d81eef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d70cee27a83e089c6deb06fa"

///|
pub fn put_horizontal_scroll_chain_mode_432172d81eef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_chain_mode_432172d81eef_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_chain_mode_432172d81eef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_chain_mode_432172d81eef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_horizontal_scroll_controller_f7d9965e33ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8679d6197e8c1f79f8abee"

///|
pub fn put_horizontal_scroll_controller_f7d9965e33ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_horizontal_scroll_controller_f7d9965e33ab_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_controller_f7d9965e33ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_controller_f7d9965e33ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_b9f692c23211_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0fbd4ef735778679ab66b570"

///|
pub fn put_horizontal_scroll_mode_b9f692c23211_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_b9f692c23211_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_b9f692c23211(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_b9f692c23211_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_rail_mode_1c3e52bb8d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b8ef9207c55fe8d0818f1bd"

///|
pub fn put_horizontal_scroll_rail_mode_1c3e52bb8d7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_rail_mode_1c3e52bb8d7f_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_rail_mode_1c3e52bb8d7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_rail_mode_1c3e52bb8d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignored_input_kinds_c0c30124cf68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e9822bff61e4cc887d86fd3"

///|
pub fn put_ignored_input_kinds_c0c30124cf68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignored_input_kinds_c0c30124cf68_ffi(this_, value)
}

///|
pub fn put_ignored_input_kinds_c0c30124cf68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignored_input_kinds_c0c30124cf68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_fc387e77425e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e53c54f6f5622bb7e5d3b5b9"

///|
pub fn put_max_zoom_factor_fc387e77425e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_zoom_factor_fc387e77425e_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_fc387e77425e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_fc387e77425e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_8b25d142df96_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9a389cfb28f38020d6daf5e7"

///|
pub fn put_min_zoom_factor_8b25d142df96_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_zoom_factor_8b25d142df96_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_8b25d142df96(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_8b25d142df96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_ebca206ea400_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e058b1abe6551991dc44ac28"

///|
pub fn put_vertical_anchor_ratio_ebca206ea400_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_ebca206ea400_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_ebca206ea400(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_ebca206ea400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_chain_mode_f66d000ba955_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff56f7f54cecdee97c73c2e6"

///|
pub fn put_vertical_scroll_chain_mode_f66d000ba955_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_chain_mode_f66d000ba955_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_chain_mode_f66d000ba955(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_chain_mode_f66d000ba955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_scroll_controller_fec2cbe48b0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a266b0534684a8bf419d6af4"

///|
pub fn put_vertical_scroll_controller_fec2cbe48b0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_fec2cbe48b0e_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_controller_fec2cbe48b0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_controller_fec2cbe48b0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_fdaa3121c71a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91107765d424fc46b39a0fb9"

///|
pub fn put_vertical_scroll_mode_fdaa3121c71a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_fdaa3121c71a_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_fdaa3121c71a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_fdaa3121c71a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_rail_mode_45fd7f2eb856_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd5fe052e6a658b7d8d1b314"

///|
pub fn put_vertical_scroll_rail_mode_45fd7f2eb856_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_rail_mode_45fd7f2eb856_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_rail_mode_45fd7f2eb856(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_rail_mode_45fd7f2eb856_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_chain_mode_254bcbfcff08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d82d761507a06af1320b1ee"

///|
pub fn put_zoom_chain_mode_254bcbfcff08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_chain_mode_254bcbfcff08_ffi(this_, value)
}

///|
pub fn put_zoom_chain_mode_254bcbfcff08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_chain_mode_254bcbfcff08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_5ddbebdfc4c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b1b6999a84f677a43a1ce0c"

///|
pub fn put_zoom_mode_5ddbebdfc4c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_5ddbebdfc4c4_ffi(this_, value)
}

///|
pub fn put_zoom_mode_5ddbebdfc4c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_5ddbebdfc4c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_26bd273dba69_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88efe8ebaf4f4aba4d81864d"

///|
pub fn remove_anchor_requested_26bd273dba69_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_26bd273dba69_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_26bd273dba69(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_26bd273dba69_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bringing_into_view_42624a026112_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_923d3e8b3d9ae083da8e81f7"

///|
pub fn remove_bringing_into_view_42624a026112_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bringing_into_view_42624a026112_ffi(this_, token)
}

///|
pub fn remove_bringing_into_view_42624a026112(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bringing_into_view_42624a026112_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extent_changed_5b378d4b9f39_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_409e72617c420fdd89642d73"

///|
pub fn remove_extent_changed_5b378d4b9f39_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_extent_changed_5b378d4b9f39_ffi(this_, token)
}

///|
pub fn remove_extent_changed_5b378d4b9f39(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extent_changed_5b378d4b9f39_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_animation_starting_294ec29e7706_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf29eee962c8b00c6b09ace5"

///|
pub fn remove_scroll_animation_starting_294ec29e7706_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_animation_starting_294ec29e7706_ffi(this_, token)
}

///|
pub fn remove_scroll_animation_starting_294ec29e7706(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_animation_starting_294ec29e7706_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_completed_6a1f221e96a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_276e6f67924c6e326637696e"

///|
pub fn remove_scroll_completed_6a1f221e96a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_completed_6a1f221e96a7_ffi(this_, token)
}

///|
pub fn remove_scroll_completed_6a1f221e96a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_completed_6a1f221e96a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_6187afff599b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6288ac4c9682985924de4d9"

///|
pub fn remove_state_changed_6187afff599b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_6187afff599b_ffi(this_, token)
}

///|
pub fn remove_state_changed_6187afff599b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_6187afff599b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_216af11f392d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4e26edb4d3f6b80669815382"

///|
pub fn remove_view_changed_216af11f392d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_216af11f392d_ffi(this_, token)
}

///|
pub fn remove_view_changed_216af11f392d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_216af11f392d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_animation_starting_44b1cc5b6519_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30a47ec962f944ab17d5600b"

///|
pub fn remove_zoom_animation_starting_44b1cc5b6519_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_animation_starting_44b1cc5b6519_ffi(this_, token)
}

///|
pub fn remove_zoom_animation_starting_44b1cc5b6519(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_animation_starting_44b1cc5b6519_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_completed_86a36177f2de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6953518f7b6905b11436e17e"

///|
pub fn remove_zoom_completed_86a36177f2de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_completed_86a36177f2de_ffi(this_, token)
}

///|
pub fn remove_zoom_completed_86a36177f2de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_completed_86a36177f2de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1a76026bd77d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c7278093c1381cc0182a92b"

///|
pub fn create_instance_1a76026bd77d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1a76026bd77d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_19e5c46659f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_502ddb4a66c5151de11dbe0a"

///|
pub fn get_background_property_19e5c46659f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_19e5c46659f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_property_d954c920e45f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dd373a7c1c7c239973ed467"

///|
pub fn get_computed_horizontal_scroll_mode_property_d954c920e45f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_mode_property_d954c920e45f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_property_26ba5bf2ad28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb9ded4564514a3fc7ed8bc"

///|
pub fn get_computed_vertical_scroll_mode_property_26ba5bf2ad28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_mode_property_26ba5bf2ad28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_property_02bede8403d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53bbbe4f8b9a3998acccf959"

///|
pub fn get_content_orientation_property_02bede8403d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_orientation_property_02bede8403d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_8c236a3471ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f0ab2849e3c3fb627b3777"

///|
pub fn get_content_property_8c236a3471ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_8c236a3471ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_ac662acdd44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c919070624719efa370dbe"

///|
pub fn get_horizontal_anchor_ratio_property_ac662acdd44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_ac662acdd44b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_property_70f9539470f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa507d69792b9d19b37a793"

///|
pub fn get_horizontal_scroll_chain_mode_property_70f9539470f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_chain_mode_property_70f9539470f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_8710671e07e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_739a5baa6cb3edeb866d02d4"

///|
pub fn get_horizontal_scroll_mode_property_8710671e07e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_8710671e07e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_property_85c981c55574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f39a9dbd6acca8cae77cc9d3"

///|
pub fn get_horizontal_scroll_rail_mode_property_85c981c55574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_rail_mode_property_85c981c55574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_property_14ef4244e096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4350e9be79251b5db7d1e37"

///|
pub fn get_ignored_input_kinds_property_14ef4244e096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignored_input_kinds_property_14ef4244e096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_c64a97510063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b7a962196e544b710c44f2d"

///|
pub fn get_max_zoom_factor_property_c64a97510063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_c64a97510063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_e12741c3cea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a77bf9c3ce009b596aa182b"

///|
pub fn get_min_zoom_factor_property_e12741c3cea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_e12741c3cea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_5b6214d0e202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3fd63447a74d6ed82ce196"

///|
pub fn get_vertical_anchor_ratio_property_5b6214d0e202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_5b6214d0e202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_property_fe66c01c15dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc503068b1e53774eaf55086"

///|
pub fn get_vertical_scroll_chain_mode_property_fe66c01c15dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_chain_mode_property_fe66c01c15dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_3c1b1d988974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19bf8ade003980612ccc9aa2"

///|
pub fn get_vertical_scroll_mode_property_3c1b1d988974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_3c1b1d988974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_property_e3baa32cf055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e67f2a8f457c2ab41b176312"

///|
pub fn get_vertical_scroll_rail_mode_property_e3baa32cf055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_rail_mode_property_e3baa32cf055_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_property_f32f9a833425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3359b5651c144151f59bb1"

///|
pub fn get_zoom_chain_mode_property_f32f9a833425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_chain_mode_property_f32f9a833425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_1c643eccda32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67f4549cece6c9d0f461d2c7"

///|
pub fn get_zoom_mode_property_1c643eccda32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_1c643eccda32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_0ba48abed585_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc1cf12885969d28dd745cb3"

///|
pub fn get_value_0ba48abed585_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_0ba48abed585_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_3002600ef230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f389b9b2a15f729248f036a6"

///|
pub fn get_alignment_3002600ef230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_3002600ef230_ffi(this_, result_out)
}

///|
pub fn get_alignment_3002600ef230(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_3002600ef230_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_19aabf5640cc_ffi(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e60abae4870eb98f780f3362"

///|
pub fn create_instance_19aabf5640cc_raw(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19aabf5640cc_ffi(
    this_, snap_point_value, alignment, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_e3c3aa1dbab1_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e21ea49ef12b842255dd344"

///|
pub fn get_irregular_snap_points_e3c3aa1dbab1_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_e3c3aa1dbab1_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_8e288b2cbfd0_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_27b4a02b4ccc307fb94a7336"

///|
pub fn get_regular_snap_points_8e288b2cbfd0_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_8e288b2cbfd0_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_28ed3b0d3496_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ef1c9cecacca505df8c17c4"

///|
pub fn add_horizontal_snap_points_changed_28ed3b0d3496_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_28ed3b0d3496_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_28ed3b0d3496(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_28ed3b0d3496_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_fa39c737f825_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c622f446bbb707e339776ee"

///|
pub fn add_vertical_snap_points_changed_fa39c737f825_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_fa39c737f825_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_fa39c737f825(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_fa39c737f825_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_4f29d568329b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62cd5143be522c02fbd64f46"

///|
pub fn get_are_horizontal_snap_points_regular_4f29d568329b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_4f29d568329b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_cedcafec3b6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c49727e378d796594861ae8"

///|
pub fn get_are_vertical_snap_points_regular_cedcafec3b6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_cedcafec3b6b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_2e2053b927f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fc2535ba56291242f693847e"

///|
pub fn remove_horizontal_snap_points_changed_2e2053b927f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_2e2053b927f6_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_2e2053b927f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_2e2053b927f6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_d2c87b6dc6ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdb1385416e7ff2396ed61dd"

///|
pub fn remove_vertical_snap_points_changed_d2c87b6dc6ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_d2c87b6dc6ab_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_d2c87b6dc6ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_d2c87b6dc6ab_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_aa43815599b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0ccdd2735b5b519cbb1efa8"

///|
pub fn add_selection_changed_aa43815599b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_aa43815599b9_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_aa43815599b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_aa43815599b9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
