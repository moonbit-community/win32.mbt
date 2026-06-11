///|
#borrow(this_, p)
extern "C" fn get_src_element_4d3337c3cd75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8061a365929fba6c887347"

///|
pub fn get_src_element_4d3337c3cd75_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_src_element_4d3337c3cd75_ffi(this_, p)
}

///|
pub fn get_src_element_4d3337c3cd75(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_src_element_4d3337c3cd75_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_79b44d5aaad6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ab60819ae1337fc7635caa"

///|
pub fn get_target_79b44d5aaad6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_79b44d5aaad6_ffi(this_, p)
}

///|
pub fn get_target_79b44d5aaad6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_79b44d5aaad6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_time_stamp_7225b9561134_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99cd5f285867245cb248263e"

///|
pub fn get_time_stamp_7225b9561134_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_time_stamp_7225b9561134_ffi(this_, p)
}

///|
pub fn get_time_stamp_7225b9561134(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_stamp_7225b9561134_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_a7245e1f731d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74dc0c6553434fb2bead9ee"

///|
pub fn get_type_a7245e1f731d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_a7245e1f731d_ffi(this_, p)
}

///|
pub fn get_type_a7245e1f731d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a7245e1f731d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type)
extern "C" fn init_event_2affea843003_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
) -> Int = "moonbit_win32_22420e0809981d81916278ab"

///|
pub fn init_event_2affea843003_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
) -> Int {
  init_event_2affea843003_ffi(this_, event_type, can_bubble, cancelable)
}

