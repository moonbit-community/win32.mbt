///|
#borrow(this_, result_out)
extern "C" fn get_offset_274b238ee075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78cce71d63d8ffe22551ebd1"

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
) -> Int = "moonbit_win32_665202b1983e3e61e3e72b0c"

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
) -> Int = "moonbit_win32_3c208988ac58912761df56dd"

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
) -> Int = "moonbit_win32_65812befaa6fbac8320b62fa"

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
) -> Int = "moonbit_win32_640d4d3de7ccc0aac565c514"

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
) -> Int = "moonbit_win32_12eff9de6358ac576cac1350"

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
) -> Int = "moonbit_win32_f6091c9f53ebaab198c5dc0e"

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
) -> Int = "moonbit_win32_73ef8081563f88cacda6f728"

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
) -> Int = "moonbit_win32_0241912f7ff52e1c35e75ba8"

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
) -> Int = "moonbit_win32_16de93c80d061227162548b9"

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
) -> Int = "moonbit_win32_27beb633bd359643594f318d"

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
) -> Int = "moonbit_win32_d886a8481221035967901316"

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
) -> Int = "moonbit_win32_11b6e545138421feaa979ad7"

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
) -> Int = "moonbit_win32_52701a8bda52176772b83abc"

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
) -> Int = "moonbit_win32_1452c147d62d158c351914a5"

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
) -> Int = "moonbit_win32_c386467e5548ac5ad451800a"

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
) -> Int = "moonbit_win32_f824302b967bf5be006d7904"

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
) -> Int = "moonbit_win32_d223902bf61310d5cfbfb78f"

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
) -> Int = "moonbit_win32_78cee52f0627268d8483bee7"

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
) -> Int = "moonbit_win32_6117d81c2a91a7a536b2948e"

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
) -> Int = "moonbit_win32_0017bd44feaa53085bf39e64"

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
) -> Int = "moonbit_win32_6b099014089c3aeb81429cfc"

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
) -> Int = "moonbit_win32_70af2bc0eefd2608e019704f"

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
) -> Int = "moonbit_win32_da34e84a95c15db518e30d12"

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
) -> Int = "moonbit_win32_689756e7aceeeb1f5f6247ad"

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
) -> Int = "moonbit_win32_0792c49fffed08cb68e1488f"

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
) -> Int = "moonbit_win32_480b1b7b52c7259398b94d9f"

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
) -> Int = "moonbit_win32_0d4ad864946b9793d2ed971f"

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
) -> Int = "moonbit_win32_9f216699ed0d7eda5cc2545c"

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
) -> Int = "moonbit_win32_00ff34ab65d8a2e5fe9a4b2a"

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
) -> Int = "moonbit_win32_f05c08d2c49ec1ba3fffa11b"

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
) -> Int = "moonbit_win32_7cdc1bc8fbb1123a335d7927"

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
) -> Int = "moonbit_win32_17177b6d26e556602336ed35"

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
) -> Int = "moonbit_win32_27ddb50d5ca1dd55fdfa0bac"

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
) -> Int = "moonbit_win32_238c4a6cc234fa152b516c62"

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
) -> Int = "moonbit_win32_eddb37cf7f6257d651393997"

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
) -> Int = "moonbit_win32_316ae0cb0f1f11ca31735ab0"

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
) -> Int = "moonbit_win32_95bdceb16c010ff06a8be2fd"

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
) -> Int = "moonbit_win32_defb9976ff1f16117f53d18f"

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
) -> Int = "moonbit_win32_d7f782cb96f8107a4b502379"

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
) -> Int = "moonbit_win32_bc67927553d804c328c271bb"

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
) -> Int = "moonbit_win32_7fac048e86ba27b284cb917a"

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
) -> Int = "moonbit_win32_3f980afe7a49dea5192377ab"

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
) -> Int = "moonbit_win32_4f2ef7097873b8bfe3a8bbad"

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
) -> Int = "moonbit_win32_4da87fa5b165ab7c90c10f53"

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
) -> Int = "moonbit_win32_d99629c6d55ca6c111701b7f"

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
) -> Int = "moonbit_win32_c3709719034b93ccbc2b53eb"

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
) -> Int = "moonbit_win32_965521db333871f03f736e35"

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
) -> Int = "moonbit_win32_914bcf3cbe29c5313b212191"

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
) -> Int = "moonbit_win32_cc514768a0f19e55402277fd"

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
) -> Int = "moonbit_win32_46350f31643d5867d0aa1eb6"

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
) -> Int = "moonbit_win32_45602a2abf67bb40989855d0"

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
) -> Int = "moonbit_win32_d8999e5042b70f2235eb2035"

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
) -> Int = "moonbit_win32_dddfda3e429f551297821304"

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
) -> Int = "moonbit_win32_db76e088e2c188d6394f4e39"

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
) -> Int = "moonbit_win32_b2b5aa730e7d36e4475f4ed9"

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
) -> Int = "moonbit_win32_cc0677147cd38b6914f75fa1"

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
) -> Int = "moonbit_win32_03007440366614267e427a96"

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
) -> Int = "moonbit_win32_f06ec77a657f8905e4082a32"

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
) -> Int = "moonbit_win32_f7242e28b05c99e3e3bb1e11"

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
) -> Int = "moonbit_win32_2e695ad67941d2d43e2b68e9"

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
) -> Int = "moonbit_win32_81b628a44fc5e0a8c0f55c01"

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
) -> Int = "moonbit_win32_8fe3553a787e26a5c6f841ed"

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
) -> Int = "moonbit_win32_d55b3c29fff71f535a1a7517"

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
) -> Int = "moonbit_win32_e23ded0be10ca243614dbb42"

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
) -> Int = "moonbit_win32_60f84c91de55bfc79c19465a"

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
) -> Int = "moonbit_win32_e6021a4423ac6601e07e3277"

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
) -> Int = "moonbit_win32_cb8aa0d9b55d3eb387f09c89"

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
) -> Int = "moonbit_win32_59924695f653ccdb724acc51"

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
) -> Int = "moonbit_win32_c81d17332af41cc00876ceb9"

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
) -> Int = "moonbit_win32_5e1aa51c4a88dcc31c63c003"

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
) -> Int = "moonbit_win32_a7af16d2104d4449aabc5778"

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
) -> Int = "moonbit_win32_1d2d12fd91f1d395afb99168"

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
) -> Int = "moonbit_win32_7957cf58d5408ca1fc3a4707"

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
) -> Int = "moonbit_win32_df5c13ef1bc62ebe0382439e"

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
) -> Int = "moonbit_win32_539dde8c852021f001158b70"

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
) -> Int = "moonbit_win32_19fec451c96d11965f507676"

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
) -> Int = "moonbit_win32_90cd2a9b25733ad978105efb"

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
) -> Int = "moonbit_win32_44aec0d841addbdddf14cee3"

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
) -> Int = "moonbit_win32_9e05f541c420edd75d43d0b7"

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
) -> Int = "moonbit_win32_1a4b14a2af80174a54c88e6b"

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
) -> Int = "moonbit_win32_638410b2522f964429b21f68"

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
) -> Int = "moonbit_win32_2a115157706d6332e07d584e"

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
) -> Int = "moonbit_win32_e2a2e5560f4d62e3e13f233b"

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
) -> Int = "moonbit_win32_94ed5d165bf6e834ddc2073f"

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
) -> Int = "moonbit_win32_a7b31f5f30d54cc1f2570298"

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
) -> Int = "moonbit_win32_e08efeacf7add7a67f3f6b94"

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
) -> Int = "moonbit_win32_05379eeaa9e505df041d8250"

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
) -> Int = "moonbit_win32_af390f6862a4560aefc187c7"

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
) -> Int = "moonbit_win32_c5adfd577d64cf2b88fe112c"

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
) -> Int = "moonbit_win32_47fb7e2b2b886710a6fe9f05"

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
) -> Int = "moonbit_win32_e9798d7a7bc0f891e4ee450f"

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
) -> Int = "moonbit_win32_e0008cfea635fcae587e1cb5"

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
) -> Int = "moonbit_win32_b4d4578b5e42cc9b193f4bd3"

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
) -> Int = "moonbit_win32_75dca0612512bf1ddc91b80d"

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
) -> Int = "moonbit_win32_4bf136fe7441998fb7987d4b"

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
) -> Int = "moonbit_win32_06572a2a042d0d9ae30cbb9a"

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
) -> Int = "moonbit_win32_122d4123e9e6c2960511940a"

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
) -> Int = "moonbit_win32_ff85f519d3e41560051d13fe"

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
) -> Int = "moonbit_win32_9e606446053b187be5b46a3b"

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
) -> Int = "moonbit_win32_2a667dbbb08d8a45359e73b6"

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
) -> Int = "moonbit_win32_7d9d68280d2080188b7b0385"

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
) -> Int = "moonbit_win32_c7a4bb3a6f680bbc5d7ab177"

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
) -> Int = "moonbit_win32_08ea4d268f10b35b9d028ddf"

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
) -> Int = "moonbit_win32_e6eb97913cbc4c404dc8ba84"

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
) -> Int = "moonbit_win32_932913c46060e2167c716961"

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
) -> Int = "moonbit_win32_b42e57d142bdbb0185333bb6"

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
) -> Int = "moonbit_win32_48f4709e6cfd081832bb6776"

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
) -> Int = "moonbit_win32_95066cfa960fb07784c42a66"

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
) -> Int = "moonbit_win32_31474024728ceea0044a8147"

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
) -> Int = "moonbit_win32_9b3f8941447c2185bbdc5022"

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
) -> Int = "moonbit_win32_e38cb34ec6ce3a242cd1985d"

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
) -> Int = "moonbit_win32_9a9f7ef5ff596f797781f0a3"

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
) -> Int = "moonbit_win32_91f9d9a36ab7cc72537600ab"

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
) -> Int = "moonbit_win32_a7b1541e427ee8ac8fbb2c73"

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
) -> Int = "moonbit_win32_c4e91b7459dda34236c94faa"

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
) -> Int = "moonbit_win32_3cfeb7ca5d1e604670649736"

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

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_041930307a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d97c22ebaac3890a524a68d"

