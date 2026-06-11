///|
#borrow(this_, p)
extern "C" fn get_src_element_4d3337c3cd75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa50defb8b123871033c937"

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
) -> Int = "moonbit_win32_081cf24635311e9ac303bd97"

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
) -> Int = "moonbit_win32_bd62feb40e7e3419918c2add"

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
) -> Int = "moonbit_win32_b9a492b40e3eb5b43cec09c8"

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
) -> Int = "moonbit_win32_9e9abc1efb626cd2b7d572cf"

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
) -> Int = "moonbit_win32_0f53d3ed8df14866b5bb9f5d"

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
) -> Int = "moonbit_win32_a67df4bff70e621a0cfd1323"

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
) -> Int = "moonbit_win32_f6c417e1588894480fcc3d9d"

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
) -> Int = "moonbit_win32_c3d4da62f5a7362979798a2b"

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
) -> Int = "moonbit_win32_2bc49577809a1e9705bc85ee"

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
) -> Int = "moonbit_win32_4bc7af65d1a8b229041776c0"

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
) -> Int = "moonbit_win32_1552ceeebefd282431c48a42"

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
) -> Int = "moonbit_win32_5688622074764220a8f3474d"

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
) -> Int = "moonbit_win32_8f8210bcd0a62cf5fa8336ac"

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
) -> Int = "moonbit_win32_1e3bd7a2c5ea35672bf6d56e"

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
) -> Int = "moonbit_win32_d3a3efb624c9feafd36785d6"

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
) -> Int = "moonbit_win32_aa60bacb0ac02b54daf4ce80"

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
) -> Int = "moonbit_win32_a7ec2aff759f8ca532b0b643"

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
) -> Int = "moonbit_win32_88d90cd6270f444ca43adc56"

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
) -> Int = "moonbit_win32_c1ad3b89ea9ae26b86535c23"

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
) -> Int = "moonbit_win32_69efb2fba0d93e34fecbcff7"

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
) -> Int = "moonbit_win32_3a907225aa5c2eae381af08b"

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
) -> Int = "moonbit_win32_99491e3d70ca9167b55ba036"

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
) -> Int = "moonbit_win32_0685b252e7c6b54c79c78c21"

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
) -> Int = "moonbit_win32_351bdfc93bf97434a14e9213"

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
) -> Int = "moonbit_win32_952ca76107386bf497c749a4"

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
) -> Int = "moonbit_win32_53ed7ecfebb92b1508c3d975"

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
) -> Int = "moonbit_win32_8c569d1141df3c1ad84345a4"

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
) -> Int = "moonbit_win32_e1c2eef8b4b990b91afb13e7"

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
) -> Int = "moonbit_win32_af70492d440680c211cf8ce1"

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
) -> Int = "moonbit_win32_1fd28418fbbaeedf69d22020"

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
) -> Int = "moonbit_win32_6d0df5f1a65677fe4c33206b"

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
) -> Int = "moonbit_win32_10d0faaab32833d68a5a8bef"

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
) -> Int = "moonbit_win32_ea61e33ca32c676df7d619c2"

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
) -> Int = "moonbit_win32_23ea03dd5b5187f0f1ef1a12"

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
) -> Int = "moonbit_win32_5aa52fb5e599507313a2b124"

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
) -> Int = "moonbit_win32_b8a7a3c66b48e98c864a2e2c"

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
) -> Int = "moonbit_win32_62f13548ca23e4a1bee5a982"

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
) -> Int = "moonbit_win32_a3d509566652f70cd003bbf0"

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
) -> Int = "moonbit_win32_3937eb683c1a83a7150d7ddd"

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
) -> Int = "moonbit_win32_f268b3b80ca16e6dde4f0205"

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
) -> Int = "moonbit_win32_48ff15245017bfccdb4181e3"

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
) -> Int = "moonbit_win32_8345e10b64c00daa0800b734"

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
) -> Int = "moonbit_win32_75b6eb8968e12bd2646f6c53"

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
) -> Int = "moonbit_win32_d39886d18e99bd5c69a5968f"

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
) -> Int = "moonbit_win32_38c47ab91ef9bb4c1e91f40a"

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
) -> Int = "moonbit_win32_c4fc17b794cc1be8786fe73a"

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
) -> Int = "moonbit_win32_7a5db89bb6dc0d27596151a6"

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
) -> Int = "moonbit_win32_f3beca585361602b656f62c2"

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
) -> Int = "moonbit_win32_f106a821bf84fc156af0ebf8"

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
) -> Int = "moonbit_win32_87ffec8a00d9d229d3200467"

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
) -> Int = "moonbit_win32_43f323ea3b721e09350b7b90"

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
) -> Int = "moonbit_win32_6070526c16d76952ea906cab"

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
) -> Int = "moonbit_win32_fdb0eef373333dce87737c60"

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
) -> Int = "moonbit_win32_769da98b1b9a42211d4a8c54"

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
) -> Int = "moonbit_win32_5691ecb01405fcf7650039f4"

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
) -> Int = "moonbit_win32_69ba301be57d5d86acfffba8"

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
) -> Int = "moonbit_win32_669caa1bb64839df2acb75bb"

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
) -> Int = "moonbit_win32_2305364c018ba3ae5a999f68"

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
) -> Int = "moonbit_win32_e9e293d5c8a85164d80ded68"

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
) -> Int = "moonbit_win32_e5e15b3a3c39bd84803268f7"

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
) -> Int = "moonbit_win32_485f54cac607880d71969966"

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
) -> Int = "moonbit_win32_588849575a06a4530d8cfdf7"

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
) -> Int = "moonbit_win32_799803b3b9d07995b5c128c6"

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
) -> Int = "moonbit_win32_603c517be98cb15fd2c3ab50"

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
) -> Int = "moonbit_win32_85919a298c49b3fb95e646bc"

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
) -> Int = "moonbit_win32_582f07717dcde657c4ce718b"

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
) -> Int = "moonbit_win32_d1f49d7e54fd49b8a32fe4d7"

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
) -> Int = "moonbit_win32_9cd38dbcbb752af7eba47dc8"

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
) -> Int = "moonbit_win32_b869647feb7b3263f8f9be6a"

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
) -> Int = "moonbit_win32_d88fba9b987ba83598a3b98a"

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
) -> Int = "moonbit_win32_3fab89faaaff451d94349b3e"

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
) -> Int = "moonbit_win32_6d9366d21878ac564c40833d"

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
) -> Int = "moonbit_win32_d80aa6ed7f1ff649d34495fd"

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
) -> Int = "moonbit_win32_12756fa608a6a1fb8e0d615b"

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
extern "C" fn detach_0535dc748c44_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a4f62c5b12dfb0722bceb6d"

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
) -> Int = "moonbit_win32_cd0f75b69e0e3ea790e8a155"

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
) -> Int = "moonbit_win32_2147fce732342000485284b6"

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
) -> Int = "moonbit_win32_ad686d0312b5d16eaed4863b"

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
) -> Int = "moonbit_win32_e675953ed1de6effdcae92e9"

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
) -> Int = "moonbit_win32_3f849a21f85d81183e571379"

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
) -> Int = "moonbit_win32_80c151203e85f03042d3b8e3"

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
) -> Int = "moonbit_win32_389e74e7e212fc0eb84c9b5f"

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
) -> Int = "moonbit_win32_bb6ef8ca88c26ed237381878"

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
) -> Int = "moonbit_win32_0731d38c8cfca94e07f3d526"

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
) -> Int = "moonbit_win32_e66e2f8b7ef7f19b52fd03e7"

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
) -> Int = "moonbit_win32_d73db5cebc45aca21e3ba03c"

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
) -> Int = "moonbit_win32_aee54379be201968e152f986"

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
) -> Int = "moonbit_win32_b9651aceefc73455c7dd73cc"

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
) -> Int = "moonbit_win32_931607af12e498b433c8daab"

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
) -> Int = "moonbit_win32_40e75f50a42d47ac58d9b97b"

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
) -> Int = "moonbit_win32_6d4fd9b18532e9b7c65f8392"

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
) -> Int = "moonbit_win32_9da4b7d0f83fb7f10f613a96"

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
) -> Int = "moonbit_win32_7b37a27806ceac90e31bc186"

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
) -> Int = "moonbit_win32_a4c4f0659f7bfc150e45e5f0"

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
) -> Int = "moonbit_win32_71b6ee4750672c08252443be"

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
) -> Int = "moonbit_win32_3bbc029d9a5b611b8dcadf73"

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
) -> Int = "moonbit_win32_bf94eb477e34e312c5121663"

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
) -> Int = "moonbit_win32_668f5eeaaf9f902b23f9b5a3"

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
) -> Int = "moonbit_win32_f3b311e6b1fc4645711e0a2f"

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
) -> Int = "moonbit_win32_7331084d570ec8a909db3a1a"

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
) -> Int = "moonbit_win32_50174e35fb783354e54fa52f"

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
) -> Int = "moonbit_win32_00be88bfec794818c47d0e37"

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
) -> Int = "moonbit_win32_6c63d34e2c932582e5a8a616"

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
) -> Int = "moonbit_win32_17b360236de210ec4126f963"

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
) -> Int = "moonbit_win32_e3b235eeee7a695a177e5756"

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
) -> Int = "moonbit_win32_f069f4221982f5fb6362c4e0"

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
) -> Int = "moonbit_win32_33564bec163b215fa439284b"

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
) -> Int = "moonbit_win32_e71bc22139b2beba031f994d"

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
) -> Int = "moonbit_win32_b8ee88a3a900e1c98ed467bd"

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
) -> Int = "moonbit_win32_2bfe12032d3fc39d1bb76770"

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
) -> Int = "moonbit_win32_3be67e79e1b8ca12a75b60e0"

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
) -> Int = "moonbit_win32_35905341110968c7d765f141"

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
) -> Int = "moonbit_win32_4c2c15031e7bb44be2a73d00"

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
) -> Int = "moonbit_win32_9b90523c97d57fcc9afa433c"

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
) -> Int = "moonbit_win32_51376244d5cc1db5a81e1536"

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
) -> Int = "moonbit_win32_bac92f72564c8871e0602c3f"

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
) -> Int = "moonbit_win32_160b4412ade1fa1c9b4e7b56"

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
) -> Int = "moonbit_win32_9b70c2555f160fbb62954371"

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
) -> Int = "moonbit_win32_b425313eb249d852b9602015"

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
) -> Int = "moonbit_win32_e131f59bd168d205c3f7dc7f"

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
) -> Int = "moonbit_win32_2207387e16ed7f6867f8a0b0"

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
) -> Int = "moonbit_win32_0799ed80155a33b02dd632c3"

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
) -> Int = "moonbit_win32_9c35eb5c794c8d9f25a838ed"

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
) -> Int = "moonbit_win32_78f5066fa6ecceb35bf71065"

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
) -> Int = "moonbit_win32_bc05f89b01ed8d9c9646e83d"

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
) -> Int = "moonbit_win32_708689944945eb42dd2a6846"

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
) -> Int = "moonbit_win32_bfcdcdb9f5f74ef8862f02c1"

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
