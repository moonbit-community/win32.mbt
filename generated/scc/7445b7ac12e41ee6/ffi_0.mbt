///|
#borrow(this_, p)
extern "C" fn invoke_0c2004048a4c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ce489f140f1c4b1df6eced"

///|
pub fn invoke_0c2004048a4c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  invoke_0c2004048a4c_ffi(this_, p)
}

///|
pub fn invoke_0c2004048a4c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0c2004048a4c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_735890e4e0a2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4252617686e5230efec394c6"

///|
pub fn invoke_735890e4e0a2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_735890e4e0a2_ffi(this_, sender, e)
}

///|
pub fn invoke_735890e4e0a2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_735890e4e0a2_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_4b40269b87db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d633442b690dd41372b92365"

///|
pub fn invoke_4b40269b87db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_4b40269b87db_ffi(this_, result_out)
}

///|
#borrow(this_, sender, dp)
extern "C" fn invoke_6978eaf08607_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de71dfd371cbd4886c3626b"

///|
pub fn invoke_6978eaf08607_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  invoke_6978eaf08607_ffi(this_, sender, dp)
}

///|
pub fn invoke_6978eaf08607(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6978eaf08607_raw(this_, sender, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c84167e6492a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb423780a2c6bd50a8aa72b"

///|
pub fn invoke_c84167e6492a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c84167e6492a_ffi(this_, sender, e)
}

///|
pub fn invoke_c84167e6492a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c84167e6492a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_21fec36f789b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c4e11917af121f88e147f5"

///|
pub fn invoke_21fec36f789b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_21fec36f789b_ffi(this_, sender, e)
}

///|
pub fn invoke_21fec36f789b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_21fec36f789b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a0de9ee7d1fd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e550d9603f71575b375fbb8"

///|
pub fn invoke_a0de9ee7d1fd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a0de9ee7d1fd_ffi(this_, sender, e)
}

///|
pub fn invoke_a0de9ee7d1fd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a0de9ee7d1fd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_7da94c0e76bf_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4481e6e8001c30241eff579"

///|
pub fn invoke_7da94c0e76bf_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_7da94c0e76bf_ffi(this_, sender, e)
}

///|
pub fn invoke_7da94c0e76bf(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_7da94c0e76bf_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_e8a8c6fe9031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16a71990e581cd76ce55b069"

///|
pub fn get_min_window_height_e8a8c6fe9031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_e8a8c6fe9031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_e599ab173aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e68d470a1b505d90716f2e6"

///|
pub fn get_min_window_width_e599ab173aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_e599ab173aa9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_min_window_height_52e4cfb492e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_32292ea6bffc06307e105ab5"

///|
pub fn put_min_window_height_52e4cfb492e9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_52e4cfb492e9_ffi(this_, value)
}

///|
pub fn put_min_window_height_52e4cfb492e9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_height_52e4cfb492e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_window_width_bdfb585d808e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_63927d5b6a04a0ff60df202b"

///|
pub fn put_min_window_width_bdfb585d808e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_bdfb585d808e_ffi(this_, value)
}

///|
pub fn put_min_window_width_bdfb585d808e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_width_bdfb585d808e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a175c9d00793_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92870ab6f24193fa7f0c4cb9"

///|
pub fn create_instance_a175c9d00793_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a175c9d00793_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_property_ed23c8abdbac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e234c6cfe602f5678bc3c9c"

///|
pub fn get_min_window_height_property_ed23c8abdbac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_ed23c8abdbac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_property_f5d502a058d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f87fe41a0ec6202a9c1fce7"

///|
pub fn get_min_window_width_property_f5d502a058d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_f5d502a058d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn exit_a4254312a545_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_007c1a8533aee5c2379e87af"

///|
pub fn exit_a4254312a545_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_a4254312a545_ffi(this_)
}

///|
pub fn exit_a4254312a545(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_a4254312a545_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_exception_88e40ae91981_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1553742972a1da74fed53e9"

///|
pub fn add_unhandled_exception_88e40ae91981_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_88e40ae91981_ffi(this_, handler, result_out)
}

