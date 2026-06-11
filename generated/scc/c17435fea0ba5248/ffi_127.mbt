///|
#borrow(this_, result_out)
extern "C" fn get_search_root_7cb65a178f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f686f1f06b59cf455671f952"

///|
pub fn get_search_root_7cb65a178f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_root_7cb65a178f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_navigation_strategy_override_f894ab3259cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_196f8241046f7e9cb0134ea9"

///|
pub fn get_xy_focus_navigation_strategy_override_f894ab3259cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_navigation_strategy_override_f894ab3259cd_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_navigation_strategy_override_f894ab3259cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_navigation_strategy_override_f894ab3259cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_a39a09651ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a2345edb11da4e59ddaafc8d"

///|
pub fn put_exclusion_rect_a39a09651ea2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_exclusion_rect_a39a09651ea2_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_a39a09651ea2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_a39a09651ea2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hint_rect_af72235fbb58_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2ce383b2f36c124e0d752f8c"

///|
pub fn put_hint_rect_af72235fbb58_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hint_rect_af72235fbb58_ffi(this_, value)
}

///|
pub fn put_hint_rect_af72235fbb58(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hint_rect_af72235fbb58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_root_d0975b8e841e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f7f9890c6e1cdac7031cac"

///|
pub fn put_search_root_d0975b8e841e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_root_d0975b8e841e_ffi(this_, value)
}

///|
pub fn put_search_root_d0975b8e841e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_root_d0975b8e841e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_navigation_strategy_override_562c2cf5f168_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e92ec686883ba7dca0b5b7f0"

///|
pub fn put_xy_focus_navigation_strategy_override_562c2cf5f168_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_navigation_strategy_override_562c2cf5f168_ffi(this_, value)
}

