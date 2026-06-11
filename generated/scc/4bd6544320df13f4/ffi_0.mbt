///|
#borrow(this_, sender, event_args)
extern "C" fn invoke_c947fd754ac2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868f73ae46349ba8773acdaa"

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
) -> Int = "moonbit_win32_a853c2a1e1aa4f65ff27bff2"

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
) -> Int = "moonbit_win32_e3e5e8cebb61df9261598640"

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
extern "C" fn complete_760643f47e48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e004c2fd6dad1061b5253d36"

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
) -> Int = "moonbit_win32_112b07760e966a239f925a93"

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
) -> Int = "moonbit_win32_1d6e7fca53eba05a003a2b84"

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
) -> Int = "moonbit_win32_b227ab3b9f53228588cc430a"

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
) -> Int = "moonbit_win32_acfc4f491a0948eaec3969aa"

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
) -> Int = "moonbit_win32_95c76ee960adbeee16cfb6bd"

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
) -> Int = "moonbit_win32_47ea6803899cf8d0900eb6f9"

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
) -> Int = "moonbit_win32_10c88f8afa7c0330ac214978"

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
) -> Int = "moonbit_win32_88c015538724b891ac55b543"

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
) -> Int = "moonbit_win32_490d32060b8dc2435a461c38"

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
) -> Int = "moonbit_win32_ad7059a80b2a7f83361a7038"

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
) -> Int = "moonbit_win32_6549a363a5099eb16581c167"

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
) -> Int = "moonbit_win32_6692853d9e8948a8f0d29ab2"

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
) -> Int = "moonbit_win32_f161b03b93cdddb89245b8c3"

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
) -> Int = "moonbit_win32_532ae8e2d33d90be92a57aa5"

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
) -> Int = "moonbit_win32_15a50e7973665aaaabb3eb10"

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
) -> Int = "moonbit_win32_99cf5f6666ed06d12059a157"

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
) -> Int = "moonbit_win32_0f7319762c1993ed8e999ada"

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
) -> Int = "moonbit_win32_64b6a482b09b54d65da16464"

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
) -> Int = "moonbit_win32_604b5465b992ce51d98e6c70"

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
) -> Int = "moonbit_win32_757786dc5357b2c9f003927d"

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
) -> Int = "moonbit_win32_d3fa7cfd74c8a36cadaa9729"

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
) -> Int = "moonbit_win32_a1a46df507e8da5fd35b44db"

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
) -> Int = "moonbit_win32_67d5e94dfea87b36059524cd"

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
) -> Int = "moonbit_win32_e245f425fa4ef05e6a9a6b80"

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
) -> Int = "moonbit_win32_167955b8ef1a437ca85462a0"

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
) -> Int = "moonbit_win32_2bc3c06b956f25b5270e32b5"

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
) -> Int = "moonbit_win32_6424acd5ca88319d8c78515b"

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
) -> Int = "moonbit_win32_ce739eca43a1b8ceafbbf613"

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
) -> Int = "moonbit_win32_4c7d2d1c0d5ce3ba4d78e09c"

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
) -> Int = "moonbit_win32_fbbd68b375bfe897154acf47"

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
) -> Int = "moonbit_win32_fdf2006e9d6c6549368bfbe7"

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
) -> Int = "moonbit_win32_c3b0bce4a59aa858cbb31e44"

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
) -> Int = "moonbit_win32_b643ef7deaebf5a1cb02984c"

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
) -> Int = "moonbit_win32_96bc1aa4f244df8c2211194f"

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
) -> Int = "moonbit_win32_a714bc51c3c2afc0b0ab239b"

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
) -> Int = "moonbit_win32_ea73a3e1e36700246c1310bf"

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
) -> Int = "moonbit_win32_582ccd00e940cec1a16cb4c0"

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
) -> Int = "moonbit_win32_2d11069e63f457c10e29072f"

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
) -> Int = "moonbit_win32_9e55fa647ea305f5be25316f"

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
) -> Int = "moonbit_win32_0139e08a30d213aef86f4df1"

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
) -> Int = "moonbit_win32_3eae0df859b2484606346c8d"

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
) -> Int = "moonbit_win32_00ff38978f01ecaf2312033d"

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
) -> Int = "moonbit_win32_5113f4b1030e1a191952a4bf"

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
) -> Int = "moonbit_win32_80618e9ee05cb53bf6e108fb"

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
) -> Int = "moonbit_win32_ffaf2458cd73c7ba7013c108"

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
) -> Int = "moonbit_win32_a34dcb449fbb25f8f8097f7a"

///|
pub fn get_current_33876d1622aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_33876d1622aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_fe1c27993bf3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0853b82974b38f2e17811195"

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
) -> Int = "moonbit_win32_44506e129fa85e4d17a37c1e"

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
) -> Int = "moonbit_win32_b57e549afdebb7a7ceec3765"

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
) -> Int = "moonbit_win32_0d4060a046fefad89d6c682b"

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
) -> Int = "moonbit_win32_c83b799f3d5afe4db24d472e"

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
) -> Int = "moonbit_win32_c7380f56d5ab72bf37b5837b"

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
) -> Int = "moonbit_win32_13d2cfe304592a2702a0e072"

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
) -> Int = "moonbit_win32_285f5563b3eb0032e23da518"

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
) -> Int = "moonbit_win32_629cf38911875cc980e5c3df"

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
) -> Int = "moonbit_win32_1758397a5784615d9715b24b"

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
) -> Int = "moonbit_win32_c234f078d5006c11c50e66d3"

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
) -> Int = "moonbit_win32_1033e0bbdc0ebbd998d61adb"

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
) -> Int = "moonbit_win32_ef91df200fa77bcd147d778d"

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
) -> Int = "moonbit_win32_ec8c347a226642f1c9698471"

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
) -> Int = "moonbit_win32_73abbc120a4cbd0d4fd38585"

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
) -> Int = "moonbit_win32_28a4924bc48bf91b24932ec1"

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