///|
pub fn add_unhandled_exception_88e40ae91981(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unhandled_exception_88e40ae91981_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_db1b5d2b8eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef13e1048bcb4ba6a0be75c"

///|
pub fn get_debug_settings_db1b5d2b8eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_db1b5d2b8eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_kind_a0be65df5cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_948a34761488129dcf554d4e"

///|
pub fn get_focus_visual_kind_a0be65df5cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_a0be65df5cf5_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_kind_a0be65df5cf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_visual_kind_a0be65df5cf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_833f3d140751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_15d455e80221d8e3ea25d0a4"

///|
pub fn get_high_contrast_adjustment_833f3d140751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_833f3d140751_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_833f3d140751(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_833f3d140751_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_b16200d7ed56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1af305ed6715fb8687cd5bde"

///|
pub fn get_requested_theme_b16200d7ed56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_b16200d7ed56_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_b16200d7ed56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_b16200d7ed56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_dc9459f5f7ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b2df02ee9c21b8ef9287bd"

///|
pub fn get_resources_dc9459f5f7ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_dc9459f5f7ec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_focus_visual_kind_f7f6c1e9e554_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_803d8cf75184beaa4560de9d"

///|
pub fn put_focus_visual_kind_f7f6c1e9e554_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_f7f6c1e9e554_ffi(this_, value)
}

///|
pub fn put_focus_visual_kind_f7f6c1e9e554(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_kind_f7f6c1e9e554_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_da0b8cea5964_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_101f5d3ce3a7961f779e0a72"

///|
pub fn put_high_contrast_adjustment_da0b8cea5964_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_da0b8cea5964_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_da0b8cea5964(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_da0b8cea5964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_688e07d217c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ada5bffb92c47e4a8c7a081"

///|
pub fn put_requested_theme_688e07d217c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_688e07d217c2_ffi(this_, value)
}

///|
pub fn put_requested_theme_688e07d217c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_688e07d217c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_5c29007c5843_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35217621936b03a3419edba3"

///|
pub fn put_resources_5c29007c5843_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_5c29007c5843_ffi(this_, value)
}

///|
pub fn put_resources_5c29007c5843(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_5c29007c5843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_exception_5f70a377eb37_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a491abb9ba43ba263e3ff1bc"

///|
pub fn remove_unhandled_exception_5f70a377eb37_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_5f70a377eb37_ffi(this_, token)
}

///|
pub fn remove_unhandled_exception_5f70a377eb37(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unhandled_exception_5f70a377eb37_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resource_manager_requested_aad5c3092912_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05b6143c80cb303a372fcd14"

///|
pub fn add_resource_manager_requested_aad5c3092912_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_manager_requested_aad5c3092912_ffi(this_, handler, result_out)
}

///|
pub fn add_resource_manager_requested_aad5c3092912(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resource_manager_requested_aad5c3092912_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_resource_manager_requested_2f1b2af646c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_636c000bf726e834219ad741"

///|
pub fn remove_resource_manager_requested_2f1b2af646c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_manager_requested_2f1b2af646c8_ffi(this_, token)
}

///|
pub fn remove_resource_manager_requested_2f1b2af646c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_manager_requested_2f1b2af646c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_shutdown_mode_911195952353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d10d2513ef959447f9065d22"

///|
pub fn get_dispatcher_shutdown_mode_911195952353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dispatcher_shutdown_mode_911195952353_ffi(this_, result_out)
}

///|
pub fn get_dispatcher_shutdown_mode_911195952353(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dispatcher_shutdown_mode_911195952353_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dispatcher_shutdown_mode_d5751ca0008f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_490b4703298fbd58e62cdcff"

///|
pub fn put_dispatcher_shutdown_mode_d5751ca0008f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dispatcher_shutdown_mode_d5751ca0008f_ffi(this_, value)
}

///|
pub fn put_dispatcher_shutdown_mode_d5751ca0008f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dispatcher_shutdown_mode_d5751ca0008f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd26bd517bf8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98cef3d4b13c9807d422c579"

///|
pub fn create_instance_cd26bd517bf8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd26bd517bf8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, args)
extern "C" fn on_launched_8d5fc0419b4f_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0b98f84ae12c04a78643ad"