///|
pub fn init_event_2affea843003(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_event_2affea843003_raw(
    this_, event_type, can_bubble, cancelable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prevent_default_2a6cfc039228_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2500ac3679d9ec78abccc160"

///|
pub fn prevent_default_2a6cfc039228_raw(this_ : @win32_core.RawAddress) -> Int {
  prevent_default_2a6cfc039228_ffi(this_)
}

///|
pub fn prevent_default_2a6cfc039228(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prevent_default_2a6cfc039228_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_bubble_36912d4e304b_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_9b175ade6230563b8d9680b4"

///|
pub fn put_cancel_bubble_36912d4e304b_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_cancel_bubble_36912d4e304b_ffi(this_, v)
}

///|
pub fn put_cancel_bubble_36912d4e304b(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_bubble_36912d4e304b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_immediate_propagation_df7056bf9c75_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe8e3effce8057587f429b2"

///|
pub fn stop_immediate_propagation_df7056bf9c75_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_immediate_propagation_df7056bf9c75_ffi(this_)
}

///|
pub fn stop_immediate_propagation_df7056bf9c75(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_immediate_propagation_df7056bf9c75_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_propagation_bfb922053d48_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5150850b95602d30bca528"

///|
pub fn stop_propagation_bfb922053d48_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_propagation_bfb922053d48_ffi(this_)
}

///|
pub fn stop_propagation_bfb922053d48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_propagation_bfb922053d48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_event_type, p_handler)
extern "C" fn on_dom_event_listener_added_d63c64d6a445_ffi(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a0dda64cc69a68e097ca84b"

///|
pub fn on_dom_event_listener_added_d63c64d6a445_raw(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  on_dom_event_listener_added_d63c64d6a445_ffi(this_, psz_event_type, p_handler)
}

///|
pub fn on_dom_event_listener_added_d63c64d6a445(
  this_ : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_dom_event_listener_added_d63c64d6a445_raw(
    this_, psz_event_type, p_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_dom_event_listener_removed_108a5ac8bb65_ffi(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int = "moonbit_win32_b7db0b83e05637182608725a"

///|
pub fn on_dom_event_listener_removed_108a5ac8bb65_raw(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Int {
  on_dom_event_listener_removed_108a5ac8bb65_ffi(this_, ull_cookie)
}

///|
pub fn on_dom_event_listener_removed_108a5ac8bb65(
  this_ : @win32_core.RawAddress,
  ull_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_dom_event_listener_removed_108a5ac8bb65_raw(
    this_, ull_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_code_c5c88ad45777_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7900ecd0d985c7e42afef6"

///|
pub fn get_code_c5c88ad45777_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_code_c5c88ad45777_ffi(this_, p)
}

///|
pub fn get_code_c5c88ad45777(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_c5c88ad45777_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_message_25dfc6518a55_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a330ee2361cbb81e8c5f619c"

///|
pub fn get_message_25dfc6518a55_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_message_25dfc6518a55_ffi(this_, p)
}

///|
pub fn get_message_25dfc6518a55(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_25dfc6518a55_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_code_1c627f65e9f3_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_df8d5e12659c112902936c5e"

///|
pub fn put_code_1c627f65e9f3_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_code_1c627f65e9f3_ffi(this_, v)
}

///|
pub fn put_code_1c627f65e9f3(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_code_1c627f65e9f3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_related_target_416a63bbaf9e_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b30dfe898d18e7db44b5f9"

///|
pub fn get_related_target_416a63bbaf9e_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_related_target_416a63bbaf9e_ffi(this_, p)
}

///|
pub fn get_related_target_416a63bbaf9e(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_related_target_416a63bbaf9e_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view, related_target_arg)
extern "C" fn init_focus_event_cd0a6cba3939_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
  related_target_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ab36d738cc38551efb32ad"

///|
pub fn init_focus_event_cd0a6cba3939_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
  related_target_arg : @win32_core.RawAddress,
) -> Int {
  init_focus_event_cd0a6cba3939_ffi(
    this_, event_type, can_bubble, cancelable, view, detail, related_target_arg,
  )
}

///|
pub fn init_focus_event_cd0a6cba3939(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
  related_target_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_focus_event_cd0a6cba3939_raw(
    this_, event_type, can_bubble, cancelable, view, detail, related_target_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_arg, state)
extern "C" fn get_modifier_state_02d02b52fcbd_ffi(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a90e6f077420b63a85f93100"

///|
pub fn get_modifier_state_02d02b52fcbd_raw(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_modifier_state_02d02b52fcbd_ffi(this_, key_arg, state)
}

///|
pub fn get_modifier_state_02d02b52fcbd(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modifier_state_02d02b52fcbd_raw(this_, key_arg, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_alt_key_c65d1ed7932d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284b153b111fbb262062e1ba"

///|
pub fn get_alt_key_c65d1ed7932d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_alt_key_c65d1ed7932d_ffi(this_, p)
}

///|
pub fn get_alt_key_c65d1ed7932d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_key_c65d1ed7932d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_char_code_d588131e59ff_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2938f783cd821a018add51"

///|
pub fn get_char_code_d588131e59ff_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_char_code_d588131e59ff_ffi(this_, p)
}

///|
pub fn get_char_code_d588131e59ff(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_char_code_d588131e59ff_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ctrl_key_0f793e3730e0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf9bdb6dd1446a57ecbcabe"

///|
pub fn get_ctrl_key_0f793e3730e0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ctrl_key_0f793e3730e0_ffi(this_, p)
}

///|
pub fn get_ctrl_key_0f793e3730e0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ctrl_key_0f793e3730e0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ie9_char_da091996ec02_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac5a4cd750f8324bb2dc4a4b"

///|
pub fn get_ie9_char_da091996ec02_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ie9_char_da091996ec02_ffi(this_, p)
}

///|
pub fn get_ie9_char_da091996ec02(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ie9_char_da091996ec02_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_key_3bb738f6fc9f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab7d3884239e33df3a4c6c8"

///|
pub fn get_key_3bb738f6fc9f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_key_3bb738f6fc9f_ffi(this_, p)
}

///|
pub fn get_key_3bb738f6fc9f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_3bb738f6fc9f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_key_code_6761e2e93f35_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61058ad852948507fa5db0b0"

///|
pub fn get_key_code_6761e2e93f35_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_key_code_6761e2e93f35_ffi(this_, p)
}

///|
pub fn get_key_code_6761e2e93f35(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_code_6761e2e93f35_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_locale_5f400eb19c59_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_377bed6c042d73bb7713a2cf"

///|
pub fn get_locale_5f400eb19c59_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_locale_5f400eb19c59_ffi(this_, p)
}

///|
pub fn get_locale_5f400eb19c59(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_5f400eb19c59_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_location_bb449b705ca1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72afd80f961567f0cd6d216"

///|
pub fn get_location_bb449b705ca1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_location_bb449b705ca1_ffi(this_, p)
}

///|
pub fn get_location_bb449b705ca1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_bb449b705ca1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_meta_key_54af9ec43c3b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67f1e66d4c18ef252a2bbeb6"

///|
pub fn get_meta_key_54af9ec43c3b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_meta_key_54af9ec43c3b_ffi(this_, p)
}

///|
pub fn get_meta_key_54af9ec43c3b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_meta_key_54af9ec43c3b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_repeat_1e8a82f42bba_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c24577f6ac7dbe1295c221"

///|
pub fn get_repeat_1e8a82f42bba_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_repeat_1e8a82f42bba_ffi(this_, p)
}

///|
pub fn get_repeat_1e8a82f42bba(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_repeat_1e8a82f42bba_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shift_key_c90899366248_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f274d2ada400119e038f0d"

///|
pub fn get_shift_key_c90899366248_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shift_key_c90899366248_ffi(this_, p)
}

///|
pub fn get_shift_key_c90899366248(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shift_key_c90899366248_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_which_61000233da30_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770dd129c54ed755d884512f"

///|
pub fn get_which_61000233da30_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_which_61000233da30_ffi(this_, p)
}

///|
pub fn get_which_61000233da30(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_which_61000233da30_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, key_arg, modifiers_list_arg, locale)
extern "C" fn init_keyboard_event_2447b09dfabb_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  location_arg : UInt,
  modifiers_list_arg : @win32_core.RawAddress,
  repeat : Int,
  locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9bac14c77a10aa39b2a2449"

///|
pub fn init_keyboard_event_2447b09dfabb_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  location_arg : UInt,
  modifiers_list_arg : @win32_core.RawAddress,
  repeat : Int,
  locale : @win32_core.RawAddress,
) -> Int {
  init_keyboard_event_2447b09dfabb_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, key_arg, location_arg, modifiers_list_arg,
    repeat, locale,
  )
}

///|
pub fn init_keyboard_event_2447b09dfabb(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  location_arg : UInt,
  modifiers_list_arg : @win32_core.RawAddress,
  repeat : Int,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_keyboard_event_2447b09dfabb_raw(
    this_, event_type, can_bubble, cancelable, view_arg, key_arg, location_arg, modifiers_list_arg,
    repeat, locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_animation_name_192b6aab9fdf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203ae9a32101f5c321e5d245"

///|
pub fn get_animation_name_192b6aab9fdf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_animation_name_192b6aab9fdf_ffi(this_, p)
}

///|
pub fn get_animation_name_192b6aab9fdf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animation_name_192b6aab9fdf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_elapsed_time_5061382bee30_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d062d06c8dcccb9f6bee9e"

///|
pub fn get_elapsed_time_5061382bee30_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_5061382bee30_ffi(this_, p)
}

///|
pub fn get_elapsed_time_5061382bee30(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_5061382bee30_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, animation_name)
extern "C" fn init_ms_animation_event_d428c4bed6da_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  animation_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int = "moonbit_win32_e42c54fa4ce6c4a97f3b684a"

///|
pub fn init_ms_animation_event_d428c4bed6da_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  animation_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int {
  init_ms_animation_event_d428c4bed6da_ffi(
    this_, event_type, can_bubble, cancelable, animation_name, elapsed_time,
  )
}

///|
pub fn init_ms_animation_event_d428c4bed6da(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  animation_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_ms_animation_event_d428c4bed6da_raw(
    this_, event_type, can_bubble, cancelable, animation_name, elapsed_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_state_a7a33c9d98ab_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb977bf38004754520fe07b"

///|
pub fn get_current_state_a7a33c9d98ab_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_state_a7a33c9d98ab_ffi(this_, p)
}

///|
pub fn get_current_state_a7a33c9d98ab(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_state_a7a33c9d98ab_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_last_state_4bb8c4ba9c9d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24505600ae69589c1a3a853"

///|
pub fn get_last_state_4bb8c4ba9c9d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_last_state_4bb8c4ba9c9d_ffi(this_, p)
}

///|
pub fn get_last_state_4bb8c4ba9c9d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_state_4bb8c4ba9c9d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg)
extern "C" fn init_ms_manipulation_event_ec4a2b97bfc6_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  last_state : Int,
  current_state : Int,
) -> Int = "moonbit_win32_ec58ed9f97c644258cc86d13"

///|
pub fn init_ms_manipulation_event_ec4a2b97bfc6_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  last_state : Int,
  current_state : Int,
) -> Int {
  init_ms_manipulation_event_ec4a2b97bfc6_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, last_state,
    current_state,
  )
}

