///|
#borrow(this_)
extern "C" fn destroy_7ddae5fdc80d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_201fb28fb5acb69ece248ace"

///|
pub fn destroy_7ddae5fdc80d_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_7ddae5fdc80d_ffi(this_)
}

///|
pub fn destroy_7ddae5fdc80d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_7ddae5fdc80d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_58ecc0c50324_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_344a76dd52cc70d1d5ed0e5d"

///|
pub fn hide_58ecc0c50324_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_58ecc0c50324_ffi(this_)
}

///|
pub fn hide_58ecc0c50324(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_58ecc0c50324_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn move__3e372116e897_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int = "moonbit_win32_b30cf44bb549e3820b89d951"

///|
pub fn move__3e372116e897_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  move__3e372116e897_ffi(this_, position)
}

///|
pub fn move__3e372116e897(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__3e372116e897_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_9011eb68da46_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_036168feb452892965440b11"

///|
pub fn move_and_resize_9011eb68da46_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_9011eb68da46_ffi(this_, rect)
}

///|
pub fn move_and_resize_9011eb68da46(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_9011eb68da46_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, displayarea)
extern "C" fn move_and_resize_e528d4c49d53_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123776400ce395f1c87b8daf"

///|
pub fn move_and_resize_e528d4c49d53_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int {
  move_and_resize_e528d4c49d53_ffi(this_, rect, displayarea)
}

///|
pub fn move_and_resize_e528d4c49d53(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_e528d4c49d53_raw(this_, rect, displayarea)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_23b5a9d400c8_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_fe8b29a9b87c678890fcca13"

///|
pub fn resize_23b5a9d400c8_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_23b5a9d400c8_ffi(this_, size)
}

///|
pub fn resize_23b5a9d400c8(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_23b5a9d400c8_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_icon_459afa5bfe89_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b1419d0bb0ede7addcf7f0"

///|
pub fn set_icon_459afa5bfe89_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_icon_459afa5bfe89_ffi(this_, icon_path)
}

///|
pub fn set_icon_459afa5bfe89(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_459afa5bfe89_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_bf28475b4cc9_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_5c6f27d0a1ff33af152f42e1"

///|
pub fn set_icon_bf28475b4cc9_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_icon_bf28475b4cc9_ffi(this_, icon_id)
}

///|
pub fn set_icon_bf28475b4cc9(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_bf28475b4cc9_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window_presenter)
extern "C" fn set_presenter_c3e2fa72fd95_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4bdbac33c8d0ba8a82c9714"

///|
pub fn set_presenter_c3e2fa72fd95_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int {
  set_presenter_c3e2fa72fd95_ffi(this_, app_window_presenter)
}