///|
pub fn on_launched_8d5fc0419b4f_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_launched_8d5fc0419b4f_ffi(this_, args)
}

///|
pub fn on_launched_8d5fc0419b4f(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_launched_8d5fc0419b4f_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_88d875e9152f_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6c12c9acb6ff05f845e7c5"

///|
pub fn load_component_88d875e9152f_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_88d875e9152f_ffi(this_, component, resource_locator)
}

///|
pub fn load_component_88d875e9152f(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_component_88d875e9152f_raw(
    this_, component, resource_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_718bb1848a88_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int = "moonbit_win32_06b0d4f30e3aa0769ad599e8"

///|
pub fn load_component_718bb1848a88_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_718bb1848a88_ffi(
    this_, component, resource_locator, component_resource_location,
  )
}

///|
pub fn load_component_718bb1848a88(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_component_718bb1848a88_raw(
    this_, component, resource_locator, component_resource_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn start_4dbf1626a7a6_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a067c38518ded18b2ec3de3"

///|
pub fn start_4dbf1626a7a6_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_4dbf1626a7a6_ffi(this_, callback)
}

///|
pub fn start_4dbf1626a7a6(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4dbf1626a7a6_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_3fd2d922ef9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c657f4d7a7a47071b10e393"

///|
pub fn get_current_3fd2d922ef9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_3fd2d922ef9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_fbb5d435662e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a730ac3dc4f2199d509d4d59"

///|
pub fn get_message_fbb5d435662e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_fbb5d435662e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_d40930242c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_808b879f4e465e132abd3fad"

///|
pub fn get_animation_desired_d40930242c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_d40930242c55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_7b889d4c6e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1895199f8e8a0f4a94f5fd55"

///|
pub fn get_horizontal_alignment_ratio_7b889d4c6e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_7b889d4c6e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_1b4cbc7b681f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dfaf0c4ff8ff35df95d0734"

///|
pub fn get_horizontal_offset_1b4cbc7b681f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_1b4cbc7b681f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_126d48d44aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a9a6e8514d79074642966e"

///|
pub fn get_target_rect_126d48d44aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_126d48d44aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_26faf565ecc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0e9773ce84286a63a8f2075"

///|
pub fn get_vertical_alignment_ratio_26faf565ecc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_26faf565ecc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_269ebe52bffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f033cf02215936cd9122b83f"

///|
pub fn get_vertical_offset_269ebe52bffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_269ebe52bffe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_fd96f23cdfd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c09daffa0f629a739011e759"

///|
pub fn put_animation_desired_fd96f23cdfd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_fd96f23cdfd6_ffi(this_, value)
}

///|
pub fn put_animation_desired_fd96f23cdfd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_fd96f23cdfd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_c7e22212573c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed0ca7fba5e42913f607c2e4"

///|
pub fn put_horizontal_alignment_ratio_c7e22212573c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_c7e22212573c_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_c7e22212573c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_c7e22212573c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_ad2508d5d5d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5a9905cb53857b5446e88c07"

///|
pub fn put_horizontal_offset_ad2508d5d5d7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_ad2508d5d5d7_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_ad2508d5d5d7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_ad2508d5d5d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_fd54ecf538a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278640d0394f36d2acde54ab"

///|
pub fn put_target_rect_fd54ecf538a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_fd54ecf538a2_ffi(this_, value)
}

///|
pub fn put_target_rect_fd54ecf538a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_fd54ecf538a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_dbbb14b2d151_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0bc7c13dcac4c73e0faf5094"

///|
pub fn put_vertical_alignment_ratio_dbbb14b2d151_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_dbbb14b2d151_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_dbbb14b2d151(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_dbbb14b2d151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_b69fa76ca61c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f48061fcd339bf7d915ced1c"

///|
pub fn put_vertical_offset_b69fa76ca61c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_b69fa76ca61c_ffi(this_, value)
}

///|
pub fn put_vertical_offset_b69fa76ca61c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_b69fa76ca61c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_edcccd183e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7f6eaefc35df0fe3bd12667"

///|
pub fn get_animation_desired_edcccd183e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_edcccd183e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_85a0ca692d54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e03efaa1a39ba04c2269faba"

///|
pub fn get_handled_85a0ca692d54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_85a0ca692d54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_c753a3cd7409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c24f1a1c2aefe51bf190153"

///|
pub fn get_horizontal_alignment_ratio_c753a3cd7409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_c753a3cd7409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e3a5b3902994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ffdc5d5ffac36b20f616215"

///|
pub fn get_horizontal_offset_e3a5b3902994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e3a5b3902994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_element_eaac0a385cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e0389ec82ce2f41eb3a0ad"

///|
pub fn get_target_element_eaac0a385cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_eaac0a385cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_927d97c5285d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16972e93ca6845163b1d4150"

///|
pub fn get_target_rect_927d97c5285d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_927d97c5285d_ffi(this_, result_out)
}

