///|
#borrow(this_, dispatcher_queue)
extern "C" fn associate_with_dispatcher_queue_28319c2aba91_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9552262ac686eb4ee5cdce03"

///|
pub fn associate_with_dispatcher_queue_28319c2aba91_raw(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int {
  associate_with_dispatcher_queue_28319c2aba91_ffi(this_, dispatcher_queue)
}

///|
pub fn associate_with_dispatcher_queue_28319c2aba91(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_with_dispatcher_queue_28319c2aba91_raw(
    this_, dispatcher_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_a259b53a5c23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d23dbbbf4ecf8c6876b4b7a7"

///|
pub fn destroy_a259b53a5c23_raw(this_ : @win32_core.RawAddress) -> Int {
  destroy_a259b53a5c23_ffi(this_)
}

///|
pub fn destroy_a259b53a5c23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_a259b53a5c23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_placement_900e815d8281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5815bcc455b59762127983"

///|
pub fn get_current_placement_900e815d8281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_placement_900e815d8281_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_ce88425436b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a34485885db9a479000476c"

///|
pub fn hide_ce88425436b5_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_ce88425436b5_ffi(this_)
}

///|
pub fn hide_ce88425436b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_ce88425436b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn move__e09aed2c5314_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int = "moonbit_win32_79750d497d5e3b6ccee330ba"

///|
pub fn move__e09aed2c5314_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  move__e09aed2c5314_ffi(this_, position)
}

///|
pub fn move__e09aed2c5314(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__e09aed2c5314_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect)
extern "C" fn move_and_resize_418e8be9d78d_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_53fe7fb58a62736b7872b9c3"

///|
pub fn move_and_resize_418e8be9d78d_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_418e8be9d78d_ffi(this_, rect)
}

///|
pub fn move_and_resize_418e8be9d78d(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_418e8be9d78d_raw(this_, rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, displayarea)
extern "C" fn move_and_resize_02b3cafb1f5e_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91ddb2577388b51abb68a13"

///|
pub fn move_and_resize_02b3cafb1f5e_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int {
  move_and_resize_02b3cafb1f5e_ffi(this_, rect, displayarea)
}

///|
pub fn move_and_resize_02b3cafb1f5e(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_and_resize_02b3cafb1f5e_raw(this_, rect, displayarea)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_bottom_c7320fccb1ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b830cae5d24fa633d23968c"

///|
pub fn move_in_z_order_at_bottom_c7320fccb1ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_c7320fccb1ce_ffi(this_)
}

///|
pub fn move_in_z_order_at_bottom_c7320fccb1ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_bottom_c7320fccb1ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_at_top_c2c298d59bda_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26fbdaa4ab3285007ba950ea"

///|
pub fn move_in_z_order_at_top_c2c298d59bda_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_c2c298d59bda_ffi(this_)
}

///|
pub fn move_in_z_order_at_top_c2c298d59bda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_at_top_c2c298d59bda_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_in_z_order_below_442d50ebf824_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_bf0c78f8b53ef95f8855c34f"

///|
pub fn move_in_z_order_below_442d50ebf824_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_442d50ebf824_ffi(this_, window_id)
}

///|
pub fn move_in_z_order_below_442d50ebf824(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_in_z_order_below_442d50ebf824_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_0b3963eb3dbd_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_15c242910efc3418479684cb"

///|
pub fn resize_0b3963eb3dbd_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_0b3963eb3dbd_ffi(this_, size)
}

///|
pub fn resize_0b3963eb3dbd(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_0b3963eb3dbd_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn resize_client_dac2257e3321_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_7e41a5892b09ffe1f8ceb13f"

///|
pub fn resize_client_dac2257e3321_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_client_dac2257e3321_ffi(this_, size)
}

///|
pub fn resize_client_dac2257e3321(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_client_dac2257e3321_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_current_placement_f9c604607c21_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7793115e4beca6934e472df4"

///|
pub fn save_current_placement_f9c604607c21_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_f9c604607c21_ffi(this_)
}

