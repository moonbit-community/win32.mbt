///|
#borrow(this_)
extern "C" fn complete_f92e7e4ffc25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8085c70181634330e3f0aa5"

///|
pub fn complete_f92e7e4ffc25_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_f92e7e4ffc25_ffi(this_)
}

///|
pub fn complete_f92e7e4ffc25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_f92e7e4ffc25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1ef838ad3023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb21b73aaf388db1a65adb3"

///|
pub fn get_deferral_1ef838ad3023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1ef838ad3023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_instance_14887aab27ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06996e8313e4c771ab086f97"

///|
pub fn get_task_instance_14887aab27ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_instance_14887aab27ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_75954f88d954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ecf5c6573c5654a09b3e82"

///|
pub fn get_deferral_75954f88d954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_75954f88d954_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4e2610bd1234_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4524ad7af7f3021d286d647"

///|
pub fn close_4e2610bd1234_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4e2610bd1234_ffi(this_)
}

///|
pub fn close_4e2610bd1234(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4e2610bd1234_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_page_range, result_out)
extern "C" fn try_set_page_range_a54e7789e1b6_ffi(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42bad301ece75ad937156d51"

///|
pub fn try_set_page_range_a54e7789e1b6_raw(
  this_ : @win32_core.RawAddress,
  str_page_range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_page_range_a54e7789e1b6_ffi(this_, str_page_range, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_margin_0f15e7f782fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44e05fb27f3f3a8776e453ae"

///|
pub fn get_bottom_margin_0f15e7f782fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_margin_0f15e7f782fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_32f3856bb093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a3d0571e37734b74f0f770b"

///|
pub fn get_content_32f3856bb093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_32f3856bb093_ffi(this_, result_out)
}

///|
pub fn get_content_32f3856bb093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_32f3856bb093_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_header_footer_e6cead171b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4730d460948ecc48cb893708"

///|
pub fn get_enable_header_footer_e6cead171b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_header_footer_e6cead171b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_margin_77eef46ee10a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f103661747cbdcacf23337b7"

///|
pub fn get_left_margin_77eef46ee10a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_margin_77eef46ee10a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_4fa37233d62e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87ea83669a12b2e714517119"

///|
pub fn get_page_range_4fa37233d62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_4fa37233d62e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_percent_scale_253d4f3cfeda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28e0e006321294dc92ce4df4"

///|
pub fn get_percent_scale_253d4f3cfeda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_percent_scale_253d4f3cfeda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_margin_858277656b57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c875e2825c4c6f7fd6daf68c"

///|
pub fn get_right_margin_858277656b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_margin_858277656b57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shrink_to_fit_917d9c9e880c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7bfe9474603062e60b8243c"

///|
pub fn get_shrink_to_fit_917d9c9e880c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shrink_to_fit_917d9c9e880c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_margin_1489bc05ada1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_813d6b5af5917d2baecc12b7"

///|
pub fn get_top_margin_1489bc05ada1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_margin_1489bc05ada1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_margin_ef441a8bce78_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2ba02dd662c3785fd15c0c51"

///|
pub fn put_bottom_margin_ef441a8bce78_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_margin_ef441a8bce78_ffi(this_, value)
}

///|
pub fn put_bottom_margin_ef441a8bce78(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_margin_ef441a8bce78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_34e45b73379d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c60eae1f804eba08232d51f8"

///|
pub fn put_content_34e45b73379d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_34e45b73379d_ffi(this_, value)
}

///|
pub fn put_content_34e45b73379d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_34e45b73379d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_header_footer_d409c59f23f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2076818a34e42fb723e2a7a3"

///|
pub fn put_enable_header_footer_d409c59f23f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_header_footer_d409c59f23f8_ffi(this_, value)
}

///|
pub fn put_enable_header_footer_d409c59f23f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_header_footer_d409c59f23f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_margin_cc505608e9cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_795038d9cf5e6f329cfb3a3a"

///|
pub fn put_left_margin_cc505608e9cd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_margin_cc505608e9cd_ffi(this_, value)
}