///|
pub fn get_is_synchronized_with_current_item_041930307a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_041930307a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_fce0509edde3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_067e3bdf9f3bac11e0e6a1d6"

///|
pub fn get_selected_index_fce0509edde3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_fce0509edde3_ffi(this_, result_out)
}

///|
pub fn get_selected_index_fce0509edde3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_fce0509edde3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_bc8130c4d117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af92614160215fd018eafb94"

///|
pub fn get_selected_item_bc8130c4d117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_bc8130c4d117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_cf8f04e15e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a192101c8585b667b7a4dd1b"

///|
pub fn get_selected_value_cf8f04e15e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_cf8f04e15e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_62fe9eaf6e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d03a78d29120da11786ec1e"

///|
pub fn get_selected_value_path_62fe9eaf6e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_62fe9eaf6e4b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_050ea7fdd165_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_631db0f1bcf41b47564de03b"

///|
pub fn put_is_synchronized_with_current_item_050ea7fdd165_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_050ea7fdd165_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_050ea7fdd165(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_050ea7fdd165_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_cfc98bff27f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b1fcded6f32211ab9f5ca02"

///|
pub fn put_selected_index_cfc98bff27f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_cfc98bff27f0_ffi(this_, value)
}

///|
pub fn put_selected_index_cfc98bff27f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_cfc98bff27f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_676a7a3edb57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac99afed03c5053c462306c"

///|
pub fn put_selected_item_676a7a3edb57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_676a7a3edb57_ffi(this_, value)
}

///|
pub fn put_selected_item_676a7a3edb57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_676a7a3edb57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_a1dc5ea85228_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1617819d6b4371f74b74e93c"

///|
pub fn put_selected_value_a1dc5ea85228_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_a1dc5ea85228_ffi(this_, value)
}

///|
pub fn put_selected_value_a1dc5ea85228(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_a1dc5ea85228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_544b3c9bc48c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae4350512fa3ff9bc8fc4ad"

///|
pub fn put_selected_value_path_544b3c9bc48c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_544b3c9bc48c_ffi(this_, value)
}

///|
pub fn put_selected_value_path_544b3c9bc48c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_544b3c9bc48c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_c296c6e0f401_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d96bcf82755e9fe165a14748"

///|
pub fn remove_selection_changed_c296c6e0f401_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_c296c6e0f401_ffi(this_, token)
}

///|
pub fn remove_selection_changed_c296c6e0f401(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_c296c6e0f401_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