///|
pub fn save_current_placement_f9c604607c21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_current_placement_f9c604607c21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_details, result_out)
extern "C" fn set_current_placement_2ec445b2f981_ffi(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd69054157b41fab962899d9"

///|
pub fn set_current_placement_2ec445b2f981_raw(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int {
  set_current_placement_2ec445b2f981_ffi(
    this_, placement_details, is_first_window, result_out,
  )
}

///|
#borrow(this_, icon_path)
extern "C" fn set_icon_9189630eff51_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ea500c827ed3398ae5a65b"

///|
pub fn set_icon_9189630eff51_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_icon_9189630eff51_ffi(this_, icon_path)
}

///|
pub fn set_icon_9189630eff51(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_9189630eff51_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_b5f9dda58d46_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_bfa781942fd65b5fb466dc94"

///|
pub fn set_icon_b5f9dda58d46_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_icon_b5f9dda58d46_ffi(this_, icon_id)
}

///|
pub fn set_icon_b5f9dda58d46(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_b5f9dda58d46_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window_presenter)
extern "C" fn set_presenter_c744f0c1ed9e_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f6855ea209d352b3dd7ebd"

///|
pub fn set_presenter_c744f0c1ed9e_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int {
  set_presenter_c744f0c1ed9e_ffi(this_, app_window_presenter)
}

///|
pub fn set_presenter_c744f0c1ed9e(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_c744f0c1ed9e_raw(this_, app_window_presenter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_presenter_369c962f2015_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int = "moonbit_win32_57dd2f228fbb73292e089f62"

///|
pub fn set_presenter_369c962f2015_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int {
  set_presenter_369c962f2015_ffi(this_, app_window_presenter_kind)
}

///|
pub fn set_presenter_369c962f2015(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_369c962f2015_raw(this_, app_window_presenter_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_taskbar_icon_150f24d29149_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_064d8161c74402d10a88e79c"

///|
pub fn set_taskbar_icon_150f24d29149_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_taskbar_icon_150f24d29149_ffi(this_, icon_path)
}

///|
pub fn set_taskbar_icon_150f24d29149(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_150f24d29149_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_taskbar_icon_be51d9af238f_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_7178c2aa40680d49b2951b4b"

///|
pub fn set_taskbar_icon_be51d9af238f_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_taskbar_icon_be51d9af238f_ffi(this_, icon_id)
}

///|
pub fn set_taskbar_icon_be51d9af238f(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_taskbar_icon_be51d9af238f_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_path)
extern "C" fn set_title_bar_icon_ec8a5e9323f3_ffi(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ea05c102da60c7b9f1ef71"

///|
pub fn set_title_bar_icon_ec8a5e9323f3_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_title_bar_icon_ec8a5e9323f3_ffi(this_, icon_path)
}

///|
pub fn set_title_bar_icon_ec8a5e9323f3(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_ec8a5e9323f3_raw(this_, icon_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_title_bar_icon_551f107036fc_ffi(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int = "moonbit_win32_2b5933300c9c64a58ceef318"

///|
pub fn set_title_bar_icon_551f107036fc_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_title_bar_icon_551f107036fc_ffi(this_, icon_id)
}

///|
pub fn set_title_bar_icon_551f107036fc(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_bar_icon_551f107036fc_raw(this_, icon_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_3a374b700f2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_54aea4a44e84f5c539efc7bc"

///|
pub fn show_3a374b700f2a_raw(this_ : @win32_core.RawAddress) -> Int {
  show_3a374b700f2a_ffi(this_)
}

///|
pub fn show_3a374b700f2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_3a374b700f2a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_a0755ab420e1_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_ccb60201305a284b67a5292d"

///|
pub fn show_a0755ab420e1_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  show_a0755ab420e1_ffi(this_, activate_window)
}

///|
pub fn show_a0755ab420e1(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_a0755ab420e1_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_once_with_requested_startup_state_ad22e9fd8638_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a40deda9decb48b72a1d758"

///|
pub fn show_once_with_requested_startup_state_ad22e9fd8638_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_once_with_requested_startup_state_ad22e9fd8638_ffi(this_)
}

///|
pub fn show_once_with_requested_startup_state_ad22e9fd8638(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_once_with_requested_startup_state_ad22e9fd8638_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_7da75b35a4a8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e95e85b80fadd6d8e1ecfc31"

///|
pub fn add_changed_7da75b35a4a8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_7da75b35a4a8_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_7da75b35a4a8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_7da75b35a4a8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_2d328ddf8024_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ab97cdc1e526d3044002070"

///|
pub fn add_closing_2d328ddf8024_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_2d328ddf8024_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_2d328ddf8024(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_2d328ddf8024_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroying_4f3cec978f4a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8a9509c0fa51eba8afa14cc"

///|
pub fn add_destroying_4f3cec978f4a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroying_4f3cec978f4a_ffi(this_, handler, result_out)
}

///|
pub fn add_destroying_4f3cec978f4a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroying_4f3cec978f4a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_0a30faf76f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dcedd721a6ecc0a523efc86"

///|
pub fn get_client_size_0a30faf76f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_0a30faf76f12_ffi(this_, result_out)
}

///|
pub fn get_client_size_0a30faf76f12(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_0a30faf76f12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_985e25becd9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2e34d28b5d28168ed537621"

///|
pub fn get_dispatcher_queue_985e25becd9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_985e25becd9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_50e6fcb2859c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f5ee9f83563d485023acd4"

///|
pub fn get_id_50e6fcb2859c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_50e6fcb2859c_ffi(this_, result_out)
}

///|
pub fn get_id_50e6fcb2859c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_50e6fcb2859c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shown_in_switchers_10294e8fb148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dfaa63b3217c86449e5c1b7"

///|
pub fn get_is_shown_in_switchers_10294e8fb148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shown_in_switchers_10294e8fb148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_9cf4b0ef67fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca408a53bcbd12e1865532e5"

///|
pub fn get_is_visible_9cf4b0ef67fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_9cf4b0ef67fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_window_id_4a768086562e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8897ee568381cacdae41bd8b"

///|
pub fn get_owner_window_id_4a768086562e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_4a768086562e_ffi(this_, result_out)
}

///|
pub fn get_owner_window_id_4a768086562e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_owner_window_id_4a768086562e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_persisted_state_id_23dff2f2bad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce2a143e4fb6d53eb6a723c"

///|
pub fn get_persisted_state_id_23dff2f2bad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_23dff2f2bad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_restoration_behavior_5ad24f2f843d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bcb2159280cedef2f8ecae69"

///|
pub fn get_placement_restoration_behavior_5ad24f2f843d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_placement_restoration_behavior_5ad24f2f843d_ffi(this_, result_out)
}

///|
pub fn get_placement_restoration_behavior_5ad24f2f843d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_placement_restoration_behavior_5ad24f2f843d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_80d214f05310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e67d3e1450e209358d28bd31"

///|
pub fn get_position_80d214f05310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_80d214f05310_ffi(this_, result_out)
}

///|
pub fn get_position_80d214f05310(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_80d214f05310_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_presenter_258a0d2d9bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51780e1a4c671ad22a5d3ebf"

///|
pub fn get_presenter_258a0d2d9bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_258a0d2d9bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_77a199ca5be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca59e0d882445ea8f43f983f"

///|
pub fn get_size_77a199ca5be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_77a199ca5be2_ffi(this_, result_out)
}

///|
pub fn get_size_77a199ca5be2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_77a199ca5be2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_2293c7238111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c802d8f9cc8c191f0c3a5a1"

///|
pub fn get_title_2293c7238111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2293c7238111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_592d6d6cbd88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d038e7dcef293c13982ad76"

///|
pub fn get_title_bar_592d6d6cbd88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_592d6d6cbd88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shown_in_switchers_29956c589592_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08ce9b1f1b0b009c531c0906"

///|
pub fn put_is_shown_in_switchers_29956c589592_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shown_in_switchers_29956c589592_ffi(this_, value)
}

///|
pub fn put_is_shown_in_switchers_29956c589592(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shown_in_switchers_29956c589592_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_persisted_state_id_619620cd9f5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd59b1f396fe2db3aa64d42"

///|
pub fn put_persisted_state_id_619620cd9f5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_619620cd9f5b_ffi(this_, value)
}

///|
pub fn put_persisted_state_id_619620cd9f5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persisted_state_id_619620cd9f5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_restoration_behavior_ba6799a4a707_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d104e404c8fdc84514a17a6"

///|
pub fn put_placement_restoration_behavior_ba6799a4a707_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_placement_restoration_behavior_ba6799a4a707_ffi(this_, value)
}

///|
pub fn put_placement_restoration_behavior_ba6799a4a707(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_restoration_behavior_ba6799a4a707_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_2603acf3c8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d498057e963b866f1a14862b"

///|
pub fn put_title_2603acf3c8eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_2603acf3c8eb_ffi(this_, value)
}

///|
pub fn put_title_2603acf3c8eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_2603acf3c8eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_changed_8e1d533a9522_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05801c6e4ab5c43a7b84345c"

///|
pub fn remove_changed_8e1d533a9522_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_8e1d533a9522_ffi(this_, token)
}

///|
pub fn remove_changed_8e1d533a9522(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_8e1d533a9522_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_97e666a471b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec0bd1c418ed165690313ea0"

///|
pub fn remove_closing_97e666a471b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_97e666a471b2_ffi(this_, token)
}

///|
pub fn remove_closing_97e666a471b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_97e666a471b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroying_9bb883544d33_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91146d3037d276eb4668d4fc"

///|
pub fn remove_destroying_9bb883544d33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroying_9bb883544d33_ffi(this_, token)
}

