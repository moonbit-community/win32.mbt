///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_17020eb06df8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02e2229928d05a60ac3500df"

///|
pub fn add_added_17020eb06df8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_17020eb06df8_ffi(this_, handler, result_out)
}

///|
pub fn add_added_17020eb06df8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_17020eb06df8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_867a0840f8b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfd9f73486bafdf9ccb2f14c"

///|
pub fn add_enumeration_completed_867a0840f8b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_867a0840f8b6_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_867a0840f8b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_867a0840f8b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_a90fc8b64664_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a2a0aca27fb83b3cb59569f"

///|
pub fn add_removed_a90fc8b64664_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_a90fc8b64664_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_a90fc8b64664(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_a90fc8b64664_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_f6de69693b2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f97c735ba3849c412e5940c"

///|
pub fn add_stopped_f6de69693b2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_f6de69693b2f_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_f6de69693b2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_f6de69693b2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_9264ce7a5db8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef775be3c34588421dcbd9fb"

///|
pub fn add_updated_9264ce7a5db8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_9264ce7a5db8_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_9264ce7a5db8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_9264ce7a5db8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7160b18980ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb3574d527311c6570c82794"

///|
pub fn get_status_7160b18980ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7160b18980ad_ffi(this_, result_out)
}

///|
pub fn get_status_7160b18980ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7160b18980ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_f5ecc86ecd8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bf8c39238548c38f4ab730a"

///|
pub fn remove_added_f5ecc86ecd8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_f5ecc86ecd8e_ffi(this_, token)
}

///|
pub fn remove_added_f5ecc86ecd8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_f5ecc86ecd8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_a5802d084f99_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_059df9c8fc58131674f9617d"

///|
pub fn remove_enumeration_completed_a5802d084f99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_a5802d084f99_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_a5802d084f99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_a5802d084f99_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_c03952227cf6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d9d382a1476ea23d3805435b"

///|
pub fn remove_removed_c03952227cf6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_c03952227cf6_ffi(this_, token)
}

///|
pub fn remove_removed_c03952227cf6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_c03952227cf6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_8b73c8c1bda9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b3d1bf88a683c97e1bc891c"

///|
pub fn remove_stopped_8b73c8c1bda9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_8b73c8c1bda9_ffi(this_, token)
}

///|
pub fn remove_stopped_8b73c8c1bda9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_8b73c8c1bda9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_432baf1a316b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00c597cd88f8b8b5154c177f"

///|
pub fn remove_updated_432baf1a316b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_432baf1a316b_ffi(this_, token)
}

///|
pub fn remove_updated_432baf1a316b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_432baf1a316b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_f5ae51a7a860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a62e45d8498d22403b67ccf"

///|
pub fn create_f5ae51a7a860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f5ae51a7a860_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn maximize_991b0d86a6c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65546aec2c02dbdf8dd16d7d"

///|
pub fn maximize_991b0d86a6c7_raw(this_ : @win32_core.RawAddress) -> Int {
  maximize_991b0d86a6c7_ffi(this_)
}

///|
pub fn maximize_991b0d86a6c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = maximize_991b0d86a6c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_4562c94d3a38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_767dbb90a196519f3a5542cd"

///|
pub fn minimize_4562c94d3a38_raw(this_ : @win32_core.RawAddress) -> Int {
  minimize_4562c94d3a38_ffi(this_)
}

///|
pub fn minimize_4562c94d3a38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_4562c94d3a38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_dac0f0442d6e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa7260a71585ac9585d5efc2"

///|
pub fn restore_dac0f0442d6e_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_dac0f0442d6e_ffi(this_)
}