///|
pub fn set_presenter_c3e2fa72fd95(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_c3e2fa72fd95_raw(this_, app_window_presenter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_presenter_2c94beb41c9b_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int = "moonbit_win32_ba38725b04263af078052dc4"

///|
pub fn set_presenter_2c94beb41c9b_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int {
  set_presenter_2c94beb41c9b_ffi(this_, app_window_presenter_kind)
}

///|
pub fn set_presenter_2c94beb41c9b(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_2c94beb41c9b_raw(this_, app_window_presenter_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_d94b3f1cff93_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41f02fd7e52a9c7f39788c24"

///|
pub fn show_d94b3f1cff93_raw(this_ : @win32_core.RawAddress) -> Int {
  show_d94b3f1cff93_ffi(this_)
}

///|
pub fn show_d94b3f1cff93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_d94b3f1cff93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0d571732ad07_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_c93308208713effbd54cad36"

///|
pub fn show_0d571732ad07_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  show_0d571732ad07_ffi(this_, activate_window)
}

///|
pub fn show_0d571732ad07(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0d571732ad07_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_42f8d1a44d06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d30256338b12273a931d3601"

///|
pub fn add_changed_42f8d1a44d06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_42f8d1a44d06_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_42f8d1a44d06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_42f8d1a44d06_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_75abe72f29e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4603e678be290a460b949fbb"

///|
pub fn add_closing_75abe72f29e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_75abe72f29e8_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_75abe72f29e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_75abe72f29e8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroying_53b17a7f08eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97accaa1fa3d434fda000ed2"

///|
pub fn add_destroying_53b17a7f08eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroying_53b17a7f08eb_ffi(this_, handler, result_out)
}

///|
pub fn add_destroying_53b17a7f08eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroying_53b17a7f08eb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b4b2bcfb9ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6af24a8392e0d1e8773e2804"

///|
pub fn get_id_b4b2bcfb9ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b4b2bcfb9ad3_ffi(this_, result_out)
}

///|
pub fn get_id_b4b2bcfb9ad3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_b4b2bcfb9ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shown_in_switchers_292fb48f293e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5672e57d5d238d42ce56915d"

///|
pub fn get_is_shown_in_switchers_292fb48f293e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shown_in_switchers_292fb48f293e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_49ea96846f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0f27d1d2fd62e3d9524f2d7"

///|
pub fn get_is_visible_49ea96846f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_49ea96846f40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_f31d73db5d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a209730fff97295b6b2c19b"

///|
pub fn get_owner_window_id_f31d73db5d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_f31d73db5d81_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_f31d73db5d81(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_f31d73db5d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_747d99487bfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_283f2b04bbe2e5f01e1b1c42"

///|
pub fn get_position_747d99487bfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_747d99487bfe_ffi(this_, result_out)
}

///|
pub fn get_position_747d99487bfe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_747d99487bfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_presenter_b0d08c08df1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824277acfe88d4d0e25c249b"

///|
pub fn get_presenter_b0d08c08df1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_b0d08c08df1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_014cc88f9eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9ce2af5dbaf23a5cc33939b"

///|
pub fn get_size_014cc88f9eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_014cc88f9eb1_ffi(this_, result_out)
}

///|
pub fn get_size_014cc88f9eb1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_014cc88f9eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ba116f993723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad63f6d761a518331cd1502b"

///|
pub fn get_title_ba116f993723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ba116f993723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_6ffb87b5b62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb56287db30416247704f248"

///|
pub fn get_title_bar_6ffb87b5b62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_6ffb87b5b62f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shown_in_switchers_c9850c20e94e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_672884d31211207c213dfa92"

///|
pub fn put_is_shown_in_switchers_c9850c20e94e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shown_in_switchers_c9850c20e94e_ffi(this_, value)
}

///|
pub fn put_is_shown_in_switchers_c9850c20e94e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shown_in_switchers_c9850c20e94e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e5eafb8543e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d90013dfbbbaa2f599fa356"

///|
pub fn put_title_e5eafb8543e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e5eafb8543e9_ffi(this_, value)
}

///|
pub fn put_title_e5eafb8543e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e5eafb8543e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_5bf1d4faeae2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78e388de3238d17a647aa7d5"

///|
pub fn remove_changed_5bf1d4faeae2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_5bf1d4faeae2_ffi(this_, token)
}

///|
pub fn remove_changed_5bf1d4faeae2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_5bf1d4faeae2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_e73f6b739430_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_86373466dedfd3838dab8c1d"

///|
pub fn remove_closing_e73f6b739430_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_e73f6b739430_ffi(this_, token)
}

///|
pub fn remove_closing_e73f6b739430(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_e73f6b739430_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroying_d7ad9fc931ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12fac84c11a24c2f6818fbe5"

///|
pub fn remove_destroying_d7ad9fc931ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroying_d7ad9fc931ec_ffi(this_, token)
}

///|
pub fn remove_destroying_d7ad9fc931ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroying_d7ad9fc931ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_cdd8d06d98c5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1b826881b33f8180161afc"

///|
pub fn move_in_z_order_at_bottom_cdd8d06d98c5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_cdd8d06d98c5_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_cdd8d06d98c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_cdd8d06d98c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_bd5b1308f68d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c20aa7a5efeb92a01c34843"

