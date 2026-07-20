///|
#borrow(this_, sender, event_args)
extern "C" fn invoke_c947fd754ac2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feacd3e7b20da7b07f1611f0"

///|
pub fn invoke_c947fd754ac2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_c947fd754ac2_ffi(this_, sender, event_args)
}

///|
pub fn invoke_c947fd754ac2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c947fd754ac2_raw(this_, sender, event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, event_args)
extern "C" fn invoke_e6ac9b3906dc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42dfda0c32b9726a57820908"

///|
pub fn invoke_e6ac9b3906dc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  invoke_e6ac9b3906dc_ffi(this_, sender, event_args)
}

///|
pub fn invoke_e6ac9b3906dc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e6ac9b3906dc_raw(this_, sender, event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_9a3b9e5543a6_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d433885e5687cbd0a4434f"

///|
pub fn invoke_9a3b9e5543a6_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_9a3b9e5543a6_ffi(this_, sender, e)
}

///|
pub fn invoke_9a3b9e5543a6(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9a3b9e5543a6_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_760643f47e48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20dbad23ba1d0e15bd8797b1"

///|
pub fn complete_760643f47e48_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_760643f47e48_ffi(this_)
}

///|
pub fn complete_760643f47e48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_760643f47e48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_6212fe8012fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2531d747720dc5ec55517bce"

///|
pub fn get_activated_operation_6212fe8012fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_6212fe8012fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_127a87623349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb2b343fd82dcc3057057199"

///|
pub fn get_deferral_127a87623349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_127a87623349_ffi(this_, result_out)
}

///|
#borrow(this_, str_page_range, result_out)
extern "C" fn try_set_page_range_06ccca5c76a2_ffi(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3da04f2f171c7a0def153de3"

///|
pub fn try_set_page_range_06ccca5c76a2_raw(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_page_range_06ccca5c76a2_ffi(this_, str_page_range, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_margin_2dee41ed09d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd4d72db54dcfb8f1e28a62a"

///|
pub fn get_bottom_margin_2dee41ed09d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_margin_2dee41ed09d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_334771003f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2155178c040526b442e57282"

///|
pub fn get_content_334771003f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_334771003f55_ffi(this_, result_out)
}

///|
pub fn get_content_334771003f55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_334771003f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_header_footer_8f4951b7d828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60c7634a5bfa93298b513d5a"

///|
pub fn get_enable_header_footer_8f4951b7d828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_header_footer_8f4951b7d828_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_margin_75692a1667e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84ecf83a49ab8321935b0be0"

///|
pub fn get_left_margin_75692a1667e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_margin_75692a1667e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_bb06de257e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c84a2f8d40d78f5b44416f"

///|
pub fn get_page_range_bb06de257e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_bb06de257e9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_scale_00523c4b452e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fcda62d0033bfb093bfe883"

///|
pub fn get_percent_scale_00523c4b452e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_scale_00523c4b452e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_margin_8c8d1f62a365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33d611370f036bb504830f25"

///|
pub fn get_right_margin_8c8d1f62a365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_margin_8c8d1f62a365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shrink_to_fit_30d910d87e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cff97d9e73e1ed4a5f1e93a5"

///|
pub fn get_shrink_to_fit_30d910d87e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shrink_to_fit_30d910d87e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_margin_8496f8c6c129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcbb6606efe454924cd8f0e5"

///|
pub fn get_top_margin_8496f8c6c129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_margin_8496f8c6c129_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_margin_91e66a708aa0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5914dfdd2b361dc4121d20d7"

///|
pub fn put_bottom_margin_91e66a708aa0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_margin_91e66a708aa0_ffi(this_, value)
}

///|
pub fn put_bottom_margin_91e66a708aa0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_margin_91e66a708aa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_9f11567c28ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1402bb23b6c56d7429cbcfd9"

///|
pub fn put_content_9f11567c28ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_9f11567c28ef_ffi(this_, value)
}

///|
pub fn put_content_9f11567c28ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_9f11567c28ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_header_footer_c8f436668025_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d86a1054ee40510259a124d0"