///|
pub fn get_target_rect_927d97c5285d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_rect_927d97c5285d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_e278a7776d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa486a6394188a384fbca96b"

///|
pub fn get_vertical_alignment_ratio_e278a7776d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_e278a7776d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_3bd642716699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92f68decf91d3da4a051866d"

///|
pub fn get_vertical_offset_3bd642716699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_3bd642716699_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_379f2c418603_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_893508e535c605ca9a2dc293"

///|
pub fn put_animation_desired_379f2c418603_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_379f2c418603_ffi(this_, value)
}

///|
pub fn put_animation_desired_379f2c418603(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_379f2c418603_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_364182b3e1aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_265fa9faacd00d408a28cd60"

///|
pub fn put_handled_364182b3e1aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_364182b3e1aa_ffi(this_, value)
}

///|
pub fn put_handled_364182b3e1aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_364182b3e1aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_b3d550636a42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ddac2150ec37b2362cb0564e"

///|
pub fn put_horizontal_offset_b3d550636a42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_b3d550636a42_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_b3d550636a42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_b3d550636a42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_element_bea9a909e99e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79fc6e184c8e920d814b568c"

///|
pub fn put_target_element_bea9a909e99e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_bea9a909e99e_ffi(this_, value)
}

///|
pub fn put_target_element_bea9a909e99e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_element_bea9a909e99e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_8eff889d7e75_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8c3acdf6c739e2fc59076d0d"

///|
pub fn put_target_rect_8eff889d7e75_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_8eff889d7e75_ffi(this_, value)
}

///|
pub fn put_target_rect_8eff889d7e75(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_8eff889d7e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_7665751528ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0d542030ce1da87b5298521c"

///|
pub fn put_vertical_offset_7665751528ed_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_7665751528ed_ffi(this_, value)
}

///|
pub fn put_vertical_offset_7665751528ed(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_7665751528ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_7e9a2f7ded9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db8347ca6e30752fa18fbb71"

///|
pub fn get_duration_7e9a2f7ded9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7e9a2f7ded9f_ffi(this_, result_out)
}

///|
pub fn get_duration_7e9a2f7ded9f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_7e9a2f7ded9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_d58533208f25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_375469aac6e3473197b2a7cb"

///|
pub fn put_duration_d58533208f25_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d58533208f25_ffi(this_, value)
}