///|
pub fn remove_destroying_9bb883544d33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroying_9bb883544d33_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_ba9db7744829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ebe2e93ced2029521644c4"

///|
pub fn create_ba9db7744829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ba9db7744829_ffi(this_, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_67c45640867e_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1728ba19492787a6daefe8"

///|
pub fn create_67c45640867e_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_67c45640867e_ffi(this_, app_window_presenter, result_out)
}

///|
#borrow(this_, app_window_presenter, result_out)
extern "C" fn create_120eaab6fc95_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aafc6976e4c6d488fb73e5fa"

///|
pub fn create_120eaab6fc95_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_120eaab6fc95_ffi(
    this_, app_window_presenter, owner_window_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_82cc2d6fee78_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ac5dcb6cdc5aa0d1f5b567"

///|
pub fn get_from_window_id_82cc2d6fee78_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_82cc2d6fee78_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, app_window_presenter, dispatcher_queue, result_out)
extern "C" fn create_5de26aa2dcdb_ffi(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36278d0b30f8cfc10406de5d"

///|
pub fn create_5de26aa2dcdb_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5de26aa2dcdb_ffi(
    this_, app_window_presenter, owner_window_id, dispatcher_queue, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn save_current_placement_for_all_persisted_state_ids_df4045f5c10e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9445b3a0d4b64204028ece"

///|
pub fn save_current_placement_for_all_persisted_state_ids_df4045f5c10e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_for_all_persisted_state_ids_df4045f5c10e_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_position_change_f15191921fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92712ca95e0ce5d794ed8565"

///|
pub fn get_did_position_change_f15191921fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_position_change_f15191921fbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_presenter_change_dee7f5c1bd43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0fa77fe354d6b6cd173ca11"

///|
pub fn get_did_presenter_change_dee7f5c1bd43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_presenter_change_dee7f5c1bd43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_size_change_e4b32a4cd53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_578be27ef20a99c88e9a56ed"

///|
pub fn get_did_size_change_e4b32a4cd53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_e4b32a4cd53e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_visibility_change_32f2b06facbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af4f848f63a6159598a9fa8"

///|
pub fn get_did_visibility_change_32f2b06facbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_32f2b06facbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_z_order_change_25e7ce52b629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eae17c9ff723ff0c10080f6c"

///|
pub fn get_did_z_order_change_25e7ce52b629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_z_order_change_25e7ce52b629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_bottom_8e6f208e954f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_096aa5087ca2384a731058b6"

///|
pub fn get_is_z_order_at_bottom_8e6f208e954f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_bottom_8e6f208e954f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_z_order_at_top_b3d2791f59cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf7b96eeb650e2b8c0ada068"

///|
pub fn get_is_z_order_at_top_b3d2791f59cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_top_b3d2791f59cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_order_below_window_id_fbacb5af0d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73fe0b9403e5803a6e1185b"

///|
pub fn get_z_order_below_window_id_fbacb5af0d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_order_below_window_id_fbacb5af0d81_ffi(this_, result_out)
}

///|
pub fn get_z_order_below_window_id_fbacb5af0d81(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_z_order_below_window_id_fbacb5af0d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_e8e0ce7f193f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba7ea9df1f078b7b468cd58d"

///|
pub fn get_cancel_e8e0ce7f193f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_e8e0ce7f193f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_d84bf98b6c07_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65253058c1133b8366e1b095"

///|
pub fn put_cancel_d84bf98b6c07_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_d84bf98b6c07_ffi(this_, value)
}

///|
pub fn put_cancel_d84bf98b6c07(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_d84bf98b6c07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_arrange_rect_34fb4cc67fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_581197b5d704c8667cb164fa"

///|
pub fn get_arrange_rect_34fb4cc67fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_arrange_rect_34fb4cc67fa8_ffi(this_, result_out)
}

///|
pub fn get_arrange_rect_34fb4cc67fa8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_arrange_rect_34fb4cc67fa8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_name_3da50a313f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b562b76dcd4d5fcd80918e4a"

///|
pub fn get_device_name_3da50a313f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_name_3da50a313f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_3f712d394af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6ef9f23179248b3a8f4a7f1"

///|
pub fn get_dpi_3f712d394af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dpi_3f712d394af2_ffi(this_, result_out)
}