///|
pub fn init_ms_manipulation_event_ec4a2b97bfc6(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  last_state : Int,
  current_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_ms_manipulation_event_ec4a2b97bfc6_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, last_state,
    current_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_elapsed_time_d3a7560efbd0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37d538011e3d7ddd8c47dba1"

///|
pub fn get_elapsed_time_d3a7560efbd0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_d3a7560efbd0_ffi(this_, p)
}

///|
pub fn get_elapsed_time_d3a7560efbd0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_d3a7560efbd0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_property_name_801cb92ed05d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082cdfd9499a801c8e7dd1b9"

///|
pub fn get_property_name_801cb92ed05d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_property_name_801cb92ed05d_ffi(this_, p)
}

///|
pub fn get_property_name_801cb92ed05d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_name_801cb92ed05d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, property_name)
extern "C" fn init_ms_transition_event_401e5bfa5933_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  property_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int = "moonbit_win32_d969fe70e8d374354fcc2b26"

///|
pub fn init_ms_transition_event_401e5bfa5933_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  property_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Int {
  init_ms_transition_event_401e5bfa5933_ffi(
    this_, event_type, can_bubble, cancelable, property_name, elapsed_time,
  )
}

///|
pub fn init_ms_transition_event_401e5bfa5933(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  property_name : @win32_core.RawAddress,
  elapsed_time : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_ms_transition_event_401e5bfa5933_raw(
    this_, event_type, can_bubble, cancelable, property_name, elapsed_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_eac8ccf350ec_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_369cd4eec5a6de803ec6f813"

///|
pub fn get_data_eac8ccf350ec_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_eac8ccf350ec_ffi(this_, p)
}

///|
pub fn get_data_eac8ccf350ec(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_eac8ccf350ec_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_origin_fc853acbab71_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ff1473725d4c7afe93b56b"

///|
pub fn get_origin_fc853acbab71_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_origin_fc853acbab71_ffi(this_, p)
}

///|
pub fn get_origin_fc853acbab71(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_fc853acbab71_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_source_3db5ea1d6bd1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2650e83f61aa261b7b2b0be"

///|
pub fn get_source_3db5ea1d6bd1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_source_3db5ea1d6bd1_ffi(this_, p)
}

///|
pub fn get_source_3db5ea1d6bd1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_3db5ea1d6bd1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, data, origin, last_event_id, source)
extern "C" fn init_message_event_8bbd7e12dea0_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  data : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
  last_event_id : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a405ccedba7a7b8198274642"

///|
pub fn init_message_event_8bbd7e12dea0_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  data : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
  last_event_id : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  init_message_event_8bbd7e12dea0_ffi(
    this_, event_type, can_bubble, cancelable, data, origin, last_event_id, source,
  )
}

///|
pub fn init_message_event_8bbd7e12dea0(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  data : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
  last_event_id : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_message_event_8bbd7e12dea0_raw(
    this_, event_type, can_bubble, cancelable, data, origin, last_event_id, source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_arg, activated)
extern "C" fn get_modifier_state_750738adb0e1_ffi(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  activated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f666b8b4427f51e00b99e8"

///|
pub fn get_modifier_state_750738adb0e1_raw(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  activated : @win32_core.RawAddress,
) -> Int {
  get_modifier_state_750738adb0e1_ffi(this_, key_arg, activated)
}

///|
pub fn get_modifier_state_750738adb0e1(
  this_ : @win32_core.RawAddress,
  key_arg : @win32_core.RawAddress,
  activated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modifier_state_750738adb0e1_raw(this_, key_arg, activated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_alt_key_3a7f108971c3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e57f4d5f008d7f6485ac7d6c"

///|
pub fn get_alt_key_3a7f108971c3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_alt_key_3a7f108971c3_ffi(this_, p)
}

///|
pub fn get_alt_key_3a7f108971c3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alt_key_3a7f108971c3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_button_e4e0630e7e77_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcf7c5da5177d1a6f571bd3"

///|
pub fn get_button_e4e0630e7e77_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_button_e4e0630e7e77_ffi(this_, p)
}

///|
pub fn get_button_e4e0630e7e77(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_e4e0630e7e77_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_buttons_cc4025a04191_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164934b689fb790c8880f441"

///|
pub fn get_buttons_cc4025a04191_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_buttons_cc4025a04191_ffi(this_, p)
}

///|
pub fn get_buttons_cc4025a04191(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buttons_cc4025a04191_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_x_6be148953ce7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b8ee55d639d2092650ccf58"

///|
pub fn get_client_x_6be148953ce7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_x_6be148953ce7_ffi(this_, p)
}

///|
pub fn get_client_x_6be148953ce7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_x_6be148953ce7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_client_y_f3db8e8fa110_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_729fc3d7faab85723a1abfd0"

///|
pub fn get_client_y_f3db8e8fa110_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_client_y_f3db8e8fa110_ffi(this_, p)
}

///|
pub fn get_client_y_f3db8e8fa110(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_y_f3db8e8fa110_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_ctrl_key_fda090206722_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d5177b4a83b593ccc05115d"

///|
pub fn get_ctrl_key_fda090206722_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_ctrl_key_fda090206722_ffi(this_, p)
}

///|
pub fn get_ctrl_key_fda090206722(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ctrl_key_fda090206722_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_from_element_a525db86c5cf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a699099a9916b7fe9ff8b01"

///|
pub fn get_from_element_a525db86c5cf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_from_element_a525db86c5cf_ffi(this_, p)
}

///|
pub fn get_from_element_a525db86c5cf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_from_element_a525db86c5cf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layer_x_cbceaf05e34f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2797ab31d77aafdbf6ff29a8"

///|
pub fn get_layer_x_cbceaf05e34f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layer_x_cbceaf05e34f_ffi(this_, p)
}

