///|
#borrow(this_)
extern "C" fn destroy_7ddae5fdc80d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a96494369215c7287a19155"

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
extern "C" fn hide_58ecc0c50324_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0e85de2ad9888dd5bd80936"

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
) -> Int = "moonbit_win32_0494178901b826868db8bd83"

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
) -> Int = "moonbit_win32_b77944759d0caea281d16040"

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
) -> Int = "moonbit_win32_fa9c90dcf748fe41aface8f0"

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
) -> Int = "moonbit_win32_ed95b07a82c397963c03c11e"

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
) -> Int = "moonbit_win32_fabd8ceeddd6c986bd44e8eb"

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
) -> Int = "moonbit_win32_ef43eac6b519c1438a668968"

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
) -> Int = "moonbit_win32_8579d63243d994d997892ed4"

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
) -> Int = "moonbit_win32_cabcd11804568cef3002c69b"

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
extern "C" fn show_d94b3f1cff93_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a82c1c8f9d9d2ab8c73c07a"

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
) -> Int = "moonbit_win32_3fa8a5b4bf1422a89a1f9352"

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
) -> Int = "moonbit_win32_2a4731b6a995bdd5cd2b2da3"

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
) -> Int = "moonbit_win32_fbd9565005f418e300e902e8"

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
) -> Int = "moonbit_win32_e0f9bd3162bd7764db49371d"

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
) -> Int = "moonbit_win32_6a32157b29f1db3148f07437"

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
) -> Int = "moonbit_win32_3772548eac54d4526bbc6e88"

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
) -> Int = "moonbit_win32_e7c19792228c0117ec3b029c"

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
) -> Int = "moonbit_win32_9b3a78f15d5edfe1375d4287"

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
) -> Int = "moonbit_win32_49d8014366032d57b957e167"

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
) -> Int = "moonbit_win32_983b58f1defa0db886de23e9"

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
) -> Int = "moonbit_win32_d2b7afa7e42b3ca1d63b9d61"

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
) -> Int = "moonbit_win32_d777ba889deffdb941ed77e9"

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
) -> Int = "moonbit_win32_e220d06e398186839acff98e"

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
) -> Int = "moonbit_win32_5225b5caab4e62d326de5313"

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
) -> Int = "moonbit_win32_62ff28c44d7367e09e462b88"

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
) -> Int = "moonbit_win32_77801c8eaf18766cb55fe84b"

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
) -> Int = "moonbit_win32_41c8806200b06b087586c44a"

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
) -> Int = "moonbit_win32_8413c40a3da8fec13bc5b8e5"

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
) -> Int = "moonbit_win32_bfa8047fcfbf0a2c5e2ad923"

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
) -> Int = "moonbit_win32_6af7f123f08f07897f50ebbc"

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
) -> Int = "moonbit_win32_51fbbf1879c1a107a700e3cb"

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
) -> Int = "moonbit_win32_9f5cb4d33da26a82cbd82e51"

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
) -> Int = "moonbit_win32_33f0d7e71c7ecd17b5db29a5"

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
) -> Int = "moonbit_win32_f39fefe0b95464fbdf1909d6"

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
) -> Int = "moonbit_win32_9f7b9b4bfb545553a882f757"

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
) -> Int = "moonbit_win32_2f8592c47a90789b5651d0ff"

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
) -> Int = "moonbit_win32_74313a8d687abf8e8fb79370"

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
) -> Int = "moonbit_win32_f7f0337db9181fa1381f51fa"

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
) -> Int = "moonbit_win32_b09317beae2c37a2e4547a5c"

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
) -> Int = "moonbit_win32_46d3c3f43f7fb53a59d87a3b"

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
) -> Int = "moonbit_win32_cf54459556f0a119d9315884"

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
) -> Int = "moonbit_win32_f9dd360ed10a84fabaaa92ec"

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
) -> Int = "moonbit_win32_8461b61b32798a60be028727"

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
) -> Int = "moonbit_win32_d9cb4aed182643e24f1fbb54"

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
) -> Int = "moonbit_win32_46ad5e919f6a92ee94a89796"

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
) -> Int = "moonbit_win32_c880b6928a906a1ec86a80d6"

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
) -> Int = "moonbit_win32_4d7c5304e7a7313c1e890e1e"

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
) -> Int = "moonbit_win32_9ce10d6c6c8666f6ea62660a"

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
) -> Int = "moonbit_win32_503f66a215726cfaa8b024b2"

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
) -> Int = "moonbit_win32_5f73909c52f5777f5a0a5bf1"

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
) -> Int = "moonbit_win32_67fa57e45dfa3ff92b3e21b9"

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
) -> Int = "moonbit_win32_0627c710c7096fd2f6384a18"

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
) -> Int = "moonbit_win32_5d51ef8f23da892eea0d7500"

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
) -> Int = "moonbit_win32_9c958efcc9afd1028ad7b8fd"

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
) -> Int = "moonbit_win32_91853ffacc9d82d277b1a5c0"

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
) -> Int = "moonbit_win32_4c32c0a416031201b5c7b685"

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
) -> Int = "moonbit_win32_bc252ae3b6cd58ebe0a1f60e"

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
) -> Int = "moonbit_win32_e533c5843782ce1dc1d26b8d"

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
) -> Int = "moonbit_win32_8964152e45b0d49640990446"

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
) -> Int = "moonbit_win32_bffb88f3cc4b734421f07298"

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
) -> Int = "moonbit_win32_f733f1aeb0409d2e0df79134"

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
) -> Int = "moonbit_win32_af66432886fb3abc18e59945"

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
) -> Int = "moonbit_win32_a5355d2e00d4e32300385d89"

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
) -> Int = "moonbit_win32_aa7d8f47959dae97fa638245"

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
) -> Int = "moonbit_win32_b78a32b9ee91a3a92d8c7c7c"

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
) -> Int = "moonbit_win32_6e7ec046644157def642e729"

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
) -> Int = "moonbit_win32_3e788a1e4087486f2f0bb35a"

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
) -> Int = "moonbit_win32_1c843f49bcc2bcee41b52be8"

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
) -> Int = "moonbit_win32_9bfaf388e1762e9f47b2def6"

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
) -> Int = "moonbit_win32_f433f348fdbdf2b69e27d338"

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
) -> Int = "moonbit_win32_1f29916b8ad555679338bcc6"

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
) -> Int = "moonbit_win32_6b2ba105d52ef9ca6f9795b7"

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
) -> Int = "moonbit_win32_27f3e712276e6681f10f36e2"

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
) -> Int = "moonbit_win32_c167478d4c2168883ea7048a"

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
) -> Int = "moonbit_win32_707e0f990daecdca8eca56a5"

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
) -> Int = "moonbit_win32_d3e73d8b39bb4f12fff70bb8"

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
) -> Int = "moonbit_win32_5309f409324689ab62312092"

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
) -> Int = "moonbit_win32_2990f1523ab70e77693ca2fc"

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
) -> Int = "moonbit_win32_201ddfb4bef430a68f27a705"

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
) -> Int = "moonbit_win32_c6d14b2a08f958e0942c369f"

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
) -> Int = "moonbit_win32_85eee871bbaaf25c0211a288"

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
) -> Int = "moonbit_win32_1e304cc7838676a1b9dc3af2"

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
) -> Int = "moonbit_win32_41560abf9e0e72590c5b17a1"

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
) -> Int = "moonbit_win32_8aca5aaa95355e1fe3f8ae2c"

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
) -> Int = "moonbit_win32_b1bc401f0cf7aff5d01d4cef"

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
) -> Int = "moonbit_win32_3aeb42bb201a382f5c92d736"

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
) -> Int = "moonbit_win32_145a1565d2dfb8defdccbc72"

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
) -> Int = "moonbit_win32_afbf20d2cfe6b2e1d5eddeb1"

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
) -> Int = "moonbit_win32_7ff75ea7b4c252a52842ad60"

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
) -> Int = "moonbit_win32_aaf342afe9ad3864a22fd38b"

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
) -> Int = "moonbit_win32_b150a0c6f328deefb038c045"

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
) -> Int = "moonbit_win32_7f5fec487654fa511e32512c"

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
) -> Int = "moonbit_win32_671d9772f4344bbeb4b7fa82"

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
) -> Int = "moonbit_win32_93be7a0f83b2032ca97a2e97"

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
) -> Int = "moonbit_win32_055e0c5c7dcfc34c05356770"

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
) -> Int = "moonbit_win32_394b19553f86b5667e124796"

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
) -> Int = "moonbit_win32_bca105731b9a9314828bbe2b"

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
) -> Int = "moonbit_win32_55353f7f62bb03400d6d6292"

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
) -> Int = "moonbit_win32_3d5d0e9c4d378a2a239525f2"

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
) -> Int = "moonbit_win32_290b8a4a7c6a4e48182d0bf3"

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
) -> Int = "moonbit_win32_61c6fc5398e9f89619ac3f6b"

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
) -> Int = "moonbit_win32_93f81d81c03655f3ab9eb75e"

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
) -> Int = "moonbit_win32_7504d96d73a72b9d71c93eb4"

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
) -> Int = "moonbit_win32_010c9beb96e94158ecb72b77"

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
) -> Int = "moonbit_win32_fc30a0cee425011702dee47d"

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
) -> Int = "moonbit_win32_fab5bc9cb5f34016dce20c41"

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
) -> Int = "moonbit_win32_f977c0f934ac792c5cc18e28"

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
) -> Int = "moonbit_win32_6b3e63ffa406149daf18ec3a"

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
) -> Int = "moonbit_win32_598939ffee35ced84bc8ac03"

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
) -> Int = "moonbit_win32_bf7760e096e6d46516fde4ac"

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
) -> Int = "moonbit_win32_7b78479c33d20b71b634c2f2"

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
) -> Int = "moonbit_win32_3e93c6f8cf93e861719dd22a"

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
) -> Int = "moonbit_win32_579a56a37f88a4d7c62c3ab2"

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
) -> Int = "moonbit_win32_491883ba483eaae88c2e588c"

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
) -> Int = "moonbit_win32_b08c89758f80d1195bbd51a8"

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
) -> Int = "moonbit_win32_0e64baf0e5e1546df4168c4e"

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
) -> Int = "moonbit_win32_404c979304ba5e5021ee754f"

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
) -> Int = "moonbit_win32_1d4b7d04884e9da7cde4c15b"

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
) -> Int = "moonbit_win32_7861eeae7f16f1a654730ecc"

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
) -> Int = "moonbit_win32_709b0ad5517eb4f847b5182d"

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
) -> Int = "moonbit_win32_a96925173f0856560e7c6a41"

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
) -> Int = "moonbit_win32_5df62516435cb494e086a09e"

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
) -> Int = "moonbit_win32_ffaac04c200a706c8ac05515"

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
) -> Int = "moonbit_win32_cf69138bde899be22acf59cc"

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
) -> Int = "moonbit_win32_1ebde21b8112d3e4bfee5eca"

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
extern "C" fn start_7adbc56a96ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4714fb02ba1dd43a9f4c10bc"

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
extern "C" fn stop_cd6c4d1a3717_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cceee877fd8d334a2c9fa9da"

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
