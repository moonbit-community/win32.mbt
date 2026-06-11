///|
#borrow(this_)
extern "C" fn put_is_interaction_delayed_bf02194286fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef0eb32567ac9e89b10eb99d"

///|
pub fn put_is_interaction_delayed_bf02194286fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_interaction_delayed_bf02194286fd_ffi(this_, value)
}

///|
pub fn put_is_interaction_delayed_bf02194286fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interaction_delayed_bf02194286fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_72f14daf53f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14350c5a93ec0b19b7cad5eb"

///|
pub fn put_title_72f14daf53f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_72f14daf53f7_ffi(this_, value)
}

///|
pub fn put_title_72f14daf53f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_72f14daf53f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_showing_06c3e99d9c92_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_308cb790f6e5407484e3372b"

///|
pub fn remove_showing_06c3e99d9c92_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_showing_06c3e99d9c92_ffi(this_, cookie)
}

///|
pub fn remove_showing_06c3e99d9c92(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_showing_06c3e99d9c92_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d70ad4c364d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b77b95d770a64f1196c6dae2"

///|
pub fn get_handled_d70ad4c364d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d70ad4c364d8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_6448b89ac394_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6649e12480feaa2d413b824e"

///|
pub fn put_handled_6448b89ac394_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6448b89ac394_ffi(this_, value)
}

///|
pub fn put_handled_6448b89ac394(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6448b89ac394_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_6ed0d7606452_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac676af7ccf77d4f36cc86d3"

///|
pub fn create_6ed0d7606452_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_6ed0d7606452_ffi(this_, position, result_out)
}

///|
#borrow(this_, position, title, result_out)
extern "C" fn create_with_title_b0331280760e_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7b295b72ba30a54a7848b2"

///|
pub fn create_with_title_b0331280760e_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_b0331280760e_ffi(this_, position, title, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_f547787218f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f35c32c2173222f6285bb8"

///|
pub fn show_async_f547787218f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_f547787218f5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_showing_5a89b3c63e58_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_699b9fd0425835ed870bb46d"

///|
pub fn add_showing_5a89b3c63e58_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_5a89b3c63e58_ffi(this_, handler, result_out)
}

///|
pub fn add_showing_5a89b3c63e58(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_showing_5a89b3c63e58_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_command_8bc20a625248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0704576277b0478ca427f120"

///|
pub fn get_back_button_command_8bc20a625248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_command_8bc20a625248_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_a26a5ce929cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f02b31af954465b4ee6778"

///|
pub fn get_commands_a26a5ce929cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_a26a5ce929cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_f266a341e031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b297a0ae77e12938059551c5"

///|
pub fn get_default_command_index_f266a341e031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_f266a341e031_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_f266a341e031(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_f266a341e031_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interaction_delayed_5461c96654ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0bf0caad492fd1624cee780"

///|
pub fn get_is_interaction_delayed_5461c96654ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_interaction_delayed_5461c96654ef_ffi(this_, result_out)
}

///|
pub fn get_is_interaction_delayed_5461c96654ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_interaction_delayed_5461c96654ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_size_09fafcff20ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7685ac765ddf8e11264df26"

///|
pub fn get_max_size_09fafcff20ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_size_09fafcff20ee_ffi(this_, result_out)
}

///|
pub fn get_max_size_09fafcff20ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_size_09fafcff20ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_size_179c8957673f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af814cdc25424012a46c8026"

///|
pub fn get_min_size_179c8957673f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_size_179c8957673f_ffi(this_, result_out)
}

///|
pub fn get_min_size_179c8957673f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_size_179c8957673f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_9909a9dbf5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb55656fe6df507d918e0be5"

///|
pub fn get_title_9909a9dbf5c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_9909a9dbf5c5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_back_button_command_521a2006f635_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c354fcd94011c45f596fa025"

///|
pub fn put_back_button_command_521a2006f635_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_back_button_command_521a2006f635_ffi(this_, value)
}