///|
pub fn put_left_margin_cc505608e9cd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_margin_cc505608e9cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_percent_scale_d3fe9b9bc777_ffi(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int = "moonbit_win32_7a3bc0dedf3af0199e976127"

///|
pub fn put_percent_scale_d3fe9b9bc777_raw(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Int {
  put_percent_scale_d3fe9b9bc777_ffi(this_, scale_percent)
}

///|
pub fn put_percent_scale_d3fe9b9bc777(
  this_ : @win32_core.RawAddress,
  scale_percent : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_percent_scale_d3fe9b9bc777_raw(this_, scale_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_margin_7392bb4434e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b0bee8e514f5fbbaa5e94481"

///|
pub fn put_right_margin_7392bb4434e9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_margin_7392bb4434e9_ffi(this_, value)
}

///|
pub fn put_right_margin_7392bb4434e9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_margin_7392bb4434e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shrink_to_fit_eee8b0fd47c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5338b739a699cd4832596c8a"

///|
pub fn put_shrink_to_fit_eee8b0fd47c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shrink_to_fit_eee8b0fd47c6_ffi(this_, value)
}

///|
pub fn put_shrink_to_fit_eee8b0fd47c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shrink_to_fit_eee8b0fd47c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_margin_5bc02cbfe737_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_addd7400dc81f1b34f41ed76"

///|
pub fn put_top_margin_5bc02cbfe737_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_margin_5bc02cbfe737_ffi(this_, value)
}

///|
pub fn put_top_margin_5bc02cbfe737(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_margin_5bc02cbfe737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bc24b722238c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb30759b1e23080c252e3e43"

///|
pub fn get_deferral_bc24b722238c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bc24b722238c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_49bbd18a799a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e0ab26cd5f2ab44eaea8fd"

///|
pub fn get_deferral_49bbd18a799a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_49bbd18a799a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_event_args_b42303580bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db93bc4acbe9216a5e8ecd87"

///|
pub fn get_activated_event_args_b42303580bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_event_args_b42303580bf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_pending_navigate_cd96a4f16a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0d0dde6f2ed217f40dde3c8"

///|
pub fn get_has_pending_navigate_cd96a4f16a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pending_navigate_cd96a4f16a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_ui_view_f1da7096ecbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c1e1cb69274510e2c227270"

///|
pub fn get_web_ui_view_f1da7096ecbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_ui_view_f1da7096ecbf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_6d9945a5ea68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8487d00948a3b613ec9e8a20"

///|
pub fn complete_6d9945a5ea68_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_6d9945a5ea68_ffi(this_)
}

///|
pub fn complete_6d9945a5ea68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_6d9945a5ea68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspending_operation_7cc5b082d641_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0908d0f70109e8c84b8b022"

///|
pub fn get_suspending_operation_7cc5b082d641_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suspending_operation_7cc5b082d641_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e6e2097ae0ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78659a02d621988a317952a0"

///|
pub fn get_deferral_e6e2097ae0ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e6e2097ae0ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_07e8a158a1b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ef1972bfeb147f237d354d9"

///|
pub fn get_deadline_07e8a158a1b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_07e8a158a1b2_ffi(this_, result_out)
}

///|
pub fn get_deadline_07e8a158a1b2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_07e8a158a1b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_40cd35f15ec9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89ab4d1cd83a236bacc9ca03"

///|
pub fn add_activated_40cd35f15ec9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_40cd35f15ec9_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_d5e39df404b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c21ce1a7734997d40d3652a7"

///|
pub fn add_navigated_d5e39df404b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_d5e39df404b6_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_5c7f6ff22259_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45cfdd0cc991f9ecb433bb92"

///|
pub fn add_resuming_5c7f6ff22259_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_5c7f6ff22259_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_b38abb365036_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3e8843a77f3f7283b460951"

///|
pub fn add_suspending_b38abb365036_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_b38abb365036_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_activated_6fa25dd8797a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89cac874c0623a906eae7713"

///|
pub fn remove_activated_6fa25dd8797a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_6fa25dd8797a_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_navigated_4507d8f275ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d605752d3220bb7def653423"

///|
pub fn remove_navigated_4507d8f275ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_4507d8f275ca_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_resuming_1b06497843d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_73e4d6fdfa20a944f97d288c"

///|
pub fn remove_resuming_1b06497843d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_1b06497843d1_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_suspending_d6b759443b89_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bdcda3255193af6b6b1c15b4"