///|
pub fn get_layer_x_cbceaf05e34f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layer_x_cbceaf05e34f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_layer_y_ae8385a68165_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_652250d7579f32d75ef3d4c4"

///|
pub fn get_layer_y_ae8385a68165_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_layer_y_ae8385a68165_ffi(this_, p)
}

///|
pub fn get_layer_y_ae8385a68165(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_layer_y_ae8385a68165_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_meta_key_9b6365eef2da_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613d4d245ffb3d3e31c6f9c4"

///|
pub fn get_meta_key_9b6365eef2da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_meta_key_9b6365eef2da_ffi(this_, p)
}

///|
pub fn get_meta_key_9b6365eef2da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_meta_key_9b6365eef2da_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_x_415fc342cdca_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdd043df9a2c412f53e55706"

///|
pub fn get_offset_x_415fc342cdca_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_x_415fc342cdca_ffi(this_, p)
}

///|
pub fn get_offset_x_415fc342cdca(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_x_415fc342cdca_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_y_fc31749228d3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d7d11dae96c5304c40a3cd1"

///|
pub fn get_offset_y_fc31749228d3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_y_fc31749228d3_ffi(this_, p)
}

///|
pub fn get_offset_y_fc31749228d3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_y_fc31749228d3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_x_3bbac3dac254_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23634903656f7fcac5ab49c1"

///|
pub fn get_page_x_3bbac3dac254_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_x_3bbac3dac254_ffi(this_, p)
}

///|
pub fn get_page_x_3bbac3dac254(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_x_3bbac3dac254_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_page_y_b2ec209c9410_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b734542adfd668d67ed228fa"

///|
pub fn get_page_y_b2ec209c9410_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_page_y_b2ec209c9410_ffi(this_, p)
}

///|
pub fn get_page_y_b2ec209c9410(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_y_b2ec209c9410_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_related_target_8b89c9f84e6c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf6f352e715c26c231e1b44"

///|
pub fn get_related_target_8b89c9f84e6c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_related_target_8b89c9f84e6c_ffi(this_, p)
}

///|
pub fn get_related_target_8b89c9f84e6c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_related_target_8b89c9f84e6c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_screen_x_f80add9fb63c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c38838604c9e5403f88cdf36"

///|
pub fn get_screen_x_f80add9fb63c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_screen_x_f80add9fb63c_ffi(this_, p)
}

///|
pub fn get_screen_x_f80add9fb63c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_x_f80add9fb63c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_screen_y_f04a61f4e23d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb435260626adeabc2b75fc1"

///|
pub fn get_screen_y_f04a61f4e23d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_screen_y_f04a61f4e23d_ffi(this_, p)
}

///|
pub fn get_screen_y_f04a61f4e23d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_y_f04a61f4e23d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_shift_key_7698990e383a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1573a20ee65782eacc9b09b7"

///|
pub fn get_shift_key_7698990e383a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_shift_key_7698990e383a_ffi(this_, p)
}

///|
pub fn get_shift_key_7698990e383a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shift_key_7698990e383a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_to_element_de8230653c2d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f512edd8270cda04a256cba0"

///|
pub fn get_to_element_de8230653c2d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_to_element_de8230653c2d_ffi(this_, p)
}

///|
pub fn get_to_element_de8230653c2d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_to_element_de8230653c2d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_which_2180bbed711a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be21615a39cc03fb308349bf"

///|
pub fn get_which_2180bbed711a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_which_2180bbed711a_ffi(this_, p)
}

///|
pub fn get_which_2180bbed711a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_which_2180bbed711a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_eb060d99213a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970787fb47121bed9dab2851"

///|
pub fn get_x_eb060d99213a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_eb060d99213a_ffi(this_, p)
}

///|
pub fn get_x_eb060d99213a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_eb060d99213a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_6c6a4104f5e0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d11ccef160428917035c31e0"

///|
pub fn get_y_6c6a4104f5e0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_6c6a4104f5e0_ffi(this_, p)
}

///|
pub fn get_y_6c6a4104f5e0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_6c6a4104f5e0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, related_target_arg)
extern "C" fn init_mouse_event_2bda857a779d_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa0fbcef6c2a3bf1c9c79b0"

///|
pub fn init_mouse_event_2bda857a779d_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
) -> Int {
  init_mouse_event_2bda857a779d_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg,
  )
}

///|
pub fn init_mouse_event_2bda857a779d(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  ctrl_key_arg : Int,
  alt_key_arg : Int,
  shift_key_arg : Int,
  meta_key_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_mouse_event_2bda857a779d_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg,
    meta_key_arg, button_arg, related_target_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_wheel_delta_5f4eb2d85863_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd07a8f970c316f81af07f6f"

///|
pub fn get_wheel_delta_5f4eb2d85863_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_wheel_delta_5f4eb2d85863_ffi(this_, p)
}

///|
pub fn get_wheel_delta_5f4eb2d85863(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wheel_delta_5f4eb2d85863_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, related_target_arg, modifiers_list_arg)
extern "C" fn init_mouse_wheel_event_4ace1753863a_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  wheel_delta_arg : Int,
) -> Int = "moonbit_win32_5024b87b341b5c2ee682311b"