///|
pub fn move_in_z_order_at_top_bd5b1308f68d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_bd5b1308f68d_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_bd5b1308f68d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_bd5b1308f68d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_691fe34edaea_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_da431f4add051cd20f5ea6f8"

///|
pub fn move_in_z_order_below_691fe34edaea_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_691fe34edaea_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_691fe34edaea(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_691fe34edaea_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_client_58f34f6230eb_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_6c6982ea10fe8ea2c2dd4ba3"

///|
pub fn resize_client_58f34f6230eb_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_client_58f34f6230eb_ffi(this_, size)
}

///|
pub fn resize_client_58f34f6230eb(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_client_58f34f6230eb_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_once_with_requested_startup_state_68fee655dd5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c1c6cd341e1931dba2e310"

///|
pub fn show_once_with_requested_startup_state_68fee655dd5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_once_with_requested_startup_state_68fee655dd5a_ffi(this_)
}

///|
pub fn show_once_with_requested_startup_state_68fee655dd5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_once_with_requested_startup_state_68fee655dd5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_7741667b1447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b3fe2db27cc2c64c35c25e4"

///|
pub fn get_client_size_7741667b1447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_7741667b1447_ffi(this_, result_out)
}

///|
pub fn get_client_size_7741667b1447(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_7741667b1447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, dispatcher_queue)
extern "C" fn associate_with_dispatcher_queue_32fab80ab42d_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1928b3eadfc6f8b4b6c62881"

///|
pub fn associate_with_dispatcher_queue_32fab80ab42d_raw(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int {
  associate_with_dispatcher_queue_32fab80ab42d_ffi(this_, dispatcher_queue)
}

///|
pub fn associate_with_dispatcher_queue_32fab80ab42d(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_with_dispatcher_queue_32fab80ab42d_raw(
    this_, dispatcher_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_020469cb0d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76aa867bbf49b65e17ed9ccd"

///|
pub fn get_dispatcher_queue_020469cb0d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_020469cb0d29_ffi(this_, result_out)
}

///|
#borrow(this_, icon_path)
extern "C" fn set_taskbar_icon_5bc0a9578694_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bb08b6d7d7c59c912710502"

///|
pub fn set_taskbar_icon_5bc0a9578694_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_taskbar_icon_5bc0a9578694_ffi(this_, icon_path)
}

///|
pub fn set_taskbar_icon_5bc0a9578694(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_5bc0a9578694_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_taskbar_icon_a0a0ffa0ddb2_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_01265f39e0b2722dd2d348f7"

///|
pub fn set_taskbar_icon_a0a0ffa0ddb2_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_taskbar_icon_a0a0ffa0ddb2_ffi(this_, icon_id)
}

///|
pub fn set_taskbar_icon_a0a0ffa0ddb2(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_a0a0ffa0ddb2_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_title_bar_icon_2f139111af24_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fecb43a93b932e4ff9cdab"

///|
pub fn set_title_bar_icon_2f139111af24_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_title_bar_icon_2f139111af24_ffi(this_, icon_path)
}

///|
pub fn set_title_bar_icon_2f139111af24(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_2f139111af24_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_title_bar_icon_ab7d678e7280_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_c349da5e9da489e557e5d9d5"

///|
pub fn set_title_bar_icon_ab7d678e7280_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_title_bar_icon_ab7d678e7280_ffi(this_, icon_id)
}

///|
pub fn set_title_bar_icon_ab7d678e7280(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_ab7d678e7280_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_position_change_00c6338e0724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_139900249f4dddd1036d3297"

///|
pub fn get_did_position_change_00c6338e0724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_position_change_00c6338e0724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_presenter_change_0e5916e92da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75a4796f705ab2c51d8d7b38"

///|
pub fn get_did_presenter_change_0e5916e92da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_presenter_change_0e5916e92da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_size_change_df421244beff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dae832b26c4adf42dd54e965"

///|
pub fn get_did_size_change_df421244beff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_df421244beff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_visibility_change_0ba8aace5a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96ca929944e86463c92b4673"

///|
pub fn get_did_visibility_change_0ba8aace5a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_0ba8aace5a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_z_order_change_bdfbb82738aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11492a59c4b515a15a9e091c"

///|
pub fn get_did_z_order_change_bdfbb82738aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_z_order_change_bdfbb82738aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_bottom_161d48eb558c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64dbb9811fb9843883cd13a4"

///|
pub fn get_is_z_order_at_bottom_161d48eb558c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_bottom_161d48eb558c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_top_257dee55891c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf01b8de298c3e2376f9b0c2"

///|
pub fn get_is_z_order_at_top_257dee55891c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_top_257dee55891c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_order_below_window_id_00fb0213dc4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b8eb5db1cd8ca1dbc518edd"

///|
pub fn get_z_order_below_window_id_00fb0213dc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_order_below_window_id_00fb0213dc4d_ffi(this_, result_out)
}

///|
pub fn get_z_order_below_window_id_00fb0213dc4d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_z_order_below_window_id_00fb0213dc4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_a15b394e8dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b44acb718d67bff2ca881194"

///|
pub fn get_cancel_a15b394e8dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a15b394e8dbf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_a68b8cc02add_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4c1c48778edda8fce15e432"

///|
pub fn put_cancel_a68b8cc02add_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a68b8cc02add_ffi(this_, value)
}