///|
pub fn put_duration_d58533208f25(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d58533208f25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5acc36de6ee8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f523fffb27d3545b5a5c76b5"

///|
pub fn create_instance_5acc36de6ee8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5acc36de6ee8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_52e0324a84dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7164a08d9a71c5048aade28e"

///|
pub fn get_accent_52e0324a84dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_52e0324a84dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_high_53afe727f257_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d3396b87fe69b0328e7635"

///|
pub fn get_alt_high_53afe727f257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_53afe727f257_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_low_70df0024c72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21eb67ac30f193e46be6695f"

///|
pub fn get_alt_low_70df0024c72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_70df0024c72f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_a5619be6f76a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d769458736de370804de69"

///|
pub fn get_alt_medium_a5619be6f76a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_a5619be6f76a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_high_527f809151ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb1755427df953db2f0b478"

///|
pub fn get_alt_medium_high_527f809151ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_527f809151ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_low_1c1a683ff8a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e1d056c92b83d24d87119f"

///|
pub fn get_alt_medium_low_1c1a683ff8a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_1c1a683ff8a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_high_267a7216bc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9693e8ecca1b224e9ff0785a"

///|
pub fn get_base_high_267a7216bc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_267a7216bc9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_low_3842ad8e8cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6667502540f2459095ff375"

///|
pub fn get_base_low_3842ad8e8cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_3842ad8e8cdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_51a931f5b2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eba07bd270abff66415c2ef"

///|
pub fn get_base_medium_51a931f5b2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_51a931f5b2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_high_c7d987d94931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e30fbd20aaef27840a88b39f"

///|
pub fn get_base_medium_high_c7d987d94931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_c7d987d94931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_low_ba86c27426ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ec64ae900adabf6af45c02"

///|
pub fn get_base_medium_low_ba86c27426ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_ba86c27426ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_alt_low_3302c5320a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b530b4b536ad809ed3131bb8"

///|
pub fn get_chrome_alt_low_3302c5320a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_3302c5320a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_high_7c54b14c87b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7b68725adde8cc68765551"

///|
pub fn get_chrome_black_high_7c54b14c87b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_7c54b14c87b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_low_dc77fa69de2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46793cb5ea91d793554933c"

///|
pub fn get_chrome_black_low_dc77fa69de2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_dc77fa69de2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_87f5f722893c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c18a2237828eee37b16e19"

///|
pub fn get_chrome_black_medium_87f5f722893c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_87f5f722893c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_low_d3cc1d9cb044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57bf52f595e3418ce29cb275"

///|
pub fn get_chrome_black_medium_low_d3cc1d9cb044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_d3cc1d9cb044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_high_ea75b8ddd025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52ca03eb16516c7a5b71590"

///|
pub fn get_chrome_disabled_high_ea75b8ddd025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_ea75b8ddd025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_low_6a00df6ec924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72ea11360ffa1f4a6383892"

///|
pub fn get_chrome_disabled_low_6a00df6ec924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_6a00df6ec924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_gray_211142226dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf2f7ee214ef632d0ddf133"

///|
pub fn get_chrome_gray_211142226dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_211142226dbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_high_8ec35475732c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54074daa1234c66e62c8d822"

///|
pub fn get_chrome_high_8ec35475732c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_8ec35475732c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_low_b74bd67c9668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4134bda4680e934d21046269"

///|
pub fn get_chrome_low_b74bd67c9668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_b74bd67c9668_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_4fbb885d26da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b693c35bd33091b9b3f9291"

///|
pub fn get_chrome_medium_4fbb885d26da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_4fbb885d26da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_low_585ee4767426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_810366242f25b227ad7759fc"

///|
pub fn get_chrome_medium_low_585ee4767426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_585ee4767426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_white_62bdbd412dc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f287bd2c560d0f8d84cc49"

///|
pub fn get_chrome_white_62bdbd412dc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_62bdbd412dc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_541417477d1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7079e2056a528cee4b162df5"

///|
pub fn get_error_text_541417477d1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_541417477d1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_low_f793c1a32bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08cb1ac75cb2479da9d9f401"

///|
pub fn get_list_low_f793c1a32bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_f793c1a32bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_medium_defb34c6ce08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_477faf60b3ebc376551ffdb3"

///|
pub fn get_list_medium_defb34c6ce08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_defb34c6ce08_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_d9694e4e7926_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bdee40576d69aa5b183aded"

///|
pub fn put_accent_d9694e4e7926_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_d9694e4e7926_ffi(this_, value)
}

///|
pub fn put_accent_d9694e4e7926(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_d9694e4e7926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_high_771f9a9ccb76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87d857e895694afbe4437bc"

///|
pub fn put_alt_high_771f9a9ccb76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_771f9a9ccb76_ffi(this_, value)
}

///|
pub fn put_alt_high_771f9a9ccb76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_high_771f9a9ccb76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_low_d50fa855a027_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5100cba1f1a1839407969bb"