///|
pub fn put_enable_header_footer_c8f436668025_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_header_footer_c8f436668025_ffi(this_, value)
}

///|
pub fn put_enable_header_footer_c8f436668025(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_header_footer_c8f436668025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_margin_9050537c1e1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_337cb9aca2edcfb62dc55cdc"

///|
pub fn put_left_margin_9050537c1e1c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_margin_9050537c1e1c_ffi(this_, value)
}

///|
pub fn put_left_margin_9050537c1e1c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_margin_9050537c1e1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_percent_scale_069ddb585db8_ffi(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int = "moonbit_win32_4cb80cfd45338f2c6dbb1600"

///|
pub fn put_percent_scale_069ddb585db8_raw(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int {
  put_percent_scale_069ddb585db8_ffi(this_, scale_percent)
}

///|
pub fn put_percent_scale_069ddb585db8(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_scale_069ddb585db8_raw(this_, scale_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_margin_638bfe1d16d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_088454941fb188026170a773"

///|
pub fn put_right_margin_638bfe1d16d7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_margin_638bfe1d16d7_ffi(this_, value)
}

///|
pub fn put_right_margin_638bfe1d16d7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_margin_638bfe1d16d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shrink_to_fit_1b78e5911250_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5444a8e3b8989efb72f71ba9"

///|
pub fn put_shrink_to_fit_1b78e5911250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shrink_to_fit_1b78e5911250_ffi(this_, value)
}

///|
pub fn put_shrink_to_fit_1b78e5911250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shrink_to_fit_1b78e5911250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_margin_1003c4f1fe67_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_855ce96981ffe5280c8d0ec3"

///|
pub fn put_top_margin_1003c4f1fe67_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_margin_1003c4f1fe67_ffi(this_, value)
}

///|
pub fn put_top_margin_1003c4f1fe67(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_margin_1003c4f1fe67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_14d45cfcac71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0271e43586c05a3f63dfe7"

///|
pub fn get_deferral_14d45cfcac71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_14d45cfcac71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_53d55a6333dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b28956a1531f289d084b43"

///|
pub fn get_activated_event_args_53d55a6333dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_53d55a6333dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_pending_navigate_7cd823b29457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c81f33b4fcd072b6a5aa6cb0"

///|
pub fn get_has_pending_navigate_7cd823b29457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pending_navigate_7cd823b29457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_ui_view_f0b06f296fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a2fdd12fca65055c23490c"

///|
pub fn get_web_ui_view_f0b06f296fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_ui_view_f0b06f296fd3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_c23cf5182813_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2d1fb8c73f72542c9b2205e"

///|
pub fn add_activated_c23cf5182813_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_c23cf5182813_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_c23cf5182813(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_c23cf5182813_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_c915f952d5ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3792e0a805d2d2a9ea4fa582"

///|
pub fn add_navigated_c915f952d5ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_c915f952d5ab_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_c915f952d5ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_c915f952d5ab_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_7eeb391791b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd7392cc6a3b9fad15c3251d"

///|
pub fn add_resuming_7eeb391791b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_7eeb391791b8_ffi(this_, handler, result_out)
}

///|
pub fn add_resuming_7eeb391791b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resuming_7eeb391791b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_40527b1acf49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08720e12edde11f243e89b60"

///|
pub fn add_suspending_40527b1acf49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_40527b1acf49_ffi(this_, handler, result_out)
}

///|
pub fn add_suspending_40527b1acf49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suspending_40527b1acf49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_activated_bb18ea96b352_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38f02bcfe34fb454ed5c0647"

///|
pub fn remove_activated_bb18ea96b352_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_bb18ea96b352_ffi(this_, token)
}

///|
pub fn remove_activated_bb18ea96b352(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_bb18ea96b352_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_d22940208625_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1fa2c854f6eff43234d06f04"

///|
pub fn remove_navigated_d22940208625_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_d22940208625_ffi(this_, token)
}