///|
pub fn put_cancel_a68b8cc02add(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a68b8cc02add_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_placement_ea2b08ebc74b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a2dc5abfbc0cb9d3d67fbbd"

///|
pub fn get_current_placement_ea2b08ebc74b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_placement_ea2b08ebc74b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn save_current_placement_8a9fdac25f6b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0d79d6c844994bfc444c6e"

///|
pub fn save_current_placement_8a9fdac25f6b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_8a9fdac25f6b_ffi(this_)
}

///|
pub fn save_current_placement_8a9fdac25f6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_current_placement_8a9fdac25f6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_details, result_out)
extern "C" fn set_current_placement_770421bb4765_ffi(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c29ef7ee89c8957a7cff9aa"

///|
pub fn set_current_placement_770421bb4765_raw(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int {
  set_current_placement_770421bb4765_ffi(
    this_, placement_details, is_first_window, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_81831537e7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8af04bff45938d5a3c35d7e8"

///|
pub fn get_persisted_state_id_81831537e7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_81831537e7fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_restoration_behavior_9cda6b2d13c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d446594ffc11a4de0981bcc"

///|
pub fn get_placement_restoration_behavior_9cda6b2d13c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_placement_restoration_behavior_9cda6b2d13c7_ffi(this_, result_out)
}

///|
pub fn get_placement_restoration_behavior_9cda6b2d13c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_placement_restoration_behavior_9cda6b2d13c7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_45600ac32d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2ab6834aaffd1b8cf0f273f"

///|
pub fn put_persisted_state_id_45600ac32d0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_45600ac32d0e_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_45600ac32d0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_45600ac32d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_restoration_behavior_75340d7a114e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30f43398fa7ba11fcad814cf"

///|
pub fn put_placement_restoration_behavior_75340d7a114e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_placement_restoration_behavior_75340d7a114e_ffi(this_, value)
}

///|
pub fn put_placement_restoration_behavior_75340d7a114e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_restoration_behavior_75340d7a114e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arrange_rect_7e0e7cab6772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d36f432cdfdf4c665bd4178a"

///|
pub fn get_arrange_rect_7e0e7cab6772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_arrange_rect_7e0e7cab6772_ffi(this_, result_out)
}

///|
pub fn get_arrange_rect_7e0e7cab6772(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_arrange_rect_7e0e7cab6772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_name_e4e7c37abe3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09e15bfd16191d1813426d0f"

///|
pub fn get_device_name_e4e7c37abe3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_name_e4e7c37abe3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_ca0c55c3f484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c98e7197d301499548ea9d45"

///|
pub fn get_dpi_ca0c55c3f484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dpi_ca0c55c3f484_ffi(this_, result_out)
}

///|
pub fn get_dpi_ca0c55c3f484(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dpi_ca0c55c3f484_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flags_29afa8a1e07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94dbed75ec5a51a9f41259de"

///|
pub fn get_flags_29afa8a1e07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flags_29afa8a1e07a_ffi(this_, result_out)
}

///|
pub fn get_flags_29afa8a1e07a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_flags_29afa8a1e07a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_rect_3bf1eb32ff6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa203e4d975e02cfedc4457d"

///|
pub fn get_normal_rect_3bf1eb32ff6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_rect_3bf1eb32ff6e_ffi(this_, result_out)
}