///|
pub fn put_xy_focus_navigation_strategy_override_562c2cf5f168(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_navigation_strategy_override_562c2cf5f168_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_bb76efea1ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2f0f151180ddf4f797cf459"

///|
pub fn get_correlation_id_bb76efea1ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_bb76efea1ac5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_bb76efea1ac5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_bb76efea1ac5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_57f2d277424b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f341ff4e57fee75b360af23"

///|
pub fn get_new_focused_element_57f2d277424b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_57f2d277424b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_10a00d13b183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9b9be9484ddc235af93c963"

///|
pub fn get_correlation_id_10a00d13b183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_10a00d13b183_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_10a00d13b183(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_10a00d13b183_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_d62625831f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2099b0e8bcbc7986757a43"

///|
pub fn get_old_focused_element_d62625831f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_d62625831f8f_ffi(this_, result_out)
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_first_focusable_element_deb95df6f8e5_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d4072ca8c06c820f8a3ec0"

///|
pub fn find_first_focusable_element_deb95df6f8e5_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_first_focusable_element_deb95df6f8e5_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_last_focusable_element_13d3cffbdfae_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc078f4d244898d65faaa239"

///|
pub fn find_last_focusable_element_13d3cffbdfae_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_last_focusable_element_13d3cffbdfae_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_element_b0387ec79d1d_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010b07ebbf4613c45a902e71"

///|
pub fn find_next_element_b0387ec79d1d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_b0387ec79d1d_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn find_next_element_76905284022e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14d29c9a7db9fbe34ebe4a2f"

///|
pub fn find_next_element_76905284022e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_76905284022e_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_focusable_element_c90ba3e99d1e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe94851ec90c01f4000767d"

///|
pub fn find_next_focusable_element_c90ba3e99d1e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_c90ba3e99d1e_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn find_next_focusable_element_e9f6eb3cd7b9_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f8de4e197b03e5edaed4a0"

///|
pub fn find_next_focusable_element_e9f6eb3cd7b9_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_e9f6eb3cd7b9_ffi(
    this_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_element_dfa7e72e5463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba68b701f334be410d9a81fa"

///|
pub fn get_focused_element_dfa7e72e5463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_dfa7e72e5463_ffi(this_, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_focused_element_fdbb5702b356_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58c986cfa255c2ed0be1be1"

///|
pub fn get_focused_element_fdbb5702b356_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_fdbb5702b356_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_focus_async_f948cd584881_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f63e06ebf228cf3349ca5d77"

///|
pub fn try_focus_async_f948cd584881_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_focus_async_f948cd584881_ffi(this_, element, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_bbde69e71d4b_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5e320298ffd02256f577363"

///|
pub fn try_move_focus_bbde69e71d4b_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  try_move_focus_bbde69e71d4b_ffi(this_, focus_navigation_direction, result_out)
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_578abf42890a_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac871480cd0c3512f41b03b0"

///|
pub fn try_move_focus_578abf42890a_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_move_focus_578abf42890a_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_async_9ac8787f755a_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3678f7135512edc4251854f"

///|
pub fn try_move_focus_async_9ac8787f755a_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_9ac8787f755a_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_async_8cf7d4ebd4cc_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_412e4946a2691998a7acc541"

///|
pub fn try_move_focus_async_8cf7d4ebd4cc_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_8cf7d4ebd4cc_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_1ef39268a2f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8a43fa4c202826b65f5153b"

///|
pub fn add_getting_focus_1ef39268a2f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_1ef39268a2f9_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_1ef39268a2f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_1ef39268a2f9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_5dd91af9e92c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_159c0a32a9f285786b602bd5"

///|
pub fn add_got_focus_5dd91af9e92c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_5dd91af9e92c_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_5dd91af9e92c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_5dd91af9e92c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_0e162adfb368_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7f8b1786842d8cce6dc489f"

///|
pub fn add_losing_focus_0e162adfb368_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_0e162adfb368_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_0e162adfb368(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_0e162adfb368_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_a355e6cfff13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_063c31a220c9547aae45242f"

///|
pub fn add_lost_focus_a355e6cfff13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_a355e6cfff13_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_a355e6cfff13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_a355e6cfff13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_bbfda6a61e75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2bc46d2fa4bc32e80cbf0dc"

///|
pub fn remove_getting_focus_bbfda6a61e75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_bbfda6a61e75_ffi(this_, token)
}

///|
pub fn remove_getting_focus_bbfda6a61e75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_getting_focus_bbfda6a61e75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_7b7454b70622_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c751f6b2e71ef56c571c74cf"

///|
pub fn remove_got_focus_7b7454b70622_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_7b7454b70622_ffi(this_, token)
}

///|
pub fn remove_got_focus_7b7454b70622(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_7b7454b70622_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_a869eba8dbd7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_250f20a61b11e8da9ec2f0e5"

///|
pub fn remove_losing_focus_a869eba8dbd7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_a869eba8dbd7_ffi(this_, token)
}

///|
pub fn remove_losing_focus_a869eba8dbd7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_losing_focus_a869eba8dbd7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_a9ba2849d9e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16ed5963f8e057f4ca049ae2"

///|
pub fn remove_lost_focus_a9ba2849d9e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_a9ba2849d9e5_ffi(this_, token)
}

///|
pub fn remove_lost_focus_a9ba2849d9e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_a9ba2849d9e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_b3bcdf84ab35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0da6cbf8f4e772d790ba78f"

///|
pub fn get_succeeded_b3bcdf84ab35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_b3bcdf84ab35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_cb2047667f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f88f32960dd0653a3312611"

///|
pub fn try_cancel_cb2047667f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_cb2047667f9d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_98061460e9eb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61ff39211aa1a28acc163497"

///|
pub fn try_set_new_focused_element_98061460e9eb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_98061460e9eb_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_8692f56b3032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c76dbf525f8a23aac4b73d2a"

///|
pub fn get_cancel_8692f56b3032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_8692f56b3032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_2a85fdf2eb05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccb41eb1f6c21293120eeb21"

///|
pub fn get_correlation_id_2a85fdf2eb05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_2a85fdf2eb05_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_2a85fdf2eb05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_2a85fdf2eb05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_51be8724831e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8017de20d4a6c9a4af4eb529"

///|
pub fn get_direction_51be8724831e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_51be8724831e_ffi(this_, result_out)
}

///|
pub fn get_direction_51be8724831e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_51be8724831e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a32185e653b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4bc82e3a1b95aeb3bda6010"

///|
pub fn get_focus_state_a32185e653b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a32185e653b2_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a32185e653b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a32185e653b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_64ac5b2b45aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d9780e0978a703cdb7a2aed"

///|
pub fn get_handled_64ac5b2b45aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_64ac5b2b45aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_096049581f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ae46450237d55555eb7564f"

///|
pub fn get_input_device_096049581f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_096049581f25_ffi(this_, result_out)
}

///|
pub fn get_input_device_096049581f25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_096049581f25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_6e324626698d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a2f4a6d31d76e94c97eb83"

///|
pub fn get_new_focused_element_6e324626698d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_6e324626698d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_b712264a2c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146d34641d34247dc589a35b"

///|
pub fn get_old_focused_element_b712264a2c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_b712264a2c7b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_7f23a04fb390_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a7930ea191187dfd587b99b6"

///|
pub fn put_cancel_7f23a04fb390_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7f23a04fb390_ffi(this_, value)
}