///|
pub fn remove_suspending_d6b759443b89_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_d6b759443b89_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn enable_prelaunch_eaed8585b0af_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35f9212ac4540c4d60ac9bb3"

///|
pub fn enable_prelaunch_eaed8585b0af_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_eaed8585b0af_ffi(this_, value)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_b05338164ea6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df6634157c5626bba0b640c9"

///|
pub fn add_entered_background_b05338164ea6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_b05338164ea6_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_7d12b4e34e19_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_322b1a6776c0c52f35e701d1"

///|
pub fn add_leaving_background_7d12b4e34e19_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_7d12b4e34e19_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_36aea530fff1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af46f8fbfd75ce85aef707ab"

///|
pub fn remove_entered_background_36aea530fff1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_36aea530fff1_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_41fd1fa985bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18450b9528441c8b2b3ac22f"

///|
pub fn remove_leaving_background_41fd1fa985bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_41fd1fa985bb_ffi(this_, token)
}

///|
#borrow(this_, launch_arguments, result_out)
extern "C" fn request_restart_async_48986a08a0e1_ffi(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1fec8c2760b94c82c7d7ee"

///|
pub fn request_restart_async_48986a08a0e1_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_48986a08a0e1_ffi(this_, launch_arguments, result_out)
}

///|
#borrow(this_, user, launch_arguments, result_out)
extern "C" fn request_restart_for_user_async_0c074d4696e4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7081ecdc3d652417ee3b1813"

///|
pub fn request_restart_for_user_async_0c074d4696e4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_0c074d4696e4_ffi(
    this_, user, launch_arguments, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_617a1d7f4c78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e683ba396feadc6e16ff0a0d"

///|
pub fn add_background_activated_617a1d7f4c78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_617a1d7f4c78_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_web_ui_view_created_232e65633401_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce621d3c7dcb14e53790f5bf"

///|
pub fn add_new_web_ui_view_created_232e65633401_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_web_ui_view_created_232e65633401_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_54ff364a6614_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f013bc8d650ccc2d3c35850f"

///|
pub fn remove_background_activated_54ff364a6614_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_54ff364a6614_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_new_web_ui_view_created_3dca7572e215_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5da71ce01e42ac95eeb2d59"

///|
pub fn remove_new_web_ui_view_created_3dca7572e215_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_web_ui_view_created_3dca7572e215_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_552e54024dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783392be81855332dbb95ffc"

///|
pub fn get_activated_operation_552e54024dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_552e54024dee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_appointment_operation_f8fc49cb31a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7fcd75d45e124930abfa61e"

///|
pub fn get_add_appointment_operation_f8fc49cb31a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_operation_f8fc49cb31a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e662681fc27c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a998285de1361694bd36395"

///|
pub fn get_kind_e662681fc27c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e662681fc27c_ffi(this_, result_out)
}

///|
pub fn get_kind_e662681fc27c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e662681fc27c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_455673e0dfa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1aa9bb097405685d970c0bb0"

///|
pub fn get_previous_execution_state_455673e0dfa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_455673e0dfa5_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_455673e0dfa5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_455673e0dfa5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ccc757e56ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54140d8489f9e21d5155166"

///|
pub fn get_splash_screen_ccc757e56ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ccc757e56ac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_67359329e62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05787a199a8ee6b347e96e8"

///|
pub fn get_user_67359329e62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_67359329e62a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_1fcb2ae879d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42361eaee9e772aeacc25f24"

///|
pub fn get_verb_1fcb2ae879d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_1fcb2ae879d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_d4583b92db9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d534aa0921dfd1800b36c68"

///|
pub fn get_activated_operation_d4583b92db9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_d4583b92db9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0f0e24876f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e34527a7aab7a549d9b5d4a"

///|
pub fn get_kind_0f0e24876f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0f0e24876f8e_ffi(this_, result_out)
}

///|
pub fn get_kind_0f0e24876f8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0f0e24876f8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_1f1d94ef5cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56da7b5db25d2c1129e49c88"

///|
pub fn get_previous_execution_state_1f1d94ef5cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_1f1d94ef5cfa_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_1f1d94ef5cfa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_1f1d94ef5cfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_appointment_operation_ff6eab62b70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642cc2844de3d34c2bfc6bee"