///|
pub fn put_back_button_command_521a2006f635(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_button_command_521a2006f635_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_63c964cb6759_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f1587b7e43e0a05e132e50c"

///|
pub fn put_default_command_index_63c964cb6759_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_63c964cb6759_ffi(this_, value)
}

///|
pub fn put_default_command_index_63c964cb6759(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_63c964cb6759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_interaction_delayed_2694be18bca5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3224b62a13c209a995514194"

///|
pub fn put_is_interaction_delayed_2694be18bca5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_interaction_delayed_2694be18bca5_ffi(this_, value)
}

///|
pub fn put_is_interaction_delayed_2694be18bca5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interaction_delayed_2694be18bca5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_eef192df8c44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6171bb3b37ecd470df264fbc"

///|
pub fn put_title_eef192df8c44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_eef192df8c44_ffi(this_, value)
}

///|
pub fn put_title_eef192df8c44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_eef192df8c44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_showing_c32e9e3a82d5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7b64f04dc0eba700c775f956"

///|
pub fn remove_showing_c32e9e3a82d5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_showing_c32e9e3a82d5_ffi(this_, cookie)
}

///|
pub fn remove_showing_c32e9e3a82d5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_showing_c32e9e3a82d5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_desired_size_4d785a80f546_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_50ef11e6757864eca52f222c"

///|
pub fn set_desired_size_4d785a80f546_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_desired_size_4d785a80f546_ffi(this_, value)
}

///|
pub fn set_desired_size_4d785a80f546(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_size_4d785a80f546_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_layout_completed_d61666215238_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7bfc4ac3a8be892986fa38"

///|
pub fn notify_layout_completed_d61666215238_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_layout_completed_d61666215238_ffi(this_)
}

///|
pub fn notify_layout_completed_d61666215238(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_layout_completed_d61666215238_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_wait_for_layout_completion_37ac7f3d6aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af46d12e1f9136b421f3c6cb"

///|
pub fn get_should_wait_for_layout_completion_37ac7f3d6aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_wait_for_layout_completion_37ac7f3d6aec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_wait_for_layout_completion_d82c78a97ffe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f4ec27ae57f41bbcef47d06"

///|
pub fn put_should_wait_for_layout_completion_d82c78a97ffe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_wait_for_layout_completion_d82c78a97ffe_ffi(this_, value)
}

///|
pub fn put_should_wait_for_layout_completion_d82c78a97ffe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_wait_for_layout_completion_d82c78a97ffe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_90971e2c7265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d444b8f3ae8831b8d6ec510"

///|
pub fn get_for_current_view_90971e2c7265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_90971e2c7265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dispatcher_idle_53a135390248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2454d8c1b40ef37522c42438"

///|
pub fn get_is_dispatcher_idle_53a135390248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dispatcher_idle_53a135390248_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_2d66b6605660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_157d1155d96333e65c478ca0"

///|
pub fn get_handled_2d66b6605660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_2d66b6605660_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_enabled_7e750f5fc7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb07f3981df9ae0b5a779c65"

///|
pub fn get_input_enabled_7e750f5fc7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_enabled_7e750f5fc7cc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e245b6dee3af_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecf53ebbb5e23cc2b5d5ef2b"

///|
pub fn put_handled_e245b6dee3af_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e245b6dee3af_ffi(this_, value)
}

///|
pub fn put_handled_e245b6dee3af(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e245b6dee3af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_6258836e1339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc9257faeab0293da992bd16"

///|
pub fn get_device_id_6258836e1339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_6258836e1339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3b7ab2777870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8c77db9650ca9aade46a38"

///|
pub fn get_handled_3b7ab2777870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3b7ab2777870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_abf42b9cf7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af96442ae0c288e4e7c1b69f"

///|
pub fn get_key_status_abf42b9cf7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_abf42b9cf7e5_ffi(this_, result_out)
}

///|
pub fn get_key_status_abf42b9cf7e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_abf42b9cf7e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_fccef52dcdc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e1d11b82ea6c8d92bf2267b"

///|
pub fn get_virtual_key_fccef52dcdc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_fccef52dcdc4_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_fccef52dcdc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_fccef52dcdc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_2fe9a2888496_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_388d5bb7271bf720c7ecc57c"