///|
pub fn get_dpi_3f712d394af2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dpi_3f712d394af2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flags_ac8b4f437073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9ea500003afb2de4a5b0be4d"

///|
pub fn get_flags_ac8b4f437073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flags_ac8b4f437073_ffi(this_, result_out)
}

///|
pub fn get_flags_ac8b4f437073(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_flags_ac8b4f437073_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_rect_7e2dbfbb24e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85ec3d76e1995fc4ef9c0939"

///|
pub fn get_normal_rect_7e2dbfbb24e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_rect_7e2dbfbb24e2_ffi(this_, result_out)
}

///|
pub fn get_normal_rect_7e2dbfbb24e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normal_rect_7e2dbfbb24e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_cmd_250a0c14ba4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8c3f19ee44fed4e770ed1b5"

///|
pub fn get_show_cmd_250a0c14ba4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_cmd_250a0c14ba4f_ffi(this_, result_out)
}

///|
pub fn get_show_cmd_250a0c14ba4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_cmd_250a0c14ba4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_7cd5fcc1748e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b88b6e71b974291ba840164b"

///|
pub fn get_work_area_7cd5fcc1748e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_7cd5fcc1748e_ffi(this_, result_out)
}

///|
pub fn get_work_area_7cd5fcc1748e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_7cd5fcc1748e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, normal_rect, work_area, arrange_rect, device_name, result_out)
extern "C" fn create_5f4ecf4cd68c_ffi(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87f205a179fbf4727d48d4ab"

///|
pub fn create_5f4ecf4cd68c_raw(
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
  create_5f4ecf4cd68c_ffi(
    this_, normal_rect, work_area, dpi, show_cmd, arrange_rect, flags, device_name,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_7d7028e55d65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9ebdcb745ea22f049a586a6"

///|
pub fn get_kind_7d7028e55d65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7d7028e55d65_ffi(this_, result_out)
}

///|
pub fn get_kind_7d7028e55d65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_7d7028e55d65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn reset_to_default_ae99c248deeb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b360680117ade8ca301e89d"

///|
pub fn reset_to_default_ae99c248deeb_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_to_default_ae99c248deeb_ffi(this_)
}

///|
pub fn reset_to_default_ae99c248deeb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_ae99c248deeb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_drag_rectangles_304d76fe37ec_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_44843a72f8f0a5952acf7b57"

///|
pub fn set_drag_rectangles_304d76fe37ec_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_drag_rectangles_304d76fe37ec_ffi(this_, value_length, value)
}