///|
pub fn remove_navigated_d22940208625(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_d22940208625_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resuming_f74ff1825ba1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47af4611345bba791641b384"

///|
pub fn remove_resuming_f74ff1825ba1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_f74ff1825ba1_ffi(this_, token)
}

///|
pub fn remove_resuming_f74ff1825ba1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resuming_f74ff1825ba1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspending_6453482063c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b47a1f123fa7a2560bc2e1b8"

///|
pub fn remove_suspending_6453482063c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_6453482063c8_ffi(this_, token)
}

///|
pub fn remove_suspending_6453482063c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspending_6453482063c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_prelaunch_364d71b14e1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3974cdfbdaa43a91935b7b74"

///|
pub fn enable_prelaunch_364d71b14e1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_364d71b14e1f_ffi(this_, value)
}

///|
pub fn enable_prelaunch_364d71b14e1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_prelaunch_364d71b14e1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_a79b779ab969_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f7c15c2a87017c709bba8ae"

///|
pub fn add_entered_background_a79b779ab969_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_a79b779ab969_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_background_a79b779ab969(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_background_a79b779ab969_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_f221dac246eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d9ac0bc2e5c417eb8f04ea5"

///|
pub fn add_leaving_background_f221dac246eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_f221dac246eb_ffi(this_, handler, result_out)
}

///|
pub fn add_leaving_background_f221dac246eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_leaving_background_f221dac246eb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_53bcd7797c2f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e3fa0bd9ce5a7fe93398d54a"

///|
pub fn remove_entered_background_53bcd7797c2f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_53bcd7797c2f_ffi(this_, token)
}

///|
pub fn remove_entered_background_53bcd7797c2f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_background_53bcd7797c2f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_5840fe5b298a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed648e7a2072f49abdbe6883"

///|
pub fn remove_leaving_background_5840fe5b298a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_5840fe5b298a_ffi(this_, token)
}

///|
pub fn remove_leaving_background_5840fe5b298a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaving_background_5840fe5b298a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_arguments, result_out)
extern "C" fn request_restart_async_a8751dfc5735_ffi(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9199604a743b9acfcb972aab"

///|
pub fn request_restart_async_a8751dfc5735_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_a8751dfc5735_ffi(this_, launch_arguments, result_out)
}

///|
#borrow(this_, user, launch_arguments, result_out)
extern "C" fn request_restart_for_user_async_3a7c8ae986ff_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08cdeeece956d5afd66d2ca1"

///|
pub fn request_restart_for_user_async_3a7c8ae986ff_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_3a7c8ae986ff_ffi(
    this_, user, launch_arguments, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_235ffdc98c72_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa4de761cbab3a0456f17b65"

///|
pub fn add_background_activated_235ffdc98c72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_235ffdc98c72_ffi(this_, handler, result_out)
}

///|
pub fn add_background_activated_235ffdc98c72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_background_activated_235ffdc98c72_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_web_ui_view_created_9e2b1c8f62c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64aaada86aa78d878811843f"

///|
pub fn add_new_web_ui_view_created_9e2b1c8f62c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_web_ui_view_created_9e2b1c8f62c3_ffi(this_, handler, result_out)
}

///|
pub fn add_new_web_ui_view_created_9e2b1c8f62c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_web_ui_view_created_9e2b1c8f62c3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_2a2c0c5ed323_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94d19b70893a79b6bbfa650c"

///|
pub fn remove_background_activated_2a2c0c5ed323_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_2a2c0c5ed323_ffi(this_, token)
}

///|
pub fn remove_background_activated_2a2c0c5ed323(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_background_activated_2a2c0c5ed323_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_web_ui_view_created_7c16ce1eae7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44d3b8bc47554b0d975941b9"

///|
pub fn remove_new_web_ui_view_created_7c16ce1eae7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_web_ui_view_created_7c16ce1eae7f_ffi(this_, token)
}

///|
pub fn remove_new_web_ui_view_created_7c16ce1eae7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_web_ui_view_created_7c16ce1eae7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_f746d0e40d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8239144ee61e7a36d17c06a"