///|
pub fn put_handled_2fe9a2888496_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2fe9a2888496_ffi(this_, value)
}

///|
pub fn put_handled_2fe9a2888496(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2fe9a2888496_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_1f76e6ab8a10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca904065cd86b4fc20d97ff1"

///|
pub fn get_intermediate_points_1f76e6ab8a10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_1f76e6ab8a10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_c2f8bead0444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a957b3a57eeaf9385cb74b"

///|
pub fn get_current_point_c2f8bead0444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_c2f8bead0444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7ce2f5c45057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c87fba8569b7ff281b86f1"

///|
pub fn get_handled_7ce2f5c45057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7ce2f5c45057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_93b6a739fefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8fec39a36e8fe05ba67afe4"

///|
pub fn get_key_modifiers_93b6a739fefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_93b6a739fefc_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_93b6a739fefc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_93b6a739fefc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_93db69ae6879_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5322f621208a9e6d69bcd8b0"

///|
pub fn put_handled_93db69ae6879_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_93db69ae6879_ffi(this_, value)
}

///|
pub fn put_handled_93db69ae6879(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_93db69ae6879_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_db5dbca548f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32c6607925743829a9f21f4c"

///|
pub fn add_back_requested_db5dbca548f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_db5dbca548f7_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_db5dbca548f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_db5dbca548f7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_view_back_button_visibility_39566d51d0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e888b2bb29aa997afcdf238"

///|
pub fn get_app_view_back_button_visibility_39566d51d0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_view_back_button_visibility_39566d51d0b8_ffi(this_, result_out)
}

///|
pub fn get_app_view_back_button_visibility_39566d51d0b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_view_back_button_visibility_39566d51d0b8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_app_view_back_button_visibility_eba0b2695823_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdaf09561f099719c2f48499"

///|
pub fn put_app_view_back_button_visibility_eba0b2695823_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_app_view_back_button_visibility_eba0b2695823_ffi(this_, value)
}

///|
pub fn put_app_view_back_button_visibility_eba0b2695823(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_view_back_button_visibility_eba0b2695823_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_a00a25b5fb4e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19cb722961849e2648936a6e"

///|
pub fn remove_back_requested_a00a25b5fb4e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_a00a25b5fb4e_ffi(this_, token)
}

///|
pub fn remove_back_requested_a00a25b5fb4e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_a00a25b5fb4e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_437eb7a876df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04fafaf48da0e986c7a48e09"

///|
pub fn get_for_current_view_437eb7a876df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_437eb7a876df_ffi(this_, result_out)
}

