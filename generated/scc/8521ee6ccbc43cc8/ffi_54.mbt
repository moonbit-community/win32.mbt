///|
#borrow(this_, result_out)
extern "C" fn get_is_rail_enabled_ec6f94194c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3409afe90aea0d42b79a01a4"

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
) -> Int = "moonbit_win32_44abaf2afa67f3b70a108b28"

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
) -> Int = "moonbit_win32_3235e252068351ef370314e0"

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
) -> Int = "moonbit_win32_7bfd3af8d307fb35b9730604"

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
) -> Int = "moonbit_win32_48c2e00010d614e5556ae759"

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
) -> Int = "moonbit_win32_91fe525652ede86b7ac9dea1"

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
) -> Int = "moonbit_win32_61e2c8293a25cad159e6964a"

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
) -> Int = "moonbit_win32_0af1e16daa8a163a52278526"

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
) -> Int = "moonbit_win32_665c1588f542920a48c2a528"

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
) -> Int = "moonbit_win32_ee477daf6cefa094773be7ea"

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
) -> Int = "moonbit_win32_f84e96bb5c94042f46774edc"

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
) -> Int = "moonbit_win32_79721412d33af79a2fb8caf4"

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
) -> Int = "moonbit_win32_8daff1b79a9062b552add1e2"

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
) -> Int = "moonbit_win32_d3a3faac29c49d00f5d53786"

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
) -> Int = "moonbit_win32_757854a7f9f4b4470ef2aba4"

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
) -> Int = "moonbit_win32_f056c9fa2d0336dc92d52b04"

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
) -> Int = "moonbit_win32_0e5b3869ac77658581232c23"

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
) -> Int = "moonbit_win32_9b34f682b2b5b44206f9fdb4"

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
) -> Int = "moonbit_win32_3f9762a36408d12acc83a1f8"

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
) -> Int = "moonbit_win32_bfe880f890964843c7a3bca2"

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
) -> Int = "moonbit_win32_7ff68fe7540b87d7ce1cca6a"

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
) -> Int = "moonbit_win32_7d834175d9d09be8b7ecff24"

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
) -> Int = "moonbit_win32_fe4f0303e896dd73729f9e59"

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
) -> Int = "moonbit_win32_75ce36cf0ec328f42f1b5c96"

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
) -> Int = "moonbit_win32_ddd00cf9f6dcc5a00699e35b"

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
) -> Int = "moonbit_win32_d0e038c443a29c96eb22bfc6"

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
) -> Int = "moonbit_win32_a0212294ecf816ee31e7e25e"

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
) -> Int = "moonbit_win32_1db10ad361440e85542ab34f"

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
) -> Int = "moonbit_win32_7c430cf68a7f274a6f3563bc"

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
) -> Int = "moonbit_win32_9f285ab37ae2a602938173fb"

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
) -> Int = "moonbit_win32_f73921b897449f8f6d6556b5"

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
) -> Int = "moonbit_win32_6d394cd03b9363151adf8f09"

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
) -> Int = "moonbit_win32_ceb751b3c7260f461d343ee1"

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
) -> Int = "moonbit_win32_73ab11a4695542c516a46130"

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
) -> Int = "moonbit_win32_aef696b7856617e1eb9a6ae5"

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
) -> Int = "moonbit_win32_ca454aa2597e70162dcd41d9"

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
) -> Int = "moonbit_win32_40fea3034c9ef4ac4607d4dd"

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
) -> Int = "moonbit_win32_4ca41b27fc8891c919372fce"

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
) -> Int = "moonbit_win32_95faf24b5ef3a887766d5893"

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
) -> Int = "moonbit_win32_9115f79a086fc9acaab21a4e"

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
) -> Int = "moonbit_win32_07cb3e4ba3a4481b61b54ac5"

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
) -> Int = "moonbit_win32_9a0f3f1655d11593e74766ad"

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
) -> Int = "moonbit_win32_e41dd32316e03da9872b2a6f"

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
) -> Int = "moonbit_win32_3aa63550359158235bcff05b"

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
) -> Int = "moonbit_win32_69479e242b0edae7a253e583"

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
) -> Int = "moonbit_win32_f102cb1eb5eb3b7188ee0f40"

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
) -> Int = "moonbit_win32_666d5a6f8ef374f5570f218e"

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
) -> Int = "moonbit_win32_706caac91fda03bb5573ab33"

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
) -> Int = "moonbit_win32_18b806a35a8e61524b3be003"

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
) -> Int = "moonbit_win32_93566d10e369cd2c8cdfee1c"

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
) -> Int = "moonbit_win32_96df1843bf71e5d1419342e0"

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
) -> Int = "moonbit_win32_b89fc54ceaaac671b79836a9"

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
) -> Int = "moonbit_win32_44bc7f1693b28de24d4650dc"

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
) -> Int = "moonbit_win32_7d0f4073a51e3a29e2c11485"

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
) -> Int = "moonbit_win32_c5f4fc92f9ca8074d1639919"

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
) -> Int = "moonbit_win32_e1efa4ef97033557e981fe88"

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
) -> Int = "moonbit_win32_53cdc322fbd8e201cb30e829"

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
) -> Int = "moonbit_win32_8dee3348d5646cb6aff6b5c0"

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
) -> Int = "moonbit_win32_adc560e12631ee931cfb79c8"

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
) -> Int = "moonbit_win32_176693ced9f035c5855fa850"

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
) -> Int = "moonbit_win32_ca1cb227dfa624f532341b8f"

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
) -> Int = "moonbit_win32_1e80e6f81481c04c57ad2f86"

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
) -> Int = "moonbit_win32_f5ae43d12109df215fc8d056"

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
) -> Int = "moonbit_win32_ce5b6d95995df6cb44f232ea"

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
) -> Int = "moonbit_win32_657b02b82ae581856612e888"

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
) -> Int = "moonbit_win32_c83c6c2397e78c0323af4b80"

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
) -> Int = "moonbit_win32_2c74ef6aa97aa084245bf3b1"

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
) -> Int = "moonbit_win32_cf473affc978642eab604efd"

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
) -> Int = "moonbit_win32_88388bf7c2ea335ca746e11d"

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
) -> Int = "moonbit_win32_b0cd77d5ed9cc350b04f3fdf"

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
) -> Int = "moonbit_win32_c9f98af4878fa1f5f26631f8"

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
) -> Int = "moonbit_win32_40a357c722c3e9f356383b62"

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
) -> Int = "moonbit_win32_4892162de8d57779827db769"

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
) -> Int = "moonbit_win32_292cfdc7158de53d85515bbe"

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
) -> Int = "moonbit_win32_14545fa13120e1909c8b9a89"

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
) -> Int = "moonbit_win32_a7c64f7f60fa8b64d3e0e811"

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
) -> Int = "moonbit_win32_2184367ad06eb6a83260f04b"

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
) -> Int = "moonbit_win32_0335ff354ad5d7d25af55db8"

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
) -> Int = "moonbit_win32_1a464201495f93ad856e8a3f"

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
) -> Int = "moonbit_win32_9f64806f9d61b1003585b24b"

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
) -> Int = "moonbit_win32_3416d4bcb4682e4fe4be723e"

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
) -> Int = "moonbit_win32_c210ad1d78e30e31277ccb80"

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
) -> Int = "moonbit_win32_8b5a8953fcd97705581a7a8a"

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
) -> Int = "moonbit_win32_0eb45e07969e922de3b84d54"

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
) -> Int = "moonbit_win32_07d7e8d2b24310de47f27429"

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
) -> Int = "moonbit_win32_52252e60fa9ba38eac3a86ec"

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
) -> Int = "moonbit_win32_e2f4f8915574932ba6089d03"

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
) -> Int = "moonbit_win32_456920b8a05a7cc1ad53ec9f"

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
) -> Int = "moonbit_win32_74d38dc159a678c60be4b912"

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
) -> Int = "moonbit_win32_f7213d87e442554e1100acee"

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
) -> Int = "moonbit_win32_88f32ab1b6491f8e3af18b47"

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
) -> Int = "moonbit_win32_269973a174e2145c8dd7abee"

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
) -> Int = "moonbit_win32_510d2d149ce6a74343ed4b12"

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
) -> Int = "moonbit_win32_7c3aaafd7686414ec69ed3ab"

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
) -> Int = "moonbit_win32_4e421ae6f89b999d8cfbc24b"

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
) -> Int = "moonbit_win32_1d9b73d80a067b366b6df4c2"

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
) -> Int = "moonbit_win32_25201e46f70f74d840eff78a"

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
) -> Int = "moonbit_win32_7c6a27097474a9c533a03544"

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
) -> Int = "moonbit_win32_17ffa1d0fde9ff1d4ff6e714"

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
) -> Int = "moonbit_win32_58d7a7b483e2a4abe1f030f7"

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
) -> Int = "moonbit_win32_55b89edd1096bf00c42720e9"

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
) -> Int = "moonbit_win32_aa0041df8546be7b33ece6e5"

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
) -> Int = "moonbit_win32_1493eafc8ab8c3e67067eaeb"

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
) -> Int = "moonbit_win32_ad1a04a2636fd00302a55225"

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
) -> Int = "moonbit_win32_71d5c81968735053f112f944"

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
) -> Int = "moonbit_win32_45edc295f65542232cfe5cc2"

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
) -> Int = "moonbit_win32_016e54977cc268af47c22a7c"

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
) -> Int = "moonbit_win32_0b35ed61aaa667d48647aaef"

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
) -> Int = "moonbit_win32_ee4f7a84120ca9e033813d66"

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
) -> Int = "moonbit_win32_accd92054c2b363c2871048c"

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
) -> Int = "moonbit_win32_958397116ce83844033f1648"

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
) -> Int = "moonbit_win32_1669a5f2dd96f576df896632"

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
) -> Int = "moonbit_win32_be61bd5c0e15042c6f9d8404"

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
) -> Int = "moonbit_win32_b0bd74daa4318558dd2330d3"

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
) -> Int = "moonbit_win32_0769dacdd0ba7ce8d48fd1e0"

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
) -> Int = "moonbit_win32_d3ff2f2a6249b2e5d2d391b7"

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
) -> Int = "moonbit_win32_2ea48020946eac7d1f5aa549"

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
) -> Int = "moonbit_win32_9fcabce0743e234fac024433"

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
) -> Int = "moonbit_win32_6310bd820a36b53ccc01cfbd"

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
) -> Int = "moonbit_win32_465fb9198c0690dc4e0d6314"

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
) -> Int = "moonbit_win32_898e3ef1d4d7c0d31a8cd7b4"

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
) -> Int = "moonbit_win32_10d6aae38da03d19f09d613f"

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
) -> Int = "moonbit_win32_5ef91b3c6af76f8cafedf18d"

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
) -> Int = "moonbit_win32_03388b8dbb2e14f5203f2595"

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
) -> Int = "moonbit_win32_6b1b2f3b528effd94ebfdb3c"

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
) -> Int = "moonbit_win32_d818b8bbf1859454216c6817"

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
) -> Int = "moonbit_win32_100563a0b3c217d78e534407"

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
) -> Int = "moonbit_win32_2108df09ccb40a1eec9a6c52"

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