///|
pub fn put_cancel_7f23a04fb390(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7f23a04fb390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_b8378af82a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79a37df8027dd0bde321e3be"

///|
pub fn put_handled_b8378af82a3b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b8378af82a3b_ffi(this_, value)
}

///|
pub fn put_handled_b8378af82a3b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b8378af82a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_4226b8775909_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5894627cd91da6c10db75cc9"

///|
pub fn put_new_focused_element_4226b8775909_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_4226b8775909_ffi(this_, value)
}

///|
pub fn put_new_focused_element_4226b8775909(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_4226b8775909_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_ea717d316312_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6632ca060497586e7269cab6"

///|
pub fn get_position_ea717d316312_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ea717d316312_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_ea717d316312(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ea717d316312_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_b69c7baf3bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdf927494b065a48daa8d1d4"

///|
pub fn get_handled_b69c7baf3bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_b69c7baf3bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_019f53e99f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb28381a78d2b8b26468e184"

///|
pub fn get_holding_state_019f53e99f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_019f53e99f00_ffi(this_, result_out)
}

///|
pub fn get_holding_state_019f53e99f00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_019f53e99f00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_e51232ff23c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d26cf496ef2b6be07122645d"

///|
pub fn get_pointer_device_type_e51232ff23c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_e51232ff23c5_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_e51232ff23c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_e51232ff23c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_fff28ddd2685_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed103584751b35b941c9947c"

///|
pub fn put_handled_fff28ddd2685_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_fff28ddd2685_ffi(this_, value)
}

///|
pub fn put_handled_fff28ddd2685(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_fff28ddd2685_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_4d03161f7b9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb13918152b8dba9a52b800a"

///|
pub fn get_desired_deceleration_4d03161f7b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_4d03161f7b9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_expansion_16c8566577a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68c61ce357297af1b492ca10"

///|
pub fn get_desired_expansion_16c8566577a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_expansion_16c8566577a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_72a2f38ad086_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0e396bab3457746bf8b39865"

///|
pub fn put_desired_deceleration_72a2f38ad086_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_72a2f38ad086_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_72a2f38ad086(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_72a2f38ad086_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_1babf5e14cc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a032197f45780d030bbe30f"

///|
pub fn put_desired_expansion_1babf5e14cc6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_expansion_1babf5e14cc6_ffi(this_, value)
}

///|
pub fn put_desired_expansion_1babf5e14cc6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_1babf5e14cc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_643f31d899a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37989af99ff0dfd2008dc92c"

///|
pub fn get_desired_deceleration_643f31d899a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_643f31d899a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_rotation_c8140a5789d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_375f67e34ff19613d063e61b"

///|
pub fn get_desired_rotation_c8140a5789d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_rotation_c8140a5789d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_caf99e251099_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5ed457926cba1a5737a539de"

///|
pub fn put_desired_deceleration_caf99e251099_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_caf99e251099_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_caf99e251099(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_caf99e251099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_rotation_65addf403e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e32df502b03b9366af693759"

///|
pub fn put_desired_rotation_65addf403e8e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_rotation_65addf403e8e_ffi(this_, value)
}

///|
pub fn put_desired_rotation_65addf403e8e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_rotation_65addf403e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_2e4fa8836682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2950a304830ba7274132c5d9"

///|
pub fn get_desired_deceleration_2e4fa8836682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_2e4fa8836682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_displacement_27cdf85a2579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f61fcf3cada2b030882815ee"

///|
pub fn get_desired_displacement_27cdf85a2579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_displacement_27cdf85a2579_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_a77cf0c925d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c2d56eed009c59dd552456fb"

///|
pub fn put_desired_deceleration_a77cf0c925d6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_a77cf0c925d6_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_a77cf0c925d6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_a77cf0c925d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_displacement_2b0d1ed76ee5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_037c85a775576b6cb8d4a712"

///|
pub fn put_desired_displacement_2b0d1ed76ee5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_2b0d1ed76ee5_ffi(this_, value)
}

///|
pub fn put_desired_displacement_2b0d1ed76ee5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_2b0d1ed76ee5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_names_927836ea17c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4014fa7b48752fe7636afb5"

///|
pub fn get_names_927836ea17c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_927836ea17c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_value_2f9826e18613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6701bd8f8f65b328257e9e1f"