///|
pub fn get_remove_appointment_operation_ff6eab62b70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_operation_ff6eab62b70e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_80ceb4bf6e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb363d14c090cc50b554552"

///|
pub fn get_splash_screen_80ceb4bf6e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_80ceb4bf6e6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_486f75e05f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04604c8a3c201309a9466ba3"

///|
pub fn get_user_486f75e05f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_486f75e05f74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_924eb1a1f961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c83b3e72048d90dff1837391"

///|
pub fn get_verb_924eb1a1f961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_924eb1a1f961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_63fda1b2a870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1c8706850125bfdc48c8fdb"

///|
pub fn get_activated_operation_63fda1b2a870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_63fda1b2a870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e720228ae129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eabc9193bccf612ad3052447"

///|
pub fn get_kind_e720228ae129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e720228ae129_ffi(this_, result_out)
}

///|
pub fn get_kind_e720228ae129(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e720228ae129_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_b70e6e8c8af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00997512c43a00ab2aba06c5"

///|
pub fn get_previous_execution_state_b70e6e8c8af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_b70e6e8c8af2_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_b70e6e8c8af2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_b70e6e8c8af2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_replace_appointment_operation_67b9f3901117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c08208b97f8df47960b8bd5"

///|
pub fn get_replace_appointment_operation_67b9f3901117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_operation_67b9f3901117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_e097f24dfc74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd278f258a9dd43cd94d3fde"

///|
pub fn get_splash_screen_e097f24dfc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_e097f24dfc74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_16dd018fa6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1662e64073873821039ec8c8"

///|
pub fn get_user_16dd018fa6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_16dd018fa6d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_ac2c9c5866b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49e897c831650e8afabba3a1"

///|
pub fn get_verb_ac2c9c5866b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_ac2c9c5866b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_8089b14d65ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e898baf9c93ecb14928dd95"

///|
pub fn get_activated_operation_8089b14d65ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_8089b14d65ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_a75496e57858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6d6d83889adfa8678bbf85"

///|
pub fn get_instance_start_date_a75496e57858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_a75496e57858_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f737214f7c83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c4256afca77f81243da2f8c"

///|
pub fn get_kind_f737214f7c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f737214f7c83_ffi(this_, result_out)
}

///|
pub fn get_kind_f737214f7c83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f737214f7c83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_deabdf301a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67549a2202a7ae916ac51a5"

///|
pub fn get_local_id_deabdf301a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_deabdf301a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_bd0cfcc97618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11b46fbbd6dd2c61a03166a2"

///|
pub fn get_previous_execution_state_bd0cfcc97618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_bd0cfcc97618_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_bd0cfcc97618(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_bd0cfcc97618_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_id_44db0f37c8df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71813f394817b19dd676a7ba"

///|
pub fn get_roaming_id_44db0f37c8df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_44db0f37c8df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_47241df67fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b4c0741af74a821399ca6c"

///|
pub fn get_splash_screen_47241df67fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_47241df67fd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8a3f6767750d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb7a444157d6f79891b4915"

///|
pub fn get_user_8a3f6767750d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8a3f6767750d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_66fadbdb20f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e366a57b59dd9b94558596"

///|
pub fn get_verb_66fadbdb20f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_66fadbdb20f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_db3226be9c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a3f69690ad69fca4cf3e61"

///|
pub fn get_activated_operation_db3226be9c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_db3226be9c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2c51e3c28d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c947edbab1a712826d851eaf"

///|
pub fn get_duration_2c51e3c28d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2c51e3c28d85_ffi(this_, result_out)
}

///|
pub fn get_duration_2c51e3c28d85(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_2c51e3c28d85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_08463d4a6ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce81a6199c018b86e03fa300"

///|
pub fn get_kind_08463d4a6ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_08463d4a6ff8_ffi(this_, result_out)
}

///|
pub fn get_kind_08463d4a6ff8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_08463d4a6ff8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_c44c2f96dbdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35969fd29cc19c8fd0f5260c"

///|
pub fn get_previous_execution_state_c44c2f96dbdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c44c2f96dbdd_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_c44c2f96dbdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_c44c2f96dbdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ff9a4ec470c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01171df70c9dee59392fb857"

///|
pub fn get_splash_screen_ff9a4ec470c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ff9a4ec470c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_show_1458b222320d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b25ec3df4a73bdb5c9d2f4b9"