///|
#borrow(this_, control_vertices, result_out)
extern "C" fn evaluate_proximity_2d714f11bff3_ffi(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f9d8e49358dbf0b88a01c52"

///|
pub fn evaluate_proximity_2d714f11bff3_raw(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_2d714f11bff3_ffi(
    this_, control_vertices_length, control_vertices, result_out,
  )
}

///|
pub fn evaluate_proximity_2d714f11bff3(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_2d714f11bff3_raw(
    this_, control_vertices_length, control_vertices, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, control_bounding_box, result_out)
extern "C" fn evaluate_proximity_91154883e427_ffi(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_02693b9684d2728e611395aa"

///|
pub fn evaluate_proximity_91154883e427_raw(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_91154883e427_ffi(this_, control_bounding_box, result_out)
}

///|
pub fn evaluate_proximity_91154883e427(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_91154883e427_raw(
    this_, control_bounding_box, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_6bbe1ff28504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d8d764c02f0a11ad42c6199"

///|
pub fn get_bounding_box_6bbe1ff28504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_6bbe1ff28504_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_6bbe1ff28504(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_box_6bbe1ff28504_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a4b3f1c95d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5527a6e11e5babb8e4f05dae"

///|
pub fn get_handled_a4b3f1c95d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a4b3f1c95d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_984eedd0e2ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae22679d6fc393d64578d07c"

///|
pub fn get_point_984eedd0e2ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_984eedd0e2ac_ffi(this_, result_out)
}

///|
pub fn get_point_984eedd0e2ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_984eedd0e2ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_evaluation_ecb4f94af3ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_930b2e73e154a7496aee959f"

///|
pub fn get_proximity_evaluation_ecb4f94af3ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_proximity_evaluation_ecb4f94af3ce_ffi(this_, result_out)
}

///|
pub fn get_proximity_evaluation_ecb4f94af3ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_proximity_evaluation_ecb4f94af3ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_fdac594b6cad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44b29b0ebf4bc92f6377d9d5"

///|
pub fn put_handled_fdac594b6cad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_fdac594b6cad_ffi(this_, value)
}

///|
pub fn put_handled_fdac594b6cad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_fdac594b6cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proximity_evaluation_e70facebb650_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f363df2da666c29317362f47"

///|
pub fn put_proximity_evaluation_e70facebb650_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_proximity_evaluation_e70facebb650_ffi(this_, value)
}

///|
pub fn put_proximity_evaluation_e70facebb650(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proximity_evaluation_e70facebb650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6eb80e5f23ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b121166cb24f13454d09fad9"

///|
pub fn get_handled_6eb80e5f23ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6eb80e5f23ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_01836572e6a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85c31069ddac561d2e3721c7"

///|
pub fn get_visible_01836572e6a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_01836572e6a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_67e80fa949f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a22b885d239c1f588c48698"

///|
pub fn put_handled_67e80fa949f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_67e80fa949f9_ffi(this_, value)
}

///|
pub fn put_handled_67e80fa949f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_67e80fa949f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ca53ef3cc708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1149a89fbe938d77a4f7885a"

///|
pub fn get_handled_ca53ef3cc708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ca53ef3cc708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_activation_state_4120d2295e49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_319507fa586de5efc8aa883f"

///|
pub fn get_window_activation_state_4120d2295e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_window_activation_state_4120d2295e49_ffi(this_, result_out)
}

///|
pub fn get_window_activation_state_4120d2295e49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_window_activation_state_4120d2295e49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_5e2fa6180239_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fee2aecbf3105a13ab19661e"

///|
pub fn put_handled_5e2fa6180239_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5e2fa6180239_ffi(this_, value)
}

///|
pub fn put_handled_5e2fa6180239(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5e2fa6180239_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_832e6e42fcec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82f7d908fa758fcc59ba6471"

///|
pub fn get_handled_832e6e42fcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_832e6e42fcec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_75357c707754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b146b81733de4e6da69746a0"

///|
pub fn get_size_75357c707754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_75357c707754_ffi(this_, result_out)
}

///|
pub fn get_size_75357c707754(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_75357c707754_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_6155332fe7bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e593d5ce8864c2b218882520"

///|
pub fn put_handled_6155332fe7bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6155332fe7bd_ffi(this_, value)
}

///|
pub fn put_handled_6155332fe7bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6155332fe7bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_51eff92276ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6266c1a9d0916fc5d3e9bc05"

///|
pub fn close_51eff92276ae_raw(this_ : @win32_core.RawAddress) -> Int {
  close_51eff92276ae_ffi(this_)
}

///|
pub fn close_51eff92276ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_51eff92276ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_848b0c6b0abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_20fc8aa409798f534e73b932"

///|
pub fn get_contact_count_848b0c6b0abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_848b0c6b0abb_ffi(this_, result_out)
}

///|
pub fn get_contact_count_848b0c6b0abb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_848b0c6b0abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_sliding_state_430302188d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_708375bece52ea16f392f63e"

///|
pub fn get_cross_sliding_state_430302188d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cross_sliding_state_430302188d1c_ffi(this_, result_out)
}

///|
pub fn get_cross_sliding_state_430302188d1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cross_sliding_state_430302188d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_627b59f3ca37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b28cc60abd5df54e7de74e8"

///|
pub fn get_pointer_device_type_627b59f3ca37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_627b59f3ca37_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_627b59f3ca37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_627b59f3ca37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2372ef5ef046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e47c4630e3b72129ed091ec4"

///|
pub fn get_position_2372ef5ef046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2372ef5ef046_ffi(this_, result_out)
}