///|
pub fn get_succeeded_f746d0e40d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f746d0e40d8d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_succeeded_2c255ab14bbe_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int = "moonbit_win32_4a0f4b0134fbb1e7fed8936f"

///|
pub fn put_succeeded_2c255ab14bbe_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int {
  put_succeeded_2c255ab14bbe_ffi(this_, succeeded)
}

///|
pub fn put_succeeded_2c255ab14bbe(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_succeeded_2c255ab14bbe_raw(this_, succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_33876d1622aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b185a64853bbaf64a88900d9"

///|
pub fn get_current_33876d1622aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_33876d1622aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_fe1c27993bf3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a47cc4006e92506cccff58a7"

///|
pub fn complete_fe1c27993bf3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fe1c27993bf3_ffi(this_)
}

///|
pub fn complete_fe1c27993bf3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fe1c27993bf3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigated_operation_743ff91335ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ab99bf932af821b2eea61ae"

///|
pub fn get_navigated_operation_743ff91335ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigated_operation_743ff91335ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7ac96bc0299f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_768d3acecda54308ecc9fdbd"

///|
pub fn get_deferral_7ac96bc0299f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7ac96bc0299f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_0475159159f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a85a31732b58c9c9f8eb141"

///|
pub fn add_activated_0475159159f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_0475159159f6_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_0475159159f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_0475159159f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_2dc92f6ec4d4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d821d892167a44d42512bb3"

///|
pub fn add_closed_2dc92f6ec4d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2dc92f6ec4d4_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_2dc92f6ec4d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2dc92f6ec4d4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_view_id_318323fc9d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddbc49df969a37d133313040"

///|
pub fn get_application_view_id_318323fc9d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_318323fc9d1b_ffi(this_, result_out)
}

///|
pub fn get_application_view_id_318323fc9d1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_318323fc9d1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e39a607eacdfd0ea7ae290d"

///|
pub fn get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_application_content_uri_rules_navigation_restrictions_f8341b57175b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2396c3ccfc929f49feee4ab8"

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_ffi(
    this_, value,
  )
}

///|
pub fn put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_application_content_uri_rules_navigation_restrictions_85a9cb6a1682_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_6979238d8667_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ccad7154d9ff3184da3ca3bb"

///|
pub fn remove_activated_6979238d8667_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_6979238d8667_ffi(this_, token)
}

///|
pub fn remove_activated_6979238d8667(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_6979238d8667_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_9c4a5a80a62f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5543a41f9859797ef303fbcd"

///|
pub fn remove_closed_9c4a5a80a62f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_9c4a5a80a62f_ffi(this_, token)
}

///|
pub fn remove_closed_9c4a5a80a62f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_9c4a5a80a62f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_async_8a2b9e7e84bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bf87ddc3d9935c8d6db471b"

///|
pub fn create_async_8a2b9e7e84bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_8a2b9e7e84bb_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_async_abf1e7c483a3_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8473cf84f5792f23b57dd0"

///|
pub fn create_async_abf1e7c483a3_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_abf1e7c483a3_ffi(this_, uri, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_3fb021def260_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4d7dc4300ac2ced5020faf"

///|
pub fn invoke_3fb021def260_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_3fb021def260_ffi(this_, sender, e)
}

///|
pub fn invoke_3fb021def260(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3fb021def260_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c934d6be65dc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26366d734ee24c0b71220078"

///|
pub fn invoke_c934d6be65dc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c934d6be65dc_ffi(this_, sender, e)
}

///|
pub fn invoke_c934d6be65dc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c934d6be65dc_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_6e94e865b58e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870a2a95da216e168b3d6ae3"

///|
pub fn invoke_6e94e865b58e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_6e94e865b58e_ffi(this_, sender)
}

///|
pub fn invoke_6e94e865b58e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6e94e865b58e_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_87757046d196_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2307ce1158cc49b9e42b0a"

///|
pub fn invoke_87757046d196_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_87757046d196_ffi(this_, sender, e)
}

///|
pub fn invoke_87757046d196(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_87757046d196_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