///|
pub fn get_normal_rect_3bf1eb32ff6e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normal_rect_3bf1eb32ff6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_cmd_989d7dc1263b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_901bc71c582fb0efb0778d0e"

///|
pub fn get_show_cmd_989d7dc1263b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_cmd_989d7dc1263b_ffi(this_, result_out)
}

///|
pub fn get_show_cmd_989d7dc1263b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_cmd_989d7dc1263b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_3e75b29b45fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9976cac0fb0084e5aa8fdef"

///|
pub fn get_work_area_3e75b29b45fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_3e75b29b45fb_ffi(this_, result_out)
}

///|
pub fn get_work_area_3e75b29b45fb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_3e75b29b45fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, normal_rect, work_area, arrange_rect, device_name, result_out)
extern "C" fn create_cb96b843bd61_ffi(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50d739fdd10315ad6fae858"

///|
pub fn create_cb96b843bd61_raw(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cb96b843bd61_ffi(
    this_, normal_rect, work_area, dpi, show_cmd, arrange_rect, flags, device_name,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_13fd89603518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e989b91fd183ec34c5cad1d2"

///|
pub fn get_kind_13fd89603518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_13fd89603518_ffi(this_, result_out)
}

///|
pub fn get_kind_13fd89603518(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_13fd89603518_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cd1df8d9e7b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb669717128b1bfddafec6c9"

///|
pub fn create_cd1df8d9e7b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cd1df8d9e7b9_ffi(this_, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_12a0af8b5551_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911aa05c417c54f06a4c0572"

///|
pub fn create_12a0af8b5551_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_12a0af8b5551_ffi(this_, app_window_presenter, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_158c309bc847_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72766732c3fad6b86d4540c"

///|
pub fn create_158c309bc847_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_158c309bc847_ffi(
    this_, app_window_presenter, owner_window_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_705efcfb3692_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e015ff75b3c28bfafc4009df"

///|
pub fn get_from_window_id_705efcfb3692_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_705efcfb3692_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, app_window_presenter, dispatcher_queue, result_out)
extern "C" fn create_a052d384ff11_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_478acd9d62d57b2f02560947"

///|
pub fn create_a052d384ff11_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a052d384ff11_ffi(
    this_, app_window_presenter, owner_window_id, dispatcher_queue, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24782d9a82d5e84cf690f98e"

///|
pub fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_for_all_persisted_state_ids_acdfe986bd95_ffi(this_)
}

///|
pub fn save_current_placement_for_all_persisted_state_ids_acdfe986bd95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
    this_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_to_default_ab5f99772b81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18cbfdb39fc6934048f268b"

///|
pub fn reset_to_default_ab5f99772b81_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_to_default_ab5f99772b81_ffi(this_)
}

///|
pub fn reset_to_default_ab5f99772b81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_ab5f99772b81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_drag_rectangles_b9407e000fb8_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_74060790ab01629169449795"

///|
pub fn set_drag_rectangles_b9407e000fb8_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_drag_rectangles_b9407e000fb8_ffi(this_, value_length, value)
}

///|
pub fn set_drag_rectangles_b9407e000fb8(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_rectangles_b9407e000fb8_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_983369cd1404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7443405f710d9f1bbdef544b"

///|
pub fn get_background_color_983369cd1404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_983369cd1404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_efe9a5f4a867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fcf93f429fb6e1bc4c59380"

///|
pub fn get_button_background_color_efe9a5f4a867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_efe9a5f4a867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_dc6a37ee6c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba475a3b66f7fc0e526b7c95"

///|
pub fn get_button_foreground_color_dc6a37ee6c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_dc6a37ee6c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_44bbed5807ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80861441fa162a72ff8b7274"

///|
pub fn get_button_hover_background_color_44bbed5807ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_44bbed5807ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_a141af6c2eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6f11257be9a8f858c51f01a"

///|
pub fn get_button_hover_foreground_color_a141af6c2eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_a141af6c2eb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_4dcd327b9554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e84a8919532d7ab0ef6048f"

///|
pub fn get_button_inactive_background_color_4dcd327b9554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_4dcd327b9554_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_8c2f2b0458f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e5fef17085f727a9f0b048"

///|
pub fn get_button_inactive_foreground_color_8c2f2b0458f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_8c2f2b0458f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_e183f34cf642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff097a41a8aa042b228f4af"

///|
pub fn get_button_pressed_background_color_e183f34cf642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_e183f34cf642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_ed934cad8457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ab904fc2eabb29eb8ee1e3"

///|
pub fn get_button_pressed_foreground_color_ed934cad8457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_ed934cad8457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_b746c3a0382e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1b80e2e198e4a3140a1b7ba"

///|
pub fn get_extends_content_into_title_bar_b746c3a0382e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_b746c3a0382e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_c1f9eab7df1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5875e356e529d1b002dcfe0"

///|
pub fn get_foreground_color_c1f9eab7df1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_c1f9eab7df1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_bc6b7e33ecb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa004af88650b548f69178e8"

///|
pub fn get_height_bc6b7e33ecb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_bc6b7e33ecb3_ffi(this_, result_out)
}

///|
pub fn get_height_bc6b7e33ecb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_bc6b7e33ecb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_show_options_aaddbb0977e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0de8aac7f7f81e336a8145cb"

///|
pub fn get_icon_show_options_aaddbb0977e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_icon_show_options_aaddbb0977e3_ffi(this_, result_out)
}

///|
pub fn get_icon_show_options_aaddbb0977e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_icon_show_options_aaddbb0977e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_6cd49b4b2884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6edc238f6b7af73ccfef2632"

///|
pub fn get_inactive_background_color_6cd49b4b2884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_6cd49b4b2884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_8d93a4e0018c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba2d78fc0f07afbbc6982682"

///|
pub fn get_inactive_foreground_color_8d93a4e0018c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_8d93a4e0018c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_103d4f895cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79201fbab81e1565d2a10cc2"

///|
pub fn get_left_inset_103d4f895cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_inset_103d4f895cc1_ffi(this_, result_out)
}

///|
pub fn get_left_inset_103d4f895cc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_inset_103d4f895cc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_ea01462f2bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3155aea749a5981febd6be1"

///|
pub fn get_right_inset_ea01462f2bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_inset_ea01462f2bef_ffi(this_, result_out)
}