///|
pub fn get_name_value_2f9826e18613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_2f9826e18613_ffi(this_, result_out)
}

///|
pub fn get_name_value_2f9826e18613(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_name_value_2f9826e18613_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_name_value_821345cfadb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e93b97e0e13a22b3e1737ef8"

///|
pub fn put_name_value_821345cfadb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_821345cfadb2_ffi(this_, value)
}

///|
pub fn put_name_value_821345cfadb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_value_821345cfadb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_8917e014ae5b_ffi(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e1a5809f99c6688582beeb5"

///|
pub fn create_instance_8917e014ae5b_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8917e014ae5b_ffi(this_, name_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1613224cd829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe0ecfd249cb73d42ccf517"

///|
pub fn get_device_id_1613224cd829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1613224cd829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7590fc05059f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ce3892c2ff03a7ebf63b057"

///|
pub fn get_handled_7590fc05059f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7590fc05059f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bbe69a58e9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f58cc03da08d7b4922b3975"

///|
pub fn get_key_bbe69a58e9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_bbe69a58e9c0_ffi(this_, result_out)
}

///|
pub fn get_key_bbe69a58e9c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_bbe69a58e9c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_044b4c912d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec349545e49ddbf12b652411"

///|
pub fn get_key_status_044b4c912d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_044b4c912d48_ffi(this_, result_out)
}

///|
pub fn get_key_status_044b4c912d48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_044b4c912d48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_key_228600fdea6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3279781f488d03fb6fd70891"

///|
pub fn get_original_key_228600fdea6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_228600fdea6d_ffi(this_, result_out)
}

///|
pub fn get_original_key_228600fdea6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_key_228600fdea6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_b810b24e699e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c5dacef36e34c1a0b359d1d"

///|
pub fn put_handled_b810b24e699e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b810b24e699e_ffi(this_, value)
}

///|
pub fn put_handled_b810b24e699e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b810b24e699e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_f18dcc591ea4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cbcd60c0bab53781d201553"

///|
pub fn add_invoked_f18dcc591ea4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_f18dcc591ea4_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_f18dcc591ea4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_f18dcc591ea4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_68ce7b6f7872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6985c932820c092ca9862c3f"

///|
pub fn get_is_enabled_68ce7b6f7872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_68ce7b6f7872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_112639be96ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_823eacc0b931224a34a6101a"

///|
pub fn get_key_112639be96ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_112639be96ec_ffi(this_, result_out)
}

///|
pub fn get_key_112639be96ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_112639be96ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_f529304fdd98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_22b39b11ed49bbbe7575a3e1"

///|
pub fn get_modifiers_f529304fdd98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_f529304fdd98_ffi(this_, result_out)
}

///|
pub fn get_modifiers_f529304fdd98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_f529304fdd98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_f4afcf916840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f700ff14c4c3bd613aeac0a"

///|
pub fn get_scope_owner_f4afcf916840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_f4afcf916840_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_cd044db1d094_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ad60c962c3ec7c6b475609d"

///|
pub fn put_is_enabled_cd044db1d094_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_cd044db1d094_ffi(this_, value)
}

///|
pub fn put_is_enabled_cd044db1d094(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_cd044db1d094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_b90dab9ed41b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_105cb04c8411236dc0a688a8"

///|
pub fn put_key_b90dab9ed41b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_b90dab9ed41b_ffi(this_, value)
}

///|
pub fn put_key_b90dab9ed41b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_b90dab9ed41b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_c83f70bb4968_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efe58018b739965021fdcdbe"

///|
pub fn put_modifiers_c83f70bb4968_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_c83f70bb4968_ffi(this_, value)
}

///|
pub fn put_modifiers_c83f70bb4968(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_c83f70bb4968_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_0485fadebce7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7346aaebb593bc56eeb5e49c"

///|
pub fn put_scope_owner_0485fadebce7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_0485fadebce7_ffi(this_, value)
}

///|
pub fn put_scope_owner_0485fadebce7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_0485fadebce7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_6520451a98aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd84c3650a29e84167bd514e"

///|
pub fn remove_invoked_6520451a98aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_6520451a98aa_ffi(this_, token)
}

///|
pub fn remove_invoked_6520451a98aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_6520451a98aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_27f49c12c912_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd6d8d7db9ffc686e6d4297"

///|
pub fn create_instance_27f49c12c912_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27f49c12c912_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_210ca3fa859d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1a7b8ab74ec92412ac679a"