///|
pub fn get_time_to_show_1458b222320d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_show_1458b222320d_ffi(this_, result_out)
}

///|
pub fn get_time_to_show_1458b222320d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_show_1458b222320d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_fc7414097988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b89f388506cf2b7275f8472"

///|
pub fn get_user_fc7414097988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fc7414097988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_28759e44da12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89f4d487411a727faebfb18e"

///|
pub fn get_verb_28759e44da12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_28759e44da12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_79653dccc278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2bcbb030ffccc33da1d62a"

///|
pub fn get_current_79653dccc278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_79653dccc278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9d8448f02a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d036ffdb0e40f07c6f034dba"

///|
pub fn get_deferral_9d8448f02a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9d8448f02a72_ffi(this_, result_out)
}

///|
#borrow(this_, cancel_handler, result_out)
extern "C" fn add_canceled_14da017f389e_ffi(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa9d779e298e460c6996b718"

///|
pub fn add_canceled_14da017f389e_raw(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_14da017f389e_ffi(this_, cancel_handler, result_out)
}

///|
pub fn add_canceled_14da017f389e(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_14da017f389e_raw(this_, cancel_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_468a5f33ba9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0adf916b3595d681f332a12e"

///|
pub fn get_instance_id_468a5f33ba9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_468a5f33ba9b_ffi(this_, result_out)
}

///|
pub fn get_instance_id_468a5f33ba9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_468a5f33ba9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_1fbb7ab145e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10091ed10a7b32567c18f085"

///|
pub fn get_progress_1fbb7ab145e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_progress_1fbb7ab145e3_ffi(this_, result_out)
}

///|
pub fn get_progress_1fbb7ab145e3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_progress_1fbb7ab145e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_d6b15deab89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_716d843a3dde50d4aa1b5080"

///|
pub fn get_succeeded_d6b15deab89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_d6b15deab89a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspended_count_a8c0fa6c2ae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa0c8c863145ddb019c47f21"

///|
pub fn get_suspended_count_a8c0fa6c2ae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suspended_count_a8c0fa6c2ae4_ffi(this_, result_out)
}

///|
pub fn get_suspended_count_a8c0fa6c2ae4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suspended_count_a8c0fa6c2ae4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_8173ad660b94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c225a31df2bbb625a9c27c8"

///|
pub fn get_task_8173ad660b94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_8173ad660b94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_details_529740a5a74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb6f187020191831cbe63f37"

///|
pub fn get_trigger_details_529740a5a74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_details_529740a5a74c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_progress_37e21590f92b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_748163fe400bccf47418cdea"

///|
pub fn put_progress_37e21590f92b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_progress_37e21590f92b_ffi(this_, value)
}