///|
pub fn get_position_2372ef5ef046(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_2372ef5ef046_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_99dc857e4f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a593e5ece1d61f29e4f286e"

///|
pub fn get_contact_count_99dc857e4f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_99dc857e4f48_ffi(this_, result_out)
}

///|
pub fn get_contact_count_99dc857e4f48(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_99dc857e4f48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dragging_state_adf80bbe7c46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f246c9248733923b1b3ccd92"

///|
pub fn get_dragging_state_adf80bbe7c46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dragging_state_adf80bbe7c46_ffi(this_, result_out)
}

///|
pub fn get_dragging_state_adf80bbe7c46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dragging_state_adf80bbe7c46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_95e7397fd1e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98358df27d30db272b91956c"

///|
pub fn get_pointer_device_type_95e7397fd1e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_95e7397fd1e3_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_95e7397fd1e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_95e7397fd1e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_84f082f57949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c70a5d1939cfb0e9c4143f6"

///|
pub fn get_position_84f082f57949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_84f082f57949_ffi(this_, result_out)
}

///|
pub fn get_position_84f082f57949(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_84f082f57949_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_3f392b3677d5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7ed99216c1e54a5225712a4"

///|
pub fn add_canceled_3f392b3677d5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_3f392b3677d5_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_3f392b3677d5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_3f392b3677d5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_049feeab1f03_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa6c1f033f2734e2e1b19f51"

///|
pub fn add_completed_049feeab1f03_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_049feeab1f03_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_049feeab1f03(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_049feeab1f03_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_starting_59289122d267_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ffae63845dc5b182ebc708e"

///|
pub fn add_starting_59289122d267_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_starting_59289122d267_ffi(this_, handler, result_out)
}

///|
pub fn add_starting_59289122d267(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_starting_59289122d267_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_canceled_11ead776caee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de5a8dc5c70ab64b3b0b88b3"

///|
pub fn remove_canceled_11ead776caee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_11ead776caee_ffi(this_, token)
}

///|
pub fn remove_canceled_11ead776caee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_11ead776caee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_f5facff50251_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b574cb203e929030b67bbee6"

///|
pub fn remove_completed_f5facff50251_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_f5facff50251_ffi(this_, token)
}

///|
pub fn remove_completed_f5facff50251(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_f5facff50251_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_starting_4cfcfea6a4f7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_779201506f54f8edb393f4aa"

///|
pub fn remove_starting_4cfcfea6a4f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_starting_4cfcfea6a4f7_ffi(this_, token)
}

///|
pub fn remove_starting_4cfcfea6a4f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_starting_4cfcfea6a4f7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_08ca6249bb51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c259c197f63f6472fcc3aa"

///|
pub fn get_for_current_view_08ca6249bb51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_08ca6249bb51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e10396ebfe74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c456477502d09045a89a8654"

///|
pub fn get_kind_e10396ebfe74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e10396ebfe74_ffi(this_, result_out)
}

///|
pub fn get_kind_e10396ebfe74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e10396ebfe74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn can_be_double_tap_32f136d62a42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b27e996187f78706e7f42258"

///|
pub fn can_be_double_tap_32f136d62a42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_be_double_tap_32f136d62a42_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_gesture_9c08368dae9e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5927108f1b0db0aa91453bbf"

///|
pub fn complete_gesture_9c08368dae9e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_9c08368dae9e_ffi(this_)
}

///|
pub fn complete_gesture_9c08368dae9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_9c08368dae9e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_bd0fb662c59f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee23f3cdc3bcbaaae6d6e915"

///|
pub fn process_down_event_bd0fb662c59f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_bd0fb662c59f_ffi(this_, value)
}

///|
pub fn process_down_event_bd0fb662c59f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_bd0fb662c59f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_inertia_1727d3af2ff4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c64327bc9391023d1c1066"

///|
pub fn process_inertia_1727d3af2ff4_raw(this_ : @win32_core.RawAddress) -> Int {
  process_inertia_1727d3af2ff4_ffi(this_)
}