///|
pub fn get_right_inset_ea01462f2bef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_inset_ea01462f2bef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_8059362f5ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f16f402ed6a86213717ce3"

///|
pub fn put_background_color_8059362f5ec1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_8059362f5ec1_ffi(this_, value)
}

///|
pub fn put_background_color_8059362f5ec1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_8059362f5ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_d7208a9acd65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd09280f1430a1b7d17cdb69"

///|
pub fn put_button_background_color_d7208a9acd65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_d7208a9acd65_ffi(this_, value)
}

///|
pub fn put_button_background_color_d7208a9acd65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_d7208a9acd65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_2b9dc5138cf3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ccf1c4b9b8d100b8519427"

///|
pub fn put_button_foreground_color_2b9dc5138cf3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_2b9dc5138cf3_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_2b9dc5138cf3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_2b9dc5138cf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_63b0fe57c6be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13459521d2d048c231525608"

///|
pub fn put_button_hover_background_color_63b0fe57c6be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_63b0fe57c6be_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_63b0fe57c6be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_63b0fe57c6be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_a9639cf70d08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8642c92d1660b3c9708f67c8"

///|
pub fn put_button_hover_foreground_color_a9639cf70d08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_a9639cf70d08_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_a9639cf70d08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_a9639cf70d08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_de8a926e251f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16947374d3f958580fab0bcf"