///|
pub fn put_progress_37e21590f92b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_37e21590f92b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_succeeded_d66e6fbc58a8_ffi(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int = "moonbit_win32_29d76df6eaa8359dfa24fbbd"

///|
pub fn put_succeeded_d66e6fbc58a8_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Int {
  put_succeeded_d66e6fbc58a8_ffi(this_, succeeded)
}

///|
pub fn put_succeeded_d66e6fbc58a8(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_succeeded_d66e6fbc58a8_raw(this_, succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_canceled_7d2bbc9ff617_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b68323e83a387bbd5ac1b135"

///|
pub fn remove_canceled_7d2bbc9ff617_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_canceled_7d2bbc9ff617_ffi(this_, cookie)
}

///|
pub fn remove_canceled_7d2bbc9ff617(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_7d2bbc9ff617_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_1c364bd6da9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09b83f4b7a6812052bad5d74"

///|
pub fn get_activated_operation_1c364bd6da9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_1c364bd6da9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_id_ae112e001d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be4d1106190102dd8c3dcac1"

///|
pub fn get_connection_id_ae112e001d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_id_ae112e001d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1ceb7fcbc2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfffd4c3eccaf2a0c895f2bf"

///|
pub fn get_kind_1ceb7fcbc2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1ceb7fcbc2ff_ffi(this_, result_out)
}

///|
pub fn get_kind_1ceb7fcbc2ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1ceb7fcbc2ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_932dbfb319d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22f4a37cc16d52972987f0d5"

///|
pub fn get_previous_execution_state_932dbfb319d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_932dbfb319d4_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_932dbfb319d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_932dbfb319d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_f5a1153d670b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a3b7d2acc052f3abffe47f"

///|
pub fn get_splash_screen_f5a1153d670b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_f5a1153d670b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_31b0f4bc4f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb98f02d9d40797fbadfa81"

///|
pub fn get_user_31b0f4bc4f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_31b0f4bc4f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_61a383851e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9557e82da6b61919bb17dac"

///|
pub fn get_activated_operation_61a383851e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_61a383851e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cached_file_updater_ui_48c414d26615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d493adfd6a6856759e3ad608"

///|
pub fn get_cached_file_updater_ui_48c414d26615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_file_updater_ui_48c414d26615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c12c358bf6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab6ac5b0745934abf5ad8687"

///|
pub fn get_kind_c12c358bf6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c12c358bf6d2_ffi(this_, result_out)
}

///|
pub fn get_kind_c12c358bf6d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c12c358bf6d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_dec0b3c521cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62c82d31af3e5119c4483613"

///|
pub fn get_previous_execution_state_dec0b3c521cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_dec0b3c521cb_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_dec0b3c521cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_dec0b3c521cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_5cd6ea03fc1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c51167790c3d96f9c01b9d35"

///|
pub fn get_splash_screen_5cd6ea03fc1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_5cd6ea03fc1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_2a1f8bf90deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527129134ceeca799ecb60b3"

///|
pub fn get_user_2a1f8bf90deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_2a1f8bf90deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_f477c1d037ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee0df7bba83151d4305bf95"

///|
pub fn get_activated_operation_f477c1d037ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_f477c1d037ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b83f4ad2dc18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dad5dbb871ef482a91c10d44"

///|
pub fn get_kind_b83f4ad2dc18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b83f4ad2dc18_ffi(this_, result_out)
}

///|
pub fn get_kind_b83f4ad2dc18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b83f4ad2dc18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_e55101ffde6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e90cd45c8e45dc5de2310c97"

///|
pub fn get_previous_execution_state_e55101ffde6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_e55101ffde6d_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_e55101ffde6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_e55101ffde6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_1fd8991a7c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f0b69d578adfa7a6bc5112"

///|
pub fn get_splash_screen_1fd8991a7c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_1fd8991a7c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_60c99c9d8d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bac5d7aaa90485f7b4f4629"

///|
pub fn get_video_device_controller_60c99c9d8d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_60c99c9d8d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_extension_0d9f124cad61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073ee1386d129e77abfe13f2"

///|
pub fn get_video_device_extension_0d9f124cad61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_extension_0d9f124cad61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_74b7caf55243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1906f4c600871e90ef1289"

///|
pub fn get_activated_operation_74b7caf55243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_74b7caf55243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_65d06f8e47a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_840828166d412c0da25a9a22"

///|
pub fn get_kind_65d06f8e47a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_65d06f8e47a2_ffi(this_, result_out)
}

///|
pub fn get_kind_65d06f8e47a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_65d06f8e47a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_e7d52ca00fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a1450b459c714287d63c35"

///|
pub fn get_operation_e7d52ca00fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_e7d52ca00fd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a42c9d7801d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16ad31b28d74b502dc7ea1db"

///|
pub fn get_previous_execution_state_a42c9d7801d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a42c9d7801d5_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a42c9d7801d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a42c9d7801d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_5311df47eee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758c256ae45f782b8be6f119"

///|
pub fn get_splash_screen_5311df47eee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_5311df47eee0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_ad79ea20d3b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcc3f5526952e9ea708aadb7"

///|
pub fn get_user_ad79ea20d3b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ad79ea20d3b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_operation_071fa0b19f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ed94a0a3b82bfbb3bd47a1"

///|
pub fn get_activated_operation_071fa0b19f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_operation_071fa0b19f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_99fcda106254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89f37d03c751e86b2387e0a"

///|
pub fn get_contact_99fcda106254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_99fcda106254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_738aeb0e1adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79c23f707751efdd36bc42dd"

///|
pub fn get_kind_738aeb0e1adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_738aeb0e1adb_ffi(this_, result_out)
}

///|
pub fn get_kind_738aeb0e1adb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_738aeb0e1adb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