///|
pub fn process_inertia_1727d3af2ff4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_1727d3af2ff4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_mouse_wheel_event_044c01a2e7cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int = "moonbit_win32_557ddfb72bc9120c0c81d67f"

///|
pub fn process_mouse_wheel_event_044c01a2e7cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  process_mouse_wheel_event_044c01a2e7cb_ffi(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event_044c01a2e7cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_mouse_wheel_event_044c01a2e7cb_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_dfdc1c0cdd60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9d113c4d7b92a0c8011b54"

///|
pub fn process_move_events_dfdc1c0cdd60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_dfdc1c0cdd60_ffi(this_, value)
}

///|
pub fn process_move_events_dfdc1c0cdd60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_dfdc1c0cdd60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_29116f0e79bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da1222a00a585eb1c1f394c"

///|
pub fn process_up_event_29116f0e79bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_29116f0e79bb_ffi(this_, value)
}

///|
pub fn process_up_event_29116f0e79bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_29116f0e79bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cross_sliding_0cf59884be30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d6b8b6f7c5f724900fd4429"

///|
pub fn add_cross_sliding_0cf59884be30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cross_sliding_0cf59884be30_ffi(this_, handler, result_out)
}

///|
pub fn add_cross_sliding_0cf59884be30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cross_sliding_0cf59884be30_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dragging_487a74679b5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed2a65355a4f9e1fb3575a10"

///|
pub fn add_dragging_487a74679b5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dragging_487a74679b5a_ffi(this_, handler, result_out)
}

///|
pub fn add_dragging_487a74679b5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dragging_487a74679b5a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_0589e4e02e48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35a0a255ed23b6eb089b9fca"

///|
pub fn add_holding_0589e4e02e48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_0589e4e02e48_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_0589e4e02e48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_0589e4e02e48_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_5ff1ee9d463c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3137481632009db9c9291bed"

///|
pub fn add_manipulation_completed_5ff1ee9d463c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_5ff1ee9d463c_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_5ff1ee9d463c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_5ff1ee9d463c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_dcc806a8e6e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_137318a7035af15c09573bfc"

///|
pub fn add_manipulation_inertia_starting_dcc806a8e6e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_dcc806a8e6e4_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_dcc806a8e6e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_dcc806a8e6e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_c88749e0d688_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a3b1de0c3bb9666d7839c8c"

///|
pub fn add_manipulation_started_c88749e0d688_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_c88749e0d688_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_c88749e0d688(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_c88749e0d688_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_updated_dd551e45c274_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eeb49a3c399102ce50f5f6c5"

///|
pub fn add_manipulation_updated_dd551e45c274_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_updated_dd551e45c274_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_updated_dd551e45c274(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_updated_dd551e45c274_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_right_tapped_26be357b2785_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7adbc1e909c87e0696f9de3"

///|
pub fn add_right_tapped_26be357b2785_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_right_tapped_26be357b2785_ffi(this_, handler, result_out)
}

///|
pub fn add_right_tapped_26be357b2785(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_right_tapped_26be357b2785_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tapped_935b4b8b60f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c705b856f41db1e8bc495d83"

///|
pub fn add_tapped_935b4b8b60f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tapped_935b4b8b60f5_ffi(this_, handler, result_out)
}

///|
pub fn add_tapped_935b4b8b60f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tapped_935b4b8b60f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_process_inertia_0992e65ca34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_254629762c3def8500e5ac83"

///|
pub fn get_auto_process_inertia_0992e65ca34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_process_inertia_0992e65ca34c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_exact_bd5298ffeb41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_103dfe682b2bbee2e36f5af2"

///|
pub fn get_cross_slide_exact_bd5298ffeb41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_exact_bd5298ffeb41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_horizontally_8b9516dec383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67e978f1eb3234852c1a928c"

///|
pub fn get_cross_slide_horizontally_8b9516dec383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_horizontally_8b9516dec383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_slide_thresholds_a708970a31ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f09f5f71058caa2a706fa69c"

///|
pub fn get_cross_slide_thresholds_a708970a31ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cross_slide_thresholds_a708970a31ba_ffi(this_, result_out)
}