///|
pub fn set_drag_rectangles_304d76fe37ec(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_rectangles_304d76fe37ec_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_68351512f815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebc666e0a7a12cd3b5d181b"

///|
pub fn get_background_color_68351512f815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_68351512f815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_background_color_9bd253b1e3f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6920296d8d29f9f32faa8e5b"

///|
pub fn get_button_background_color_9bd253b1e3f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_9bd253b1e3f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_foreground_color_8f9bb0c68cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acdea356b75b391d943b9942"

///|
pub fn get_button_foreground_color_8f9bb0c68cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_8f9bb0c68cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_background_color_c49f83dcc806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aceb21e69d98f0630cc4b35d"

///|
pub fn get_button_hover_background_color_c49f83dcc806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_c49f83dcc806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_hover_foreground_color_6743389c3326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525d6eed91f5a76642dcffb4"

///|
pub fn get_button_hover_foreground_color_6743389c3326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_6743389c3326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_background_color_301e21279904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e95c2501d1164ed1e7b5ed"

///|
pub fn get_button_inactive_background_color_301e21279904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_301e21279904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_inactive_foreground_color_c95f457381fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e8509321f50595ccde480a9"

///|
pub fn get_button_inactive_foreground_color_c95f457381fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_c95f457381fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_background_color_53f2168eaa63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6d8fecb8319a64938dff37"

///|
pub fn get_button_pressed_background_color_53f2168eaa63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_53f2168eaa63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_pressed_foreground_color_f5f21ea0b604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ea7729a508f1ef6338fa23"

///|
pub fn get_button_pressed_foreground_color_f5f21ea0b604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_f5f21ea0b604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extends_content_into_title_bar_f272664d18a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_facb12470ad72368d4256d42"

///|
pub fn get_extends_content_into_title_bar_f272664d18a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_f272664d18a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_9150e0ed3eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fecccf3d9141483a49c5b0cd"

///|
pub fn get_foreground_color_9150e0ed3eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_9150e0ed3eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_47128906f341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b2736f6afc5912edf624ad7"

///|
pub fn get_height_47128906f341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_47128906f341_ffi(this_, result_out)
}