///|
pub fn init_mouse_wheel_event_4ace1753863a_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  wheel_delta_arg : Int,
) -> Int {
  init_mouse_wheel_event_4ace1753863a_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    wheel_delta_arg,
  )
}

///|
pub fn init_mouse_wheel_event_4ace1753863a(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  wheel_delta_arg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_mouse_wheel_event_4ace1753863a_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    wheel_delta_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_attr_change_511e34a16acb_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6786586b253286ab2817185"

///|
pub fn get_attr_change_511e34a16acb_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_attr_change_511e34a16acb_ffi(this_, p)
}

///|
pub fn get_attr_change_511e34a16acb(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attr_change_511e34a16acb_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_attr_name_54e2269aab4a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03a4ded443424ad93c3bdfe4"

///|
pub fn get_attr_name_54e2269aab4a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_attr_name_54e2269aab4a_ffi(this_, p)
}

///|
pub fn get_attr_name_54e2269aab4a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attr_name_54e2269aab4a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_value_18265dfb6b92_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d424dac8138bb65893986ca"

///|
pub fn get_new_value_18265dfb6b92_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_value_18265dfb6b92_ffi(this_, p)
}

///|
pub fn get_new_value_18265dfb6b92(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_value_18265dfb6b92_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_prev_value_a85c2ce6466b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f3136e880e04143230cc5d"

///|
pub fn get_prev_value_a85c2ce6466b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_prev_value_a85c2ce6466b_ffi(this_, p)
}

///|
pub fn get_prev_value_a85c2ce6466b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prev_value_a85c2ce6466b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_related_node_46fcb9795903_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3f2ec35f60112ac4d17dd2"

///|
pub fn get_related_node_46fcb9795903_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_related_node_46fcb9795903_ffi(this_, p)
}

///|
pub fn get_related_node_46fcb9795903(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_related_node_46fcb9795903_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, related_node_arg, prev_value_arg, new_value_arg, attr_name_arg)
extern "C" fn init_mutation_event_cf5179f2b648_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  related_node_arg : @win32_core.RawAddress,
  prev_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  attr_name_arg : @win32_core.RawAddress,
  attr_change_arg : UInt,
) -> Int = "moonbit_win32_18dfe8a60a9c071f492e9019"

///|
pub fn init_mutation_event_cf5179f2b648_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  related_node_arg : @win32_core.RawAddress,
  prev_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  attr_name_arg : @win32_core.RawAddress,
  attr_change_arg : UInt,
) -> Int {
  init_mutation_event_cf5179f2b648_ffi(
    this_, event_type, can_bubble, cancelable, related_node_arg, prev_value_arg,
    new_value_arg, attr_name_arg, attr_change_arg,
  )
}

///|
pub fn init_mutation_event_cf5179f2b648(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  related_node_arg : @win32_core.RawAddress,
  prev_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  attr_name_arg : @win32_core.RawAddress,
  attr_change_arg : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_mutation_event_cf5179f2b648_raw(
    this_, event_type, can_bubble, cancelable, related_node_arg, prev_value_arg,
    new_value_arg, attr_name_arg, attr_change_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_0535dc748c44_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5729c6e69efbac538d39b1e9"

///|
pub fn detach_0535dc748c44_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_0535dc748c44_ffi(this_)
}

///|
pub fn detach_0535dc748c44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_0535dc748c44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_expand_entity_references_9d98d5e40c98_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e069c9c92fecb55249491101"

///|
pub fn get_expand_entity_references_9d98d5e40c98_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_expand_entity_references_9d98d5e40c98_ffi(this_, p)
}

///|
pub fn get_expand_entity_references_9d98d5e40c98(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expand_entity_references_9d98d5e40c98_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_filter_b767d4f63778_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db82492d558ee870e0632bbf"

///|
pub fn get_filter_b767d4f63778_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_filter_b767d4f63778_ffi(this_, p)
}

///|
pub fn get_filter_b767d4f63778(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_b767d4f63778_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_root_0b7a4d1db63a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f17ebeb86853e67b2a4847"

///|
pub fn get_root_0b7a4d1db63a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_0b7a4d1db63a_ffi(this_, p)
}

///|
pub fn get_root_0b7a4d1db63a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_0b7a4d1db63a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_what_to_show_ffb506e0791f_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42165e916cb4932046e2194d"

///|
pub fn get_what_to_show_ffb506e0791f_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_what_to_show_ffb506e0791f_ffi(this_, p)
}

///|
pub fn get_what_to_show_ffb506e0791f(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_what_to_show_ffb506e0791f_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn next_node_b4307e58046a_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c5bc4ef4bf5ae482700785"

///|
pub fn next_node_b4307e58046a_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  next_node_b4307e58046a_ffi(this_, pp_ret_node)
}

///|
pub fn next_node_b4307e58046a(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_node_b4307e58046a_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn previous_node_775c0de80dc1_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fcddb37342392e9993b080"

///|
pub fn previous_node_775c0de80dc1_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  previous_node_775c0de80dc1_ffi(this_, pp_ret_node)
}