///|
pub fn get_cross_slide_thresholds_a708970a31ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_cross_slide_thresholds_a708970a31ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gesture_settings_028432167b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d2ad02a95144a3a7775440b4"

///|
pub fn get_gesture_settings_028432167b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gesture_settings_028432167b76_ffi(this_, result_out)
}

///|
pub fn get_gesture_settings_028432167b76(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_gesture_settings_028432167b76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_max_contact_count_5e4a4ee24168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_269e9f62fa1a44f4eee6629d"

///|
pub fn get_hold_max_contact_count_5e4a4ee24168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_max_contact_count_5e4a4ee24168_ffi(this_, result_out)
}

///|
pub fn get_hold_max_contact_count_5e4a4ee24168(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_max_contact_count_5e4a4ee24168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_min_contact_count_10f0bc551fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_48f7f6543cab7b3a707ca5a2"

///|
pub fn get_hold_min_contact_count_10f0bc551fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hold_min_contact_count_10f0bc551fcc_ffi(this_, result_out)
}

///|
pub fn get_hold_min_contact_count_10f0bc551fcc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hold_min_contact_count_10f0bc551fcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_radius_05d7b553987e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_027d67b5662143e8679b51f7"

///|
pub fn get_hold_radius_05d7b553987e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hold_radius_05d7b553987e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hold_start_delay_3fa1a61596ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_498ac50d79fff87725e043c1"

///|
pub fn get_hold_start_delay_3fa1a61596ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hold_start_delay_3fa1a61596ea_ffi(this_, result_out)
}

///|
pub fn get_hold_start_delay_3fa1a61596ea(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hold_start_delay_3fa1a61596ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_0a7331273148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e665f99a69086c2b6f0cdd31"

///|
pub fn get_inertia_expansion_0a7331273148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_0a7331273148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_expansion_deceleration_0d164064e402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8397db46899a9d9057aa9266"

///|
pub fn get_inertia_expansion_deceleration_0d164064e402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_expansion_deceleration_0d164064e402_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_angle_e528c8cabf5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ddd62d6811e5642d24bac49"

///|
pub fn get_inertia_rotation_angle_e528c8cabf5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_angle_e528c8cabf5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_rotation_deceleration_f4fd5d9d559f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb2ab21b746d84ae06332b56"

///|
pub fn get_inertia_rotation_deceleration_f4fd5d9d559f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_rotation_deceleration_f4fd5d9d559f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_deceleration_fd465d851032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7f2a2362e2c93fd2eb9b8b0"

///|
pub fn get_inertia_translation_deceleration_fd465d851032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_deceleration_fd465d851032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_translation_displacement_1eb78f7ea0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dca1ab92b73d901b77f6bd2"

///|
pub fn get_inertia_translation_displacement_1eb78f7ea0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inertia_translation_displacement_1eb78f7ea0b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_9ce0af2d84ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6186ab589f0ca419e0065529"

///|
pub fn get_is_active_9ce0af2d84ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_9ce0af2d84ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_1f5d52dffec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49665a1bb9ee1d059d0226ae"

///|
pub fn get_is_inertial_1f5d52dffec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_1f5d52dffec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_exact_93c59bcdaaa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96a78f527b392a66cc9a61db"

///|
pub fn get_manipulation_exact_93c59bcdaaa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manipulation_exact_93c59bcdaaa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_parameters_71a8afcee126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd9f012d759c7b65f0149c3e"

///|
pub fn get_mouse_wheel_parameters_71a8afcee126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mouse_wheel_parameters_71a8afcee126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_center_7267cdc031d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd1b66c873f3f1721652eefd"

///|
pub fn get_pivot_center_7267cdc031d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_center_7267cdc031d6_ffi(this_, result_out)
}

///|
pub fn get_pivot_center_7267cdc031d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pivot_center_7267cdc031d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_radius_cf1d1a856e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a2d0b1853a0132b49672a9e"