///|
pub fn get_height_47128906f341(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_47128906f341_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_show_options_22fb7d9d22fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_522f45b0fafba2769c55bfcb"

///|
pub fn get_icon_show_options_22fb7d9d22fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_icon_show_options_22fb7d9d22fd_ffi(this_, result_out)
}

///|
pub fn get_icon_show_options_22fb7d9d22fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_icon_show_options_22fb7d9d22fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_background_color_4fb9914759ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_201507623e7c6ea5be88b046"

///|
pub fn get_inactive_background_color_4fb9914759ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_4fb9914759ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inactive_foreground_color_12cb592c0549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a1a29df3256bcfdc1251f0b"

///|
pub fn get_inactive_foreground_color_12cb592c0549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_12cb592c0549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_955d44b3306f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6b85511af46cc52b4b9dd80"

///|
pub fn get_left_inset_955d44b3306f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_inset_955d44b3306f_ffi(this_, result_out)
}

///|
pub fn get_left_inset_955d44b3306f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_inset_955d44b3306f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_height_option_8a26050767e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e84b0309b71f2fdfd37b0ae7"

///|
pub fn get_preferred_height_option_8a26050767e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_height_option_8a26050767e7_ffi(this_, result_out)
}

///|
pub fn get_preferred_height_option_8a26050767e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_height_option_8a26050767e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_theme_8c378f1b84c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95a844207cd1c6bc19966c94"

///|
pub fn get_preferred_theme_8c378f1b84c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_theme_8c378f1b84c6_ffi(this_, result_out)
}

///|
pub fn get_preferred_theme_8c378f1b84c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_theme_8c378f1b84c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_5dfa3e6c237a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_647e852baffa69aeb8688abf"

///|
pub fn get_right_inset_5dfa3e6c237a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_inset_5dfa3e6c237a_ffi(this_, result_out)
}

///|
pub fn get_right_inset_5dfa3e6c237a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_right_inset_5dfa3e6c237a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_834ff0524cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93434b30e6cc796539e22c22"

///|
pub fn put_background_color_834ff0524cf0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_834ff0524cf0_ffi(this_, value)
}

///|
pub fn put_background_color_834ff0524cf0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_834ff0524cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_background_color_cc6c8495be63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a799296c07933cd5ea471b0"

///|
pub fn put_button_background_color_cc6c8495be63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_cc6c8495be63_ffi(this_, value)
}