///|
pub fn put_button_inactive_background_color_de8a926e251f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_de8a926e251f_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_de8a926e251f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_de8a926e251f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_33a562d08701_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67c6a0d0158361ea9684737"

///|
pub fn put_button_inactive_foreground_color_33a562d08701_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_33a562d08701_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_33a562d08701(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_33a562d08701_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_f4d57633baa2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d4085b12bb80c9750bd3d2"

///|
pub fn put_button_pressed_background_color_f4d57633baa2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_f4d57633baa2_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_f4d57633baa2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_f4d57633baa2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_7345b6a1d504_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4e7213f690919d8b809054"

///|
pub fn put_button_pressed_foreground_color_7345b6a1d504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_7345b6a1d504_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_7345b6a1d504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_7345b6a1d504_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_206852d60676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4ca4f080a74e2fa4afbd248"

///|
pub fn put_extends_content_into_title_bar_206852d60676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_206852d60676_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_206852d60676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_206852d60676_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_2af9a5f054db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b54677b80f4454eb36b516"

///|
pub fn put_foreground_color_2af9a5f054db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_2af9a5f054db_ffi(this_, value)
}

///|
pub fn put_foreground_color_2af9a5f054db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_2af9a5f054db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_icon_show_options_85ef885a727d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62d68f3b279a447c2f89d3e0"

///|
pub fn put_icon_show_options_85ef885a727d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_icon_show_options_85ef885a727d_ffi(this_, value)
}

///|
pub fn put_icon_show_options_85ef885a727d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_show_options_85ef885a727d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_c95482eea649_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7988e1b0de82dd21282a6ab2"

///|
pub fn put_inactive_background_color_c95482eea649_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_c95482eea649_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_c95482eea649(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_c95482eea649_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_f0cbe640ac92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2027b3bb15e374d528b4a5c1"

///|
pub fn put_inactive_foreground_color_f0cbe640ac92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_f0cbe640ac92_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_f0cbe640ac92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_f0cbe640ac92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_height_option_5ef93956139e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a6aeaf19607c24a8aedc027"

///|
pub fn get_preferred_height_option_5ef93956139e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_height_option_5ef93956139e_ffi(this_, result_out)
}

///|
pub fn get_preferred_height_option_5ef93956139e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_height_option_5ef93956139e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_height_option_2addea32698c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_73f12181622048009a34b2ce"

///|
pub fn put_preferred_height_option_2addea32698c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_height_option_2addea32698c_ffi(this_, value)
}

///|
pub fn put_preferred_height_option_2addea32698c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_height_option_2addea32698c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_theme_73cd9e1e7076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f503a81efe5a6ba5c2a98de"

///|
pub fn get_preferred_theme_73cd9e1e7076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_theme_73cd9e1e7076_ffi(this_, result_out)
}

///|
pub fn get_preferred_theme_73cd9e1e7076(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_theme_73cd9e1e7076_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_theme_29e87ca29141_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc105e5dc9098a497b76f38b"

///|
pub fn put_preferred_theme_29e87ca29141_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_theme_29e87ca29141_ffi(this_, value)
}

///|
pub fn put_preferred_theme_29e87ca29141(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_theme_29e87ca29141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_customization_supported_2efbc6a9f04a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2375ca42aa95e9a856c05efe"

///|
pub fn is_customization_supported_2efbc6a9f04a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_customization_supported_2efbc6a9f04a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_size_14f1b7539cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf243a7bc39c7b5b96d71810"

///|
pub fn get_initial_size_14f1b7539cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_size_14f1b7539cd7_ffi(this_, result_out)
}