///|
pub fn restore_dac0f0442d6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_dac0f0442d6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_and_title_bar_54fef97b9278_ffi(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int = "moonbit_win32_d77cd3c4694a82643ce80a55"

///|
pub fn set_border_and_title_bar_54fef97b9278_raw(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int {
  set_border_and_title_bar_54fef97b9278_ffi(this_, has_border, has_title_bar)
}

///|
pub fn set_border_and_title_bar_54fef97b9278(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_and_title_bar_54fef97b9278_raw(
    this_, has_border, has_title_bar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_border_7fc4793e4107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17b0ef11b1972610ed8fc5cd"

///|
pub fn get_has_border_7fc4793e4107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_border_7fc4793e4107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_title_bar_83d2bd430882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e129b9110248db304290a175"

///|
pub fn get_has_title_bar_83d2bd430882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_title_bar_83d2bd430882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_always_on_top_6447475bc2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c864f0cbf885c1c44917db10"

///|
pub fn get_is_always_on_top_6447475bc2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_always_on_top_6447475bc2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_maximizable_a5fb8ea383e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0520492cc431a3d6a24a3227"

///|
pub fn get_is_maximizable_a5fb8ea383e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_maximizable_a5fb8ea383e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_minimizable_6993410d02d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28ede7f03b941dfcb3773dce"

///|
pub fn get_is_minimizable_6993410d02d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimizable_6993410d02d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_7a37bea0b487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2bb2de624bac96bb68cfc6f"

///|
pub fn get_is_modal_7a37bea0b487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_7a37bea0b487_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_e0cb03ea9998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de529fa669e75182c250b7cb"

///|
pub fn get_is_resizable_e0cb03ea9998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_e0cb03ea9998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_7dbe1463ac43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_afa353d6a0d88d634e118236"

///|
pub fn get_state_7dbe1463ac43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_7dbe1463ac43_ffi(this_, result_out)
}

///|
pub fn get_state_7dbe1463ac43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_7dbe1463ac43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_always_on_top_c03db196bb02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_200b81e7c5ec07eab734d245"

///|
pub fn put_is_always_on_top_c03db196bb02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_always_on_top_c03db196bb02_ffi(this_, value)
}

///|
pub fn put_is_always_on_top_c03db196bb02(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_always_on_top_c03db196bb02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_maximizable_69ebb1a777f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_301977cdc1321184757d1b33"

///|
pub fn put_is_maximizable_69ebb1a777f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_maximizable_69ebb1a777f8_ffi(this_, value)
}

///|
pub fn put_is_maximizable_69ebb1a777f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_maximizable_69ebb1a777f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_minimizable_97dcd76f2858_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a65d7220ba05c467e35d3033"

///|
pub fn put_is_minimizable_97dcd76f2858_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_minimizable_97dcd76f2858_ffi(this_, value)
}

///|
pub fn put_is_minimizable_97dcd76f2858(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_minimizable_97dcd76f2858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_modal_ac464242fe00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_124e4c0e435385432e99d311"

///|
pub fn put_is_modal_ac464242fe00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_modal_ac464242fe00_ffi(this_, value)
}

///|
pub fn put_is_modal_ac464242fe00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_modal_ac464242fe00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_08d5ccf8f710_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_979f402b83cbb14bb5f8865c"

///|
pub fn put_is_resizable_08d5ccf8f710_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_08d5ccf8f710_ffi(this_, value)
}

///|
pub fn put_is_resizable_08d5ccf8f710(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_08d5ccf8f710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn minimize_ed4cb53636cd_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_18e81bbf1d20da1d4ddc81ae"

///|
pub fn minimize_ed4cb53636cd_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  minimize_ed4cb53636cd_ffi(this_, activate_window)
}

///|
pub fn minimize_ed4cb53636cd(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = minimize_ed4cb53636cd_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_6e98b3a3c845_ffi(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int = "moonbit_win32_f1e2660f580af21928374433"

///|
pub fn restore_6e98b3a3c845_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  restore_6e98b3a3c845_ffi(this_, activate_window)
}

///|
pub fn restore_6e98b3a3c845(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_6e98b3a3c845_raw(this_, activate_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_height_d85440152b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_121e3a858bc61d899c05f5a5"

///|
pub fn get_preferred_maximum_height_d85440152b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_height_d85440152b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_maximum_width_e0c58a1a9d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da30df93e7bc688d6a234f18"

///|
pub fn get_preferred_maximum_width_e0c58a1a9d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_width_e0c58a1a9d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_height_c50f0be9c289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5d4aa9191f6ca4133f72fd"

///|
pub fn get_preferred_minimum_height_c50f0be9c289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_height_c50f0be9c289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_minimum_width_8e975bc534d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e4f8d6275024f8a647f1932"

///|
pub fn get_preferred_minimum_width_8e975bc534d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_width_8e975bc534d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_height_f2ec760ad51b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a587a69545754a01ce63709"

///|
pub fn put_preferred_maximum_height_f2ec760ad51b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_height_f2ec760ad51b_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_height_f2ec760ad51b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_height_f2ec760ad51b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_maximum_width_ad90ebf22d47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36437a1ee76145805b266e23"

///|
pub fn put_preferred_maximum_width_ad90ebf22d47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_width_ad90ebf22d47_ffi(this_, value)
}

///|
pub fn put_preferred_maximum_width_ad90ebf22d47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_maximum_width_ad90ebf22d47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_height_ab0adde99e14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8efeb2098ece4d348861c3a4"

///|
pub fn put_preferred_minimum_height_ab0adde99e14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_height_ab0adde99e14_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_height_ab0adde99e14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_height_ab0adde99e14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_minimum_width_90a8925772a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d2c77b761c9792820c215c0"

///|
pub fn put_preferred_minimum_width_90a8925772a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_width_90a8925772a5_ffi(this_, value)
}

///|
pub fn put_preferred_minimum_width_90a8925772a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_minimum_width_90a8925772a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_df55aedae253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_079839e4e5e06f424daddb8d"

///|
pub fn create_df55aedae253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_df55aedae253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_context_menu_585e6bbe0148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6e894a664a2da43fd68722"

///|
pub fn create_for_context_menu_585e6bbe0148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_context_menu_585e6bbe0148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_dialog_b32f7272c28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27746e68a4b86786852bf96e"

///|
pub fn create_for_dialog_b32f7272c28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dialog_b32f7272c28c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_tool_window_1ea52177fec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e70ab7df715e798bfccb4a3f"

///|
pub fn create_for_tool_window_1ea52177fec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_tool_window_1ea52177fec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_startup_state_7ef78f39e7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da5b76727bed65467ea7e877"

///|
pub fn get_requested_startup_state_7ef78f39e7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_startup_state_7ef78f39e7c4_ffi(this_, result_out)
}

///|
pub fn get_requested_startup_state_7ef78f39e7c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_startup_state_7ef78f39e7c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