///|
pub fn get_pivot_radius_cf1d1a856e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pivot_radius_cf1d1a856e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_gesture_feedback_b50947ca6b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90bb2b9453078e6affc62850"

///|
pub fn get_show_gesture_feedback_b50947ca6b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_gesture_feedback_b50947ca6b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_max_contact_count_7603e88cc071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1716cc71937c783980c62fd8"

///|
pub fn get_tap_max_contact_count_7603e88cc071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_max_contact_count_7603e88cc071_ffi(this_, result_out)
}

///|
pub fn get_tap_max_contact_count_7603e88cc071(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_max_contact_count_7603e88cc071_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_min_contact_count_1bb4b4f8a7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e2f6178460fe18bb173073e2"

///|
pub fn get_tap_min_contact_count_1bb4b4f8a7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_min_contact_count_1bb4b4f8a7af_ffi(this_, result_out)
}

///|
pub fn get_tap_min_contact_count_1bb4b4f8a7af(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_min_contact_count_1bb4b4f8a7af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_max_contact_count_2c73eeedb8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_befcf5054eae51ca062cb6df"

///|
pub fn get_translation_max_contact_count_2c73eeedb8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_max_contact_count_2c73eeedb8cb_ffi(this_, result_out)
}

///|
pub fn get_translation_max_contact_count_2c73eeedb8cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_max_contact_count_2c73eeedb8cb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_min_contact_count_b8aee2961364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7bff3231c8822b4a47baec3"

///|
pub fn get_translation_min_contact_count_b8aee2961364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_translation_min_contact_count_b8aee2961364_ffi(this_, result_out)
}

///|
pub fn get_translation_min_contact_count_b8aee2961364(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_translation_min_contact_count_b8aee2961364_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_process_inertia_3e2879cfc546_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_277a9a3659d999514fdb223e"

///|
pub fn put_auto_process_inertia_3e2879cfc546_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_process_inertia_3e2879cfc546_ffi(this_, value)
}

///|
pub fn put_auto_process_inertia_3e2879cfc546(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_process_inertia_3e2879cfc546_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_exact_3995e8b07233_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a27c77b4f44555d1f4aca77"

///|
pub fn put_cross_slide_exact_3995e8b07233_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_exact_3995e8b07233_ffi(this_, value)
}

///|
pub fn put_cross_slide_exact_3995e8b07233(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_exact_3995e8b07233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cross_slide_horizontally_45e68bfa4f17_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95007640df84c5c2399d8533"

///|
pub fn put_cross_slide_horizontally_45e68bfa4f17_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cross_slide_horizontally_45e68bfa4f17_ffi(this_, value)
}

///|
pub fn put_cross_slide_horizontally_45e68bfa4f17(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_horizontally_45e68bfa4f17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cross_slide_thresholds_05fae147d407_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8b6c387f2cd14ac173ad1c0a"

///|
pub fn put_cross_slide_thresholds_05fae147d407_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cross_slide_thresholds_05fae147d407_ffi(this_, value)
}

///|
pub fn put_cross_slide_thresholds_05fae147d407(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cross_slide_thresholds_05fae147d407_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gesture_settings_2f95a5b64e34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_974d09ed2fdb9b469b43dfb9"

///|
pub fn put_gesture_settings_2f95a5b64e34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_2f95a5b64e34_ffi(this_, value)
}

///|
pub fn put_gesture_settings_2f95a5b64e34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_2f95a5b64e34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_max_contact_count_e1ef88e558dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6da6d3bb0a99b4c1eb0ae2a"

///|
pub fn put_hold_max_contact_count_e1ef88e558dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_max_contact_count_e1ef88e558dd_ffi(this_, value)
}

///|
pub fn put_hold_max_contact_count_e1ef88e558dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_max_contact_count_e1ef88e558dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_min_contact_count_de3abfbcf22f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c365da1be72698fe7793f697"

///|
pub fn put_hold_min_contact_count_de3abfbcf22f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_min_contact_count_de3abfbcf22f_ffi(this_, value)
}

///|
pub fn put_hold_min_contact_count_de3abfbcf22f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_min_contact_count_de3abfbcf22f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