///|
pub fn get_initial_size_14f1b7539cd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_size_14f1b7539cd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_initial_size_0c7394bc711f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_990d9588a612aae4fce9c2b9"

///|
pub fn put_initial_size_0c7394bc711f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_size_0c7394bc711f_ffi(this_, value)
}

///|
pub fn put_initial_size_0c7394bc711f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_size_0c7394bc711f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_9c09f68ceb40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26bd7b498efa609b11d739e7"

///|
pub fn create_9c09f68ceb40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9c09f68ceb40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_0e1fdd8141be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ecabc3ec99f984c07f09f6"

///|
pub fn get_display_id_0e1fdd8141be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_0e1fdd8141be_ffi(this_, result_out)
}

///|
pub fn get_display_id_0e1fdd8141be(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_0e1fdd8141be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_dad4a0d8034f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c929a3950973d384c6af9d0"

///|
pub fn get_is_primary_dad4a0d8034f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_dad4a0d8034f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_bounds_cb130002d025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af5dbbfdcdb9b04ebb52846c"

///|
pub fn get_outer_bounds_cb130002d025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_bounds_cb130002d025_ffi(this_, result_out)
}

///|
pub fn get_outer_bounds_cb130002d025(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outer_bounds_cb130002d025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_e5d9e8ab369d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e68bb5c3e73abb27a71bb48"

///|
pub fn get_work_area_e5d9e8ab369d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_e5d9e8ab369d_ffi(this_, result_out)
}

///|
pub fn get_work_area_e5d9e8ab369d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_e5d9e8ab369d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_7b17a3d9b0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8650162200824ad8846bb31"

///|
pub fn create_watcher_7b17a3d9b0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_7b17a3d9b0c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_6858659b18c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec5fc701f56b698b45fe73b"

///|
pub fn find_all_6858659b18c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_6858659b18c9_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_from_point_3dbe61461740_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_523cb919cbd6d139d628f7b4"

///|
pub fn get_from_point_3dbe61461740_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_point_3dbe61461740_ffi(
    this_, point, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn get_from_rect_6935ea483cad_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08ee2724101fd126b7d6144e"

///|
pub fn get_from_rect_6935ea483cad_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_rect_6935ea483cad_ffi(this_, rect, display_area_fallback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_9563bdfe715f_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33111628e05b7dca99965908"

///|
pub fn get_from_window_id_9563bdfe715f_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_9563bdfe715f_ffi(
    this_, window_id, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_ef99c82e0ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8906b5c2ffc8049dea37df7"

///|
pub fn get_primary_ef99c82e0ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_ef99c82e0ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_display_id_21d312bd613a_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddfee997a9b0531b7be3c8bf"

///|
pub fn get_from_display_id_21d312bd613a_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_display_id_21d312bd613a_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metrics_from_window_id_e76813aefd10_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048145aef1dbea3ef8f7d4e0"

///|
pub fn get_metrics_from_window_id_e76813aefd10_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_from_window_id_e76813aefd10_ffi(this_, window_id, result_out)
}

///|
pub fn get_metrics_from_window_id_e76813aefd10(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_metrics_from_window_id_e76813aefd10_raw(
    this_, window_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_7adbc56a96ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68b858e96b15822c731a5e43"

///|
pub fn start_7adbc56a96ba_raw(this_ : @win32_core.RawAddress) -> Int {
  start_7adbc56a96ba_ffi(this_)
}

///|
pub fn start_7adbc56a96ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7adbc56a96ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cd6c4d1a3717_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89d79bc32874139140e80a25"

///|
pub fn stop_cd6c4d1a3717_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cd6c4d1a3717_ffi(this_)
}

///|
pub fn stop_cd6c4d1a3717(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cd6c4d1a3717_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