///|
pub fn get_element_210ca3fa859d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_210ca3fa859d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_534ca037c6f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d21a982ff8a66827d1e4ebe"

///|
pub fn get_handled_534ca037c6f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_534ca037c6f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_ff4525732597_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2188ea24e58407b9173ae2aa"

///|
pub fn get_keyboard_accelerator_ff4525732597_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_ff4525732597_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_69f6403c4573_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b420708efb68816d3a8785e1"

///|
pub fn put_handled_69f6403c4573_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_69f6403c4573_ffi(this_, value)
}

///|
pub fn put_handled_69f6403c4573(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_69f6403c4573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_96b7c369e0f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c49a0c0d42556fb0e66e75"

///|
pub fn get_is_enabled_property_96b7c369e0f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_96b7c369e0f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_78e42da77b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_992bc01a04fee882d6dd785f"

///|
pub fn get_key_property_78e42da77b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_78e42da77b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_6880455c88a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eed4264ef97adbc8ad6f500"

///|
pub fn get_modifiers_property_6880455c88a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_6880455c88a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_2e14d0a3e5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9794187d59c8f9ce4c9b7c0"

///|
pub fn get_scope_owner_property_2e14d0a3e5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_2e14d0a3e5ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_7548aeb31cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd9037417d6a54c056d96614"

///|
pub fn try_cancel_7548aeb31cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7548aeb31cf5_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_eeefa29d01b8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acaae2d99748f61479d155bb"

///|
pub fn try_set_new_focused_element_eeefa29d01b8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_eeefa29d01b8_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_39591762236b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_739e988e89b42df6fb8e9203"

///|
pub fn get_cancel_39591762236b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_39591762236b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_4d064ff6efc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb5bc2cd3b0462735fe0afbd"

///|
pub fn get_correlation_id_4d064ff6efc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_4d064ff6efc5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_4d064ff6efc5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_4d064ff6efc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_11459f219b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e341be0db751900aded3e1e"

///|
pub fn get_direction_11459f219b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_11459f219b99_ffi(this_, result_out)
}

///|
pub fn get_direction_11459f219b99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_11459f219b99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_6802e5e54357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a888472b19cabee1a28f479"

///|
pub fn get_focus_state_6802e5e54357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_6802e5e54357_ffi(this_, result_out)
}

///|
pub fn get_focus_state_6802e5e54357(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_6802e5e54357_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d223b9eed9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ba64055173c2fba3e9217af"

///|
pub fn get_handled_d223b9eed9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d223b9eed9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_f3d2bad9829c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_083c15c4641b0d08283b6c10"

///|
pub fn get_input_device_f3d2bad9829c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_f3d2bad9829c_ffi(this_, result_out)
}

///|
pub fn get_input_device_f3d2bad9829c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_f3d2bad9829c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_031dd94e0e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_139e2254038d7c38e1e33d02"

///|
pub fn get_new_focused_element_031dd94e0e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_031dd94e0e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_d3093bff502a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_830b8821cbb845325ade6502"

///|
pub fn get_old_focused_element_d3093bff502a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_d3093bff502a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_389fe5343837_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_06d4ce80dc60a99e1a2ed2c6"

///|
pub fn put_cancel_389fe5343837_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_389fe5343837_ffi(this_, value)
}

///|
pub fn put_cancel_389fe5343837(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_389fe5343837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_6f6feb8f2463_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c8a55f1813208b23771b79f1"

///|
pub fn put_handled_6f6feb8f2463_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6f6feb8f2463_ffi(this_, value)
}

///|
pub fn put_handled_6f6feb8f2463(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6f6feb8f2463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_fcfd89a08907_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6931745eb8958b342c3646"

///|
pub fn put_new_focused_element_fcfd89a08907_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_fcfd89a08907_ffi(this_, value)
}

///|
pub fn put_new_focused_element_fcfd89a08907(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_fcfd89a08907_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_cb8f8bcaff24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd5bf0c24d6dd49664be28b"

///|
pub fn get_container_cb8f8bcaff24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_cb8f8bcaff24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_d4862f34b56b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03cc72bd2c40e007899ebce2"

///|
pub fn get_cumulative_d4862f34b56b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_d4862f34b56b_ffi(this_, result_out)
}

///|
pub fn get_cumulative_d4862f34b56b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_d4862f34b56b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5925dee8ccd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3536f9e928011d736a934ff"