///|
pub fn previous_node_775c0de80dc1(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = previous_node_775c0de80dc1_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_source, mime_type, pp_node)
extern "C" fn parse_from_string_1a9493301942_ffi(
  this_ : @win32_core.RawAddress,
  xml_source : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11cd0afdba0e1b4328cbde23"

///|
pub fn parse_from_string_1a9493301942_raw(
  this_ : @win32_core.RawAddress,
  xml_source : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  parse_from_string_1a9493301942_ffi(this_, xml_source, mime_type, pp_node)
}

///|
pub fn parse_from_string_1a9493301942(
  this_ : @win32_core.RawAddress,
  xml_source : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_from_string_1a9493301942_raw(
    this_, xml_source, mime_type, pp_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_idom_parser_factory0000)
extern "C" fn create_5f7d9c3d96e1_ffi(
  this_ : @win32_core.RawAddress,
  midl_idom_parser_factory0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8b48f41cf8bc1ca555f25c3"

///|
pub fn create_5f7d9c3d96e1_raw(
  this_ : @win32_core.RawAddress,
  midl_idom_parser_factory0000 : @win32_core.RawAddress,
) -> Int {
  create_5f7d9c3d96e1_ffi(this_, midl_idom_parser_factory0000)
}

///|
pub fn create_5f7d9c3d96e1(
  this_ : @win32_core.RawAddress,
  midl_idom_parser_factory0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_5f7d9c3d96e1_raw(this_, midl_idom_parser_factory0000)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_f1f13a943ba5_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b4a34c8a587c3690d1dec24"

///|
pub fn get_data_f1f13a943ba5_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_f1f13a943ba5_ffi(this_, p)
}

///|
pub fn get_data_f1f13a943ba5(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_f1f13a943ba5_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_target_31416022b7f1_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa48453c36a2e100317f881"

///|
pub fn get_target_31416022b7f1_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_target_31416022b7f1_ffi(this_, p)
}

///|
pub fn get_target_31416022b7f1(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_31416022b7f1_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_data_7076bf8abe5d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_194b54984db661b34add7f4c"

///|
pub fn put_data_7076bf8abe5d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_data_7076bf8abe5d_ffi(this_, v)
}

///|
pub fn put_data_7076bf8abe5d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_7076bf8abe5d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_computable_b012a9074567_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd4673ce72b7d7a6ef65e3d"

///|
pub fn get_length_computable_b012a9074567_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_computable_b012a9074567_ffi(this_, p)
}

///|
pub fn get_length_computable_b012a9074567(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_computable_b012a9074567_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_loaded_c5fa5e8e81be_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d49a91110e6afadede56d0"

///|
pub fn get_loaded_c5fa5e8e81be_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_loaded_c5fa5e8e81be_ffi(this_, p)
}

///|
pub fn get_loaded_c5fa5e8e81be(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loaded_c5fa5e8e81be_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_total_0b8834a55a81_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716d83446b22c288fa66b908"

///|
pub fn get_total_0b8834a55a81_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_total_0b8834a55a81_ffi(this_, p)
}

///|
pub fn get_total_0b8834a55a81(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_0b8834a55a81_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type)
extern "C" fn init_progress_event_dff665dd9c85_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  length_computable_arg : Int,
  loaded_arg : UInt64,
  total_arg : UInt64,
) -> Int = "moonbit_win32_fb01ccc1e35fa7f2f175e26c"

///|
pub fn init_progress_event_dff665dd9c85_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  length_computable_arg : Int,
  loaded_arg : UInt64,
  total_arg : UInt64,
) -> Int {
  init_progress_event_dff665dd9c85_ffi(
    this_, event_type, can_bubble, cancelable, length_computable_arg, loaded_arg,
    total_arg,
  )
}

///|
pub fn init_progress_event_dff665dd9c85(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  length_computable_arg : Int,
  loaded_arg : UInt64,
  total_arg : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_progress_event_dff665dd9c85_raw(
    this_, event_type, can_bubble, cancelable, length_computable_arg, loaded_arg,
    total_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_action_url_3d9f10d7d2a0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fbd280ebe323f0474132dcb"

///|
pub fn get_action_url_3d9f10d7d2a0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_action_url_3d9f10d7d2a0_ffi(this_, p)
}

///|
pub fn get_action_url_3d9f10d7d2a0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_url_3d9f10d7d2a0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_button_id_afda8e0bbbe6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28464301f193783792a69677"

///|
pub fn get_button_id_afda8e0bbbe6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_button_id_afda8e0bbbe6_ffi(this_, p)
}

///|
pub fn get_button_id_afda8e0bbbe6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_id_afda8e0bbbe6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_key_3fb128879a39_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0af38351591b1888b1b53e8"

///|
pub fn get_key_3fb128879a39_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_key_3fb128879a39_ffi(this_, p)
}

///|
pub fn get_key_3fb128879a39(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_3fb128879a39_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_value_5b0e7040b473_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9615a22be6140a5e4079eb8"

///|
pub fn get_new_value_5b0e7040b473_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_value_5b0e7040b473_ffi(this_, p)
}

///|
pub fn get_new_value_5b0e7040b473(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_value_5b0e7040b473_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_old_value_c3ec3993806d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08229554885b8460ad64ff7e"

///|
pub fn get_old_value_c3ec3993806d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_old_value_c3ec3993806d_ffi(this_, p)
}

///|
pub fn get_old_value_c3ec3993806d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_old_value_c3ec3993806d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_storage_area_8dadb2c5de4c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14364f06de952b3d5bf5475"

///|
pub fn get_storage_area_8dadb2c5de4c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_storage_area_8dadb2c5de4c_ffi(this_, p)
}

///|
pub fn get_storage_area_8dadb2c5de4c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_area_8dadb2c5de4c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_url_16b2df3e23f4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a5f4c94096f2d775a4979e"

///|
pub fn get_url_16b2df3e23f4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_16b2df3e23f4_ffi(this_, p)
}

///|
pub fn get_url_16b2df3e23f4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_16b2df3e23f4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, key_arg, old_value_arg, new_value_arg, url_arg, storage_area_arg)
extern "C" fn init_storage_event_3a3d52dc4bc1_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  key_arg : @win32_core.RawAddress,
  old_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  url_arg : @win32_core.RawAddress,
  storage_area_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d6957c1dc0cbdc3db251b2"

///|
pub fn init_storage_event_3a3d52dc4bc1_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  key_arg : @win32_core.RawAddress,
  old_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  url_arg : @win32_core.RawAddress,
  storage_area_arg : @win32_core.RawAddress,
) -> Int {
  init_storage_event_3a3d52dc4bc1_ffi(
    this_, event_type, can_bubble, cancelable, key_arg, old_value_arg, new_value_arg,
    url_arg, storage_area_arg,
  )
}