///|
pub fn put_alt_low_d50fa855a027_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_d50fa855a027_ffi(this_, value)
}

///|
pub fn put_alt_low_d50fa855a027(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_low_d50fa855a027_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_cf2af4249edc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3404164fb44c033f06900d57"

///|
pub fn put_alt_medium_cf2af4249edc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_cf2af4249edc_ffi(this_, value)
}

///|
pub fn put_alt_medium_cf2af4249edc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_cf2af4249edc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_high_c911aca3b3fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a9d306ad1c0e6f4463b05b4"

///|
pub fn put_alt_medium_high_c911aca3b3fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_c911aca3b3fc_ffi(this_, value)
}

///|
pub fn put_alt_medium_high_c911aca3b3fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_high_c911aca3b3fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_low_9b54f2591373_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb338e00256073915718a3f2"

///|
pub fn put_alt_medium_low_9b54f2591373_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_9b54f2591373_ffi(this_, value)
}

///|
pub fn put_alt_medium_low_9b54f2591373(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_low_9b54f2591373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_high_323c1554e9b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50cdb07c404f09f98d6d80d8"

///|
pub fn put_base_high_323c1554e9b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_323c1554e9b9_ffi(this_, value)
}

///|
pub fn put_base_high_323c1554e9b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_high_323c1554e9b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_low_6f2f9c0b4a82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7073b24bfbd94df220b3a64"

///|
pub fn put_base_low_6f2f9c0b4a82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_6f2f9c0b4a82_ffi(this_, value)
}

///|
pub fn put_base_low_6f2f9c0b4a82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_low_6f2f9c0b4a82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_75d724b5097d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb209fff83c45e67b36f1640"

///|
pub fn put_base_medium_75d724b5097d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_75d724b5097d_ffi(this_, value)
}

///|
pub fn put_base_medium_75d724b5097d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_75d724b5097d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_high_1f4b72d3bae0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9744b280a4984c6d7fc3ef7f"

///|
pub fn put_base_medium_high_1f4b72d3bae0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_1f4b72d3bae0_ffi(this_, value)
}

///|
pub fn put_base_medium_high_1f4b72d3bae0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_high_1f4b72d3bae0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_low_2d2657742582_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85e7eb7f4e16d167b7a6b5e"

///|
pub fn put_base_medium_low_2d2657742582_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_2d2657742582_ffi(this_, value)
}

///|
pub fn put_base_medium_low_2d2657742582(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_low_2d2657742582_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_alt_low_08a9c44de665_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0be04b39defa78ecf9d8a112"

///|
pub fn put_chrome_alt_low_08a9c44de665_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_08a9c44de665_ffi(this_, value)
}

///|
pub fn put_chrome_alt_low_08a9c44de665(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_alt_low_08a9c44de665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_high_2433e7fe4be2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e005fb9439a9aaa95072564"

///|
pub fn put_chrome_black_high_2433e7fe4be2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_2433e7fe4be2_ffi(this_, value)
}

///|
pub fn put_chrome_black_high_2433e7fe4be2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_high_2433e7fe4be2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_low_191d7a946441_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df37ea5514b5c9a3893d9ba3"

///|
pub fn put_chrome_black_low_191d7a946441_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_191d7a946441_ffi(this_, value)
}

///|
pub fn put_chrome_black_low_191d7a946441(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_low_191d7a946441_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_92f7cebe4aa9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9632408b28ab2446a18aaa54"

///|
pub fn put_chrome_black_medium_92f7cebe4aa9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_92f7cebe4aa9_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_92f7cebe4aa9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_92f7cebe4aa9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_low_2775b7f95e42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa1b8f9599f715a6a1004f1d"

///|
pub fn put_chrome_black_medium_low_2775b7f95e42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_2775b7f95e42_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_low_2775b7f95e42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_low_2775b7f95e42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_high_103b6a5d71b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4db5373b85c998fc0b0b68"

///|
pub fn put_chrome_disabled_high_103b6a5d71b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_103b6a5d71b6_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_high_103b6a5d71b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_high_103b6a5d71b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_low_7c474fd867bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de89a47b4020a8c42e79c09d"

///|
pub fn put_chrome_disabled_low_7c474fd867bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_7c474fd867bc_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_low_7c474fd867bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_low_7c474fd867bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_gray_54396817f476_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d96305fa6bce947c1dfbcad4"

///|
pub fn put_chrome_gray_54396817f476_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_54396817f476_ffi(this_, value)
}

