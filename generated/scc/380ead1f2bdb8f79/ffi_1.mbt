///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_17020eb06df8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb112020f60470e7447290aa"

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
) -> Int = "moonbit_win32_1c996e70613019a0c1820f0c"

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
) -> Int = "moonbit_win32_fc745d10c626da52bc24be5f"

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
) -> Int = "moonbit_win32_30693d861ebb922973653c93"

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
) -> Int = "moonbit_win32_ec9055747ebec8bd3299b210"

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
) -> Int = "moonbit_win32_e3253c6c213d646afea1af08"

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
) -> Int = "moonbit_win32_5c28f2b48170f98d5e98022a"

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
) -> Int = "moonbit_win32_978326b30be9d8e7b2db91a4"

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
) -> Int = "moonbit_win32_e4b6ee189891229611f114c0"

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
) -> Int = "moonbit_win32_bd282c1202eecf6e142d0558"

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
) -> Int = "moonbit_win32_b539a7c3e0b77e19374b42e2"

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
) -> Int = "moonbit_win32_912bb5efa438a128eda489f5"

///|
pub fn create_f5ae51a7a860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f5ae51a7a860_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn maximize_991b0d86a6c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4f07e9a39dd749863fbde8a"

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
extern "C" fn minimize_4562c94d3a38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7205f46ea1a3a1eb2706ff87"

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
extern "C" fn restore_dac0f0442d6e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb8062579cf2ea9867912b40"

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
) -> Int = "moonbit_win32_3e87f9218a9b533f7a8afe04"

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
) -> Int = "moonbit_win32_f9de2ff9ff72acd88b24911a"

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
) -> Int = "moonbit_win32_e464562998bd6d3cee079522"

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
) -> Int = "moonbit_win32_e2596eed733b3068f36e56fa"

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
) -> Int = "moonbit_win32_18878354e66309f37c2d6549"

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
) -> Int = "moonbit_win32_346c1d34ddf8f3b344d67805"

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
) -> Int = "moonbit_win32_8f2af99c3feb7ba196c57919"

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
) -> Int = "moonbit_win32_ce22b293d78c3d1303335d90"

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
) -> Int = "moonbit_win32_5f9f5927786199d90d04d227"

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
) -> Int = "moonbit_win32_84f529f091a97019f122d76c"

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
) -> Int = "moonbit_win32_f5d689f33856299e42fad859"

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
) -> Int = "moonbit_win32_89c1d66f911c52e152ffa926"

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
) -> Int = "moonbit_win32_f3d69183d6b7a830a55a075a"

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
) -> Int = "moonbit_win32_2aa37dfbde58fa5a03599acb"

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
) -> Int = "moonbit_win32_a82ff828c79f52d16019b616"

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
) -> Int = "moonbit_win32_bc86af879fb520c6ecc86265"

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
) -> Int = "moonbit_win32_a96b78e06f2c141967c1dba2"

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
) -> Int = "moonbit_win32_bf804d3b06b488fe1526fead"

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
) -> Int = "moonbit_win32_ea21bff99c0316e515058af5"

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
) -> Int = "moonbit_win32_75a22c2783333dd4ec0dc498"

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
) -> Int = "moonbit_win32_5c7058091b3bdc1c7ff72d0b"

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
) -> Int = "moonbit_win32_b63cbff9f0869af4e6228fe8"

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
) -> Int = "moonbit_win32_92677cbe30e861461a319241"

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
) -> Int = "moonbit_win32_daa65cde7ac145dbe1813217"

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
) -> Int = "moonbit_win32_275f153c0cde0118eac092ec"

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
) -> Int = "moonbit_win32_846451c78ea104b4b88311ea"

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
) -> Int = "moonbit_win32_db8216b6c3ec24ae0b6a7b0e"

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
) -> Int = "moonbit_win32_788e9478c3c05a4be742287e"

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
) -> Int = "moonbit_win32_e817a0bd620fe1ad36938809"

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