///|
pub fn init_storage_event_3a3d52dc4bc1(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  key_arg : @win32_core.RawAddress,
  old_value_arg : @win32_core.RawAddress,
  new_value_arg : @win32_core.RawAddress,
  url_arg : @win32_core.RawAddress,
  storage_area_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_storage_event_3a3d52dc4bc1_raw(
    this_, event_type, can_bubble, cancelable, key_arg, old_value_arg, new_value_arg,
    url_arg, storage_area_arg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_data_6c8808324891_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dbf9d069f3fa96c2fda75c"

///|
pub fn get_data_6c8808324891_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_data_6c8808324891_ffi(this_, p)
}

///|
pub fn get_data_6c8808324891(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_6c8808324891_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_input_method_349cf168aecf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e722501e7211223aa417f202"

///|
pub fn get_input_method_349cf168aecf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_input_method_349cf168aecf_ffi(this_, p)
}

///|
pub fn get_input_method_349cf168aecf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_method_349cf168aecf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_locale_0e50e2c53ee7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0198cf63fe3768502424bb"

///|
pub fn get_locale_0e50e2c53ee7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_locale_0e50e2c53ee7_ffi(this_, p)
}

///|
pub fn get_locale_0e50e2c53ee7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_0e50e2c53ee7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, data_arg, locale)
extern "C" fn init_text_event_93cfd814d369_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data_arg : @win32_core.RawAddress,
  input_method : UInt,
  locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b15a461c66d547828ef2fe8"

///|
pub fn init_text_event_93cfd814d369_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data_arg : @win32_core.RawAddress,
  input_method : UInt,
  locale : @win32_core.RawAddress,
) -> Int {
  init_text_event_93cfd814d369_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, data_arg, input_method,
    locale,
  )
}

///|
pub fn init_text_event_93cfd814d369(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  data_arg : @win32_core.RawAddress,
  input_method : UInt,
  locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_text_event_93cfd814d369_raw(
    this_, event_type, can_bubble, cancelable, view_arg, data_arg, input_method,
    locale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn first_child_32ff3a36d6e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2deff7522efc5fe42eaf49f"

///|
pub fn first_child_32ff3a36d6e0_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  first_child_32ff3a36d6e0_ffi(this_, pp_ret_node)
}

///|
pub fn first_child_32ff3a36d6e0(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = first_child_32ff3a36d6e0_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_current_node_54e61a608f08_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8c4112ceadc44c975aa25b"

///|
pub fn get_current_node_54e61a608f08_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_current_node_54e61a608f08_ffi(this_, p)
}

///|
pub fn get_current_node_54e61a608f08(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_node_54e61a608f08_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_expand_entity_references_250ad523c369_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7780941d744a9ac6824421e6"

///|
pub fn get_expand_entity_references_250ad523c369_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_expand_entity_references_250ad523c369_ffi(this_, p)
}

///|
pub fn get_expand_entity_references_250ad523c369(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expand_entity_references_250ad523c369_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_filter_ecb72a361645_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5bef7c39c6e87c7ffb9019"

///|
pub fn get_filter_ecb72a361645_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_filter_ecb72a361645_ffi(this_, p)
}

///|
pub fn get_filter_ecb72a361645(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_ecb72a361645_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_root_41561aa5b350_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eebcea9e8446e6222e92af6"

///|
pub fn get_root_41561aa5b350_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_41561aa5b350_ffi(this_, p)
}

///|
pub fn get_root_41561aa5b350(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_41561aa5b350_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_what_to_show_8a4601e45217_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a7c1845fe393be8e679a23"

///|
pub fn get_what_to_show_8a4601e45217_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_what_to_show_8a4601e45217_ffi(this_, p)
}

///|
pub fn get_what_to_show_8a4601e45217(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_what_to_show_8a4601e45217_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn last_child_2d75deb25e1d_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46d4fb2c400455838837731"

///|
pub fn last_child_2d75deb25e1d_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  last_child_2d75deb25e1d_ffi(this_, pp_ret_node)
}

///|
pub fn last_child_2d75deb25e1d(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_child_2d75deb25e1d_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn next_node_454e15b9e9c4_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2bb0f0590596e615fbc08f"

///|
pub fn next_node_454e15b9e9c4_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  next_node_454e15b9e9c4_ffi(this_, pp_ret_node)
}

///|
pub fn next_node_454e15b9e9c4(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_node_454e15b9e9c4_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn next_sibling_691a704f96e8_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b575f35469a9005c202578"

///|
pub fn next_sibling_691a704f96e8_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  next_sibling_691a704f96e8_ffi(this_, pp_ret_node)
}

///|
pub fn next_sibling_691a704f96e8(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_sibling_691a704f96e8_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn parent_node_b354e4787e40_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8044da8c1932a38cf973939"

///|
pub fn parent_node_b354e4787e40_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  parent_node_b354e4787e40_ffi(this_, pp_ret_node)
}

///|
pub fn parent_node_b354e4787e40(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parent_node_b354e4787e40_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn previous_node_5584951000b6_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac040c589032da37fb845cf0"

///|
pub fn previous_node_5584951000b6_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  previous_node_5584951000b6_ffi(this_, pp_ret_node)
}

///|
pub fn previous_node_5584951000b6(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = previous_node_5584951000b6_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ret_node)
extern "C" fn previous_sibling_30b7af2fc387_ffi(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12a419242d14de8e02d36cb"

///|
pub fn previous_sibling_30b7af2fc387_raw(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Int {
  previous_sibling_30b7af2fc387_ffi(this_, pp_ret_node)
}

///|
pub fn previous_sibling_30b7af2fc387(
  this_ : @win32_core.RawAddress,
  pp_ret_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = previous_sibling_30b7af2fc387_raw(this_, pp_ret_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_current_node_3cb420dce4db_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_219d68a609a228488b93edd3"

///|
pub fn putref_current_node_3cb420dce4db_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_current_node_3cb420dce4db_ffi(this_, v)
}

///|
pub fn putref_current_node_3cb420dce4db(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_current_node_3cb420dce4db_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_detail_0a10a44f0b96_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec18c8752b6e2ca729983208"

///|
pub fn get_detail_0a10a44f0b96_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_detail_0a10a44f0b96_ffi(this_, p)
}

///|
pub fn get_detail_0a10a44f0b96(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_detail_0a10a44f0b96_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_view_16fe4b41df3c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ffcba1cacbb0f280fa5a8ea"

///|
pub fn get_view_16fe4b41df3c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_view_16fe4b41df3c_ffi(this_, p)
}

///|
pub fn get_view_16fe4b41df3c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_16fe4b41df3c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view)
extern "C" fn init_ui_event_5fc6ebd2993e_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
) -> Int = "moonbit_win32_86f5985c7af46258c3e978e3"

///|
pub fn init_ui_event_5fc6ebd2993e_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
) -> Int {
  init_ui_event_5fc6ebd2993e_ffi(
    this_, event_type, can_bubble, cancelable, view, detail,
  )
}

///|
pub fn init_ui_event_5fc6ebd2993e(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view : @win32_core.RawAddress,
  detail : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_ui_event_5fc6ebd2993e_raw(
    this_, event_type, can_bubble, cancelable, view, detail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_delta_mode_09a7dca3f5c7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792539b8bf89a5a58eaa83a3"

///|
pub fn get_delta_mode_09a7dca3f5c7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_delta_mode_09a7dca3f5c7_ffi(this_, p)
}

///|
pub fn get_delta_mode_09a7dca3f5c7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_mode_09a7dca3f5c7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_delta_x_ea9ac53919af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d753e3d768c1efb576ea286c"

///|
pub fn get_delta_x_ea9ac53919af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_delta_x_ea9ac53919af_ffi(this_, p)
}

///|
pub fn get_delta_x_ea9ac53919af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_x_ea9ac53919af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_delta_y_1c28952da2a0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5ba2c87a272ff0cbe487c4"

///|
pub fn get_delta_y_1c28952da2a0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_delta_y_1c28952da2a0_ffi(this_, p)
}