///|
pub fn put_chrome_gray_54396817f476(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_gray_54396817f476_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_high_22851a4ee022_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_166657670bf9217e3765dcec"

///|
pub fn put_chrome_high_22851a4ee022_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_22851a4ee022_ffi(this_, value)
}

///|
pub fn put_chrome_high_22851a4ee022(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_high_22851a4ee022_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_low_8f0f143325a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6539ab8c3dda2f4d1eece32"

///|
pub fn put_chrome_low_8f0f143325a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_8f0f143325a7_ffi(this_, value)
}

///|
pub fn put_chrome_low_8f0f143325a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_low_8f0f143325a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_f6cdb1804751_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04294f4cc7f0254cfaf16a0"

///|
pub fn put_chrome_medium_f6cdb1804751_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_f6cdb1804751_ffi(this_, value)
}

///|
pub fn put_chrome_medium_f6cdb1804751(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_f6cdb1804751_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_low_efb4e113def9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e25c362edae485977f7cb4a"

///|
pub fn put_chrome_medium_low_efb4e113def9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_efb4e113def9_ffi(this_, value)
}

///|
pub fn put_chrome_medium_low_efb4e113def9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_low_efb4e113def9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_white_16f22427eada_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2b8dc49610f2c44f5fe816"

///|
pub fn put_chrome_white_16f22427eada_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_16f22427eada_ffi(this_, value)
}

///|
pub fn put_chrome_white_16f22427eada(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_white_16f22427eada_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_2af77bc3fd9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab4a7a49de998894e4cfe76"

///|
pub fn put_error_text_2af77bc3fd9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_2af77bc3fd9b_ffi(this_, value)
}

///|
pub fn put_error_text_2af77bc3fd9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_2af77bc3fd9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_low_199a0510461a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94cbed85b9b2d0144570611e"

///|
pub fn put_list_low_199a0510461a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_199a0510461a_ffi(this_, value)
}

///|
pub fn put_list_low_199a0510461a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_low_199a0510461a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_medium_feb722c56f7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a4c02cc29c770d7085f7774"

///|
pub fn put_list_medium_feb722c56f7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_feb722c56f7d_ffi(this_, value)
}

///|
pub fn put_list_medium_feb722c56f7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_medium_feb722c56f7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f32020e7e63c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf45efe6682edaae0a7f4043"

///|
pub fn create_instance_f32020e7e63c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f32020e7e63c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_radii_2a1b68bff613_ffi(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3de74951c83adddeb16d234"

///|
pub fn from_radii_2a1b68bff613_raw(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_2a1b68bff613_ffi(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
pub fn from_radii_2a1b68bff613(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_2a1b68bff613_raw(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_radius_122ddf805e33_ffi(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_0623f963877ddafdef5c4569"

///|
pub fn from_uniform_radius_122ddf805e33_raw(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_122ddf805e33_ffi(this_, uniform_radius, result_out)
}

///|
pub fn from_uniform_radius_122ddf805e33(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_122ddf805e33_raw(
    this_, uniform_radius, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_96adfa06bf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b960e8be3cae0c9152ef5482"

///|
pub fn get_handled_96adfa06bf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_96adfa06bf59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_b9b284e84964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54597a5497dca6001d34c5e"

///|
pub fn get_new_value_b9b284e84964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_b9b284e84964_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_160b8c8efccd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ae4c5dd239033af4806016c5"

///|
pub fn put_handled_160b8c8efccd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_160b8c8efccd_ffi(this_, value)
}

///|
pub fn put_handled_160b8c8efccd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_160b8c8efccd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_content_408c067d1e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e29974669cdda220e032f12e"

///|
pub fn load_content_408c067d1e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_408c067d1e41_ffi(this_, result_out)
}