///|
pub fn put_button_background_color_cc6c8495be63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_background_color_cc6c8495be63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_foreground_color_25cbaa2555c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd571edca4382587af2e3fd6"

///|
pub fn put_button_foreground_color_25cbaa2555c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_25cbaa2555c8_ffi(this_, value)
}

///|
pub fn put_button_foreground_color_25cbaa2555c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_foreground_color_25cbaa2555c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_background_color_f6f9b0d3afdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f61f69e5d446ad92f963765"

///|
pub fn put_button_hover_background_color_f6f9b0d3afdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_f6f9b0d3afdf_ffi(this_, value)
}

///|
pub fn put_button_hover_background_color_f6f9b0d3afdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_background_color_f6f9b0d3afdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_hover_foreground_color_911de985d3c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9875df7438f4f0ad5a941a3"

///|
pub fn put_button_hover_foreground_color_911de985d3c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_911de985d3c6_ffi(this_, value)
}

///|
pub fn put_button_hover_foreground_color_911de985d3c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_hover_foreground_color_911de985d3c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_background_color_9d51923148c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2427560cb345d3f806f3a4"

///|
pub fn put_button_inactive_background_color_9d51923148c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_9d51923148c3_ffi(this_, value)
}

///|
pub fn put_button_inactive_background_color_9d51923148c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_background_color_9d51923148c3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_inactive_foreground_color_da6544bcc4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e98ace98c1ea1897cde629de"

///|
pub fn put_button_inactive_foreground_color_da6544bcc4ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_da6544bcc4ab_ffi(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_da6544bcc4ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_inactive_foreground_color_da6544bcc4ab_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_background_color_695d2bb2224e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f4e6b9066bc9b2f77a6103e"

///|
pub fn put_button_pressed_background_color_695d2bb2224e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_695d2bb2224e_ffi(this_, value)
}

///|
pub fn put_button_pressed_background_color_695d2bb2224e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_background_color_695d2bb2224e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_button_pressed_foreground_color_d90182b691d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2d1da3cc876d69a7afd5fb"

///|
pub fn put_button_pressed_foreground_color_d90182b691d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_d90182b691d2_ffi(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_d90182b691d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_pressed_foreground_color_d90182b691d2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extends_content_into_title_bar_9014c7a632df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c9b7093de96ff310732d434"

///|
pub fn put_extends_content_into_title_bar_9014c7a632df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_9014c7a632df_ffi(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_9014c7a632df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extends_content_into_title_bar_9014c7a632df_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_1b8f0ebae5cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006c89845f49bb6fdacf848a"

///|
pub fn put_foreground_color_1b8f0ebae5cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_1b8f0ebae5cf_ffi(this_, value)
}

///|
pub fn put_foreground_color_1b8f0ebae5cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_1b8f0ebae5cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_icon_show_options_eacfe8777532_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f516830bafb0ec287d120ea"

///|
pub fn put_icon_show_options_eacfe8777532_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_icon_show_options_eacfe8777532_ffi(this_, value)
}

///|
pub fn put_icon_show_options_eacfe8777532(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_show_options_eacfe8777532_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_background_color_19524eb3358c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7de55ad4e5406941087b0e"

///|
pub fn put_inactive_background_color_19524eb3358c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_19524eb3358c_ffi(this_, value)
}

///|
pub fn put_inactive_background_color_19524eb3358c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_background_color_19524eb3358c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inactive_foreground_color_5af058fcd759_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb031bd34e87b68ecd411d1"

///|
pub fn put_inactive_foreground_color_5af058fcd759_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_5af058fcd759_ffi(this_, value)
}

///|
pub fn put_inactive_foreground_color_5af058fcd759(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inactive_foreground_color_5af058fcd759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_height_option_72c9b8e0c112_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a97bba135da702cc97c734f"

///|
pub fn put_preferred_height_option_72c9b8e0c112_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_height_option_72c9b8e0c112_ffi(this_, value)
}

///|
pub fn put_preferred_height_option_72c9b8e0c112(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_height_option_72c9b8e0c112_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_theme_6467ba7100bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1a8591cb75a233ef85862c0"

///|
pub fn put_preferred_theme_6467ba7100bc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_theme_6467ba7100bc_ffi(this_, value)
}