///|
pub fn get_handled_5925dee8ccd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5925dee8ccd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_a8af2c692be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_177da8ca2f459aa6aaf4b57b"

///|
pub fn get_is_inertial_a8af2c692be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_a8af2c692be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_917e3cd4550d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_720948ce03cb9a823dad1eb1"

///|
pub fn get_pointer_device_type_917e3cd4550d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_917e3cd4550d_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_917e3cd4550d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_917e3cd4550d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_931046eaf055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb10fcf80df28030eed96c25"

///|
pub fn get_position_931046eaf055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_931046eaf055_ffi(this_, result_out)
}

///|
pub fn get_position_931046eaf055(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_931046eaf055_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_7a043aa9af7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0d38f2534d7ab59c41bfe59"

///|
pub fn get_velocities_7a043aa9af7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_7a043aa9af7a_ffi(this_, result_out)
}

///|
pub fn get_velocities_7a043aa9af7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_7a043aa9af7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_3b424644f31b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eeb2f6e0e032c5c0486028bf"

///|
pub fn put_handled_3b424644f31b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3b424644f31b_ffi(this_, value)
}

///|
pub fn put_handled_3b424644f31b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3b424644f31b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_2a9e3322fb68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c995d568fc8b4e2b27c3925b"

///|
pub fn complete_2a9e3322fb68_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2a9e3322fb68_ffi(this_)
}

///|
pub fn complete_2a9e3322fb68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2a9e3322fb68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_8e53a6e1c925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db987bc818f9ca591fc4f296"

///|
pub fn get_container_8e53a6e1c925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_8e53a6e1c925_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_3d90644c06a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_118aa59bac67760ca406574c"

///|
pub fn get_cumulative_3d90644c06a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_3d90644c06a2_ffi(this_, result_out)
}

///|
pub fn get_cumulative_3d90644c06a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_3d90644c06a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_d0b81886e3de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_297d08579118fc736f6a28fd"

///|
pub fn get_delta_d0b81886e3de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_d0b81886e3de_ffi(this_, result_out)
}

///|
pub fn get_delta_d0b81886e3de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_d0b81886e3de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e6763e6829d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f102c92a60c26c5a71b5c101"

///|
pub fn get_handled_e6763e6829d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e6763e6829d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_6687a34cf6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_153d3995e6cce42be423f18b"

///|
pub fn get_is_inertial_6687a34cf6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_6687a34cf6de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_00a91be71a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f71f83bf4b343220bf632bc"

///|
pub fn get_pointer_device_type_00a91be71a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_00a91be71a83_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_00a91be71a83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_00a91be71a83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2dd5de7ad1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4f832ae9da677344de8c1d7"

///|
pub fn get_position_2dd5de7ad1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2dd5de7ad1d0_ffi(this_, result_out)
}

///|
pub fn get_position_2dd5de7ad1d0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_2dd5de7ad1d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_10cdb2e0dda7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c454c53520f2a4e912345af0"

///|
pub fn get_velocities_10cdb2e0dda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_10cdb2e0dda7_ffi(this_, result_out)
}

///|
pub fn get_velocities_10cdb2e0dda7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_10cdb2e0dda7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_43a073283d5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_780f60a311b6a6de56539106"

///|
pub fn put_handled_43a073283d5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_43a073283d5f_ffi(this_, value)
}

///|
pub fn put_handled_43a073283d5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_43a073283d5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_62c93f613d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd87eaae10eb1c2ee1150e7d"

///|
pub fn get_container_62c93f613d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_62c93f613d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_8025a2f3a7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb18fc72891baa9c7e621897"

///|
pub fn get_cumulative_8025a2f3a7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_8025a2f3a7e5_ffi(this_, result_out)
}

///|
pub fn get_cumulative_8025a2f3a7e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_8025a2f3a7e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_449f17a05a76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b0ee6bce0456623d0ffca74"

///|
pub fn get_delta_449f17a05a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_449f17a05a76_ffi(this_, result_out)
}

///|
pub fn get_delta_449f17a05a76(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_449f17a05a76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expansion_behavior_41e538a33b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c202965882985c0809f12e6"

///|
pub fn get_expansion_behavior_41e538a33b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_41e538a33b24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3138f9ff90e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f16e082daf5a328f10134407"

///|
pub fn get_handled_3138f9ff90e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3138f9ff90e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_db34871d1cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_586922292ebc45dfe5cc26b8"

///|
pub fn get_pointer_device_type_db34871d1cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_db34871d1cb2_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_db34871d1cb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_db34871d1cb2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