///|
pub fn get_delta_y_1c28952da2a0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_y_1c28952da2a0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_delta_z_2d4137282b12_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785c3be47a421a761ad2dc64"

///|
pub fn get_delta_z_2d4137282b12_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_delta_z_2d4137282b12_ffi(this_, p)
}

///|
pub fn get_delta_z_2d4137282b12(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delta_z_2d4137282b12_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type, view_arg, related_target_arg, modifiers_list_arg)
extern "C" fn init_wheel_event_0b7a6e082653_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  delta_x : Int,
  delta_y : Int,
  delta_z : Int,
  delta_mode : UInt,
) -> Int = "moonbit_win32_c8ce4b96865e4afbb6c3cd4f"

///|
pub fn init_wheel_event_0b7a6e082653_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  delta_x : Int,
  delta_y : Int,
  delta_z : Int,
  delta_mode : UInt,
) -> Int {
  init_wheel_event_0b7a6e082653_ffi(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    delta_x, delta_y, delta_z, delta_mode,
  )
}

///|
pub fn init_wheel_event_0b7a6e082653(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
  can_bubble : Int,
  cancelable : Int,
  view_arg : @win32_core.RawAddress,
  detail_arg : Int,
  screen_x_arg : Int,
  screen_y_arg : Int,
  client_x_arg : Int,
  client_y_arg : Int,
  button_arg : UInt,
  related_target_arg : @win32_core.RawAddress,
  modifiers_list_arg : @win32_core.RawAddress,
  delta_x : Int,
  delta_y : Int,
  delta_z : Int,
  delta_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_wheel_event_0b7a6e082653_raw(
    this_, event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg,
    screen_y_arg, client_x_arg, client_y_arg, button_arg, related_target_arg, modifiers_list_arg,
    delta_x, delta_y, delta_z, delta_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_string)
extern "C" fn serialize_to_string_ac7d917ca69e_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62b79bd948dcc858544ec0b4"

///|
pub fn serialize_to_string_ac7d917ca69e_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
) -> Int {
  serialize_to_string_ac7d917ca69e_ffi(this_, p_node, p_string)
}

///|
pub fn serialize_to_string_ac7d917ca69e(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_to_string_ac7d917ca69e_raw(this_, p_node, p_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_idom_xml_serializer_factory0000)
extern "C" fn create_02052de970ea_ffi(
  this_ : @win32_core.RawAddress,
  midl_idom_xml_serializer_factory0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33e04d6add7d5f893dcafd9"

///|
pub fn create_02052de970ea_raw(
  this_ : @win32_core.RawAddress,
  midl_idom_xml_serializer_factory0000 : @win32_core.RawAddress,
) -> Int {
  create_02052de970ea_ffi(this_, midl_idom_xml_serializer_factory0000)
}

///|
pub fn create_02052de970ea(
  this_ : @win32_core.RawAddress,
  midl_idom_xml_serializer_factory0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_02052de970ea_raw(
    this_, midl_idom_xml_serializer_factory0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn before_dispatch_event_576471944fc7_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_551c72de0972c975e0f53e1d"

///|
pub fn before_dispatch_event_576471944fc7_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  before_dispatch_event_576471944fc7_ffi(this_, p_event)
}

///|
pub fn before_dispatch_event_576471944fc7(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_dispatch_event_576471944fc7_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disp_handler, function_name, p_debug_document_context)
extern "C" fn before_invoke_callback_3df5965dbcc6_ffi(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed6d4ef4aad7d6fbc9855e4"

///|
pub fn before_invoke_callback_3df5965dbcc6_raw(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Int {
  before_invoke_callback_3df5965dbcc6_ffi(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
}

///|
pub fn before_invoke_callback_3df5965dbcc6(
  this_ : @win32_core.RawAddress,
  e_callback_type : Int,
  callback_cookie : UInt,
  p_disp_handler : @win32_core.RawAddress,
  ull_handler_cookie : UInt64,
  function_name : @win32_core.RawAddress,
  line : UInt,
  column : UInt,
  cch_length : UInt,
  p_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = before_invoke_callback_3df5965dbcc6_raw(
    this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie,
    function_name, line, column, cch_length, p_debug_document_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