///|
pub fn put_preferred_theme_6467ba7100bc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_theme_6467ba7100bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_customization_supported_53e2bac78fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee928687df9cdd627eb99163"

///|
pub fn is_customization_supported_53e2bac78fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_customization_supported_53e2bac78fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_size_74b413a70e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34f29a902594436bb5f5fc28"

///|
pub fn get_initial_size_74b413a70e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_size_74b413a70e13_ffi(this_, result_out)
}

///|
pub fn get_initial_size_74b413a70e13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_size_74b413a70e13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_initial_size_23f9e4245365_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_84ce87834d3405be0eede385"

///|
pub fn put_initial_size_23f9e4245365_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_size_23f9e4245365_ffi(this_, value)
}

///|
pub fn put_initial_size_23f9e4245365(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_size_23f9e4245365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_03df92e5cdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1814c3c43d863897255acf7"

///|
pub fn create_03df92e5cdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_03df92e5cdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_f0f94c7be6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3cb1ffd5db78dcd30f9d4e"

///|
pub fn get_display_id_f0f94c7be6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_f0f94c7be6f9_ffi(this_, result_out)
}

///|
pub fn get_display_id_f0f94c7be6f9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_f0f94c7be6f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_306afaec24ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_896f26551b225fbf91420352"

///|
pub fn get_is_primary_306afaec24ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_306afaec24ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_bounds_eb618e5616ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4c319b6278e42e53adfe2e6"

///|
pub fn get_outer_bounds_eb618e5616ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_bounds_eb618e5616ba_ffi(this_, result_out)
}

///|
pub fn get_outer_bounds_eb618e5616ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outer_bounds_eb618e5616ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_work_area_7ea95f6aa2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0051ddb19d4253b4968795f9"

///|
pub fn get_work_area_7ea95f6aa2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_7ea95f6aa2f3_ffi(this_, result_out)
}

///|
pub fn get_work_area_7ea95f6aa2f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_work_area_7ea95f6aa2f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_650844f66b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edf1081446551498cf48dcee"

///|
pub fn create_watcher_650844f66b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_650844f66b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_3497fabea343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b798c057c99c38f4afc05ed0"

///|
pub fn find_all_3497fabea343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_3497fabea343_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_from_point_a907a8f15d72_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dbfd8345ac65bdb82d7a4e8"

///|
pub fn get_from_point_a907a8f15d72_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_point_a907a8f15d72_ffi(
    this_, point, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn get_from_rect_6bfeef037c52_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1771ef218bc4288c9fda9f93"

///|
pub fn get_from_rect_6bfeef037c52_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_rect_6bfeef037c52_ffi(this_, rect, display_area_fallback, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_window_id_c46632be3d28_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83dec0aa94fb363eeeae3d54"

///|
pub fn get_from_window_id_c46632be3d28_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_c46632be3d28_ffi(
    this_, window_id, display_area_fallback, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_f4a40b272e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2b3d5f9d971b4e63b52866"

///|
pub fn get_primary_f4a40b272e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_f4a40b272e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_display_id_27f0815775ef_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75490042ec83b894197b168"

///|
pub fn get_from_display_id_27f0815775ef_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_display_id_27f0815775ef_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metrics_from_window_id_7cb518ad354e_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860f72885655c8176693e614"

///|
pub fn get_metrics_from_window_id_7cb518ad354e_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_from_window_id_7cb518ad354e_ffi(this_, window_id, result_out)
}

///|
#borrow(this_)
extern "C" fn start_0e90ed45bb22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3beff063e0aa0c9ed6c7fb8"

///|
pub fn start_0e90ed45bb22_raw(this_ : @win32_core.RawAddress) -> Int {
  start_0e90ed45bb22_ffi(this_)
}

///|
pub fn start_0e90ed45bb22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0e90ed45bb22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_aeae2daf1f3f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c0b1cb740ca554139bb3c26"

///|
pub fn stop_aeae2daf1f3f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_aeae2daf1f3f_ffi(this_)
}

///|
pub fn stop_aeae2daf1f3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_aeae2daf1f3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
