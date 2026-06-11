///|
#borrow(this_, trigger)
extern "C" fn set_trigger_324f153815ad_ffi(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507f8c28a6c4aac72f1dd525"

///|
pub fn set_trigger_324f153815ad_raw(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Int {
  set_trigger_324f153815ad_ffi(this_, trigger)
}

///|
pub fn set_trigger_324f153815ad(
  this_ : @win32_core.RawAddress,
  trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trigger_324f153815ad_raw(this_, trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0c93c84df1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4c66917a89a3e2e30ae5d3"

///|
pub fn get_name_0c93c84df1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0c93c84df1ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_entry_point_a5628478e8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a35a2e961ccf5b41c4f84d"

///|
pub fn get_task_entry_point_a5628478e8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_entry_point_a5628478e8dd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_615f019e945f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eed0d0154c8678a73d149f5"

///|
pub fn put_name_615f019e945f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_615f019e945f_ffi(this_, value)
}

///|
pub fn put_name_615f019e945f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_615f019e945f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_task_entry_point_ee63e25ec398_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620bf5b34301bc57c9a5ec9a"

///|
pub fn put_task_entry_point_ee63e25ec398_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_entry_point_ee63e25ec398_ffi(this_, value)
}

///|
pub fn put_task_entry_point_ee63e25ec398(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_entry_point_ee63e25ec398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_on_condition_loss_63d50e06f508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bfdef6ec950e0185e27e6e8"

///|
pub fn get_cancel_on_condition_loss_63d50e06f508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_on_condition_loss_63d50e06f508_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_on_condition_loss_230951996487_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40fc21506e4103bbf5a2f684"

///|
pub fn put_cancel_on_condition_loss_230951996487_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_on_condition_loss_230951996487_ffi(this_, value)
}

///|
pub fn put_cancel_on_condition_loss_230951996487(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_on_condition_loss_230951996487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_network_requested_72752282f38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3d46d5cba8ff52ed19f1b91"

///|
pub fn get_is_network_requested_72752282f38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_network_requested_72752282f38d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_network_requested_78f1583e4e82_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f40c329c79604889725e3e2c"

///|
pub fn put_is_network_requested_78f1583e4e82_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_network_requested_78f1583e4e82_ffi(this_, value)
}

///|
pub fn put_is_network_requested_78f1583e4e82(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_network_requested_78f1583e4e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_a3341fd0f04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f2b2aff13ecfafee994f8a"

///|
pub fn get_task_group_a3341fd0f04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_a3341fd0f04f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_task_group_7422910b9737_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa770929d52d788df37eabaf"

///|
pub fn put_task_group_7422910b9737_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_task_group_7422910b9737_ffi(this_, value)
}

///|
pub fn put_task_group_7422910b9737(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_group_7422910b9737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_entry_point)
extern "C" fn set_task_entry_point_clsid_cbe3f65d6991_ffi(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int = "moonbit_win32_9a8848454c7b30979a3ad7a6"

///|
pub fn set_task_entry_point_clsid_cbe3f65d6991_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Int {
  set_task_entry_point_clsid_cbe3f65d6991_ffi(this_, task_entry_point)
}

///|
pub fn set_task_entry_point_clsid_cbe3f65d6991(
  this_ : @win32_core.RawAddress,
  task_entry_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_entry_point_clsid_cbe3f65d6991_raw(
    this_, task_entry_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name, result_out)
extern "C" fn register__44a2c579a7b3_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9e2d3230e09ed3226226864"

///|
pub fn register__44a2c579a7b3_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__44a2c579a7b3_ffi(this_, task_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn validate_9be108bfb10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad78a6e434429b5f1dec1156"

///|
pub fn validate_9be108bfb10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_9be108bfb10c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_running_task_in_standby_8281d4dfbb24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7da5bc224b6cdcf78e86b12"

///|
pub fn get_allow_running_task_in_standby_8281d4dfbb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_running_task_in_standby_8281d4dfbb24_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_running_task_in_standby_1141c91ffc52_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45f4726eb36e0a5550ea6a76"

///|
pub fn put_allow_running_task_in_standby_1141c91ffc52_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_running_task_in_standby_1141c91ffc52_ffi(this_, value)
}

///|
pub fn put_allow_running_task_in_standby_1141c91ffc52(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_running_task_in_standby_1141c91ffc52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_task_in_standby_supported_7312b396941a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_512e85b698c346ab7ea18e72"

///|
pub fn get_is_running_task_in_standby_supported_7312b396941a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_task_in_standby_supported_7312b396941a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn check_result_b8bf25390310_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37e531dad87405c8e7590d8a"

///|
pub fn check_result_b8bf25390310_raw(this_ : @win32_core.RawAddress) -> Int {
  check_result_b8bf25390310_ffi(this_)
}

///|
pub fn check_result_b8bf25390310(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_result_b8bf25390310_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_9edfe6bda0ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b3d6b244145008d82fa3bff"

///|
pub fn get_instance_id_9edfe6bda0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_9edfe6bda0ef_ffi(this_, result_out)
}

///|
pub fn get_instance_id_9edfe6bda0ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_9edfe6bda0ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn complete_781212e263d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e1017f99bd5acdb1d7e0643"

///|
pub fn complete_781212e263d7_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_781212e263d7_ffi(this_)
}

///|
pub fn complete_781212e263d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_781212e263d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b6144350b1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80518207eefda2fca0babef9"

///|
pub fn get_deferral_b6144350b1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b6144350b1ad_ffi(this_, result_out)
}

///|
#borrow(this_, cancel_handler, result_out)
extern "C" fn add_canceled_914995003052_ffi(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c35cc2a7a605fc2bcdac4754"

///|
pub fn add_canceled_914995003052_raw(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_914995003052_ffi(this_, cancel_handler, result_out)
}

///|
pub fn add_canceled_914995003052(
  this_ : @win32_core.RawAddress,
  cancel_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_914995003052_raw(this_, cancel_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_242114b7dc04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f86bdb901caa1de89bf23866"

///|
pub fn get_instance_id_242114b7dc04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_242114b7dc04_ffi(this_, result_out)
}

///|
pub fn get_instance_id_242114b7dc04(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_242114b7dc04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_2479ce23f1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4b60897f3cb6bfc711693c6d"

///|
pub fn get_progress_2479ce23f1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_progress_2479ce23f1b3_ffi(this_, result_out)
}

///|
pub fn get_progress_2479ce23f1b3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_progress_2479ce23f1b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspended_count_71f2c09805f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8f735896515cad0f806624a"

///|
pub fn get_suspended_count_71f2c09805f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suspended_count_71f2c09805f2_ffi(this_, result_out)
}

///|
pub fn get_suspended_count_71f2c09805f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suspended_count_71f2c09805f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_c698070ce99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_765ed14ed5be80756c1c6200"

///|
pub fn get_task_c698070ce99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_c698070ce99b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_details_411673f24d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c7c0acae15dd95a1a78f27"

///|
pub fn get_trigger_details_411673f24d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_details_411673f24d05_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_progress_38a1cec6c572_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b75636f00ac43267b42d9ca6"

///|
pub fn put_progress_38a1cec6c572_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_progress_38a1cec6c572_ffi(this_, value)
}

///|
pub fn put_progress_38a1cec6c572(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_38a1cec6c572_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_canceled_72a462444fe6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_cfea1965aedc4a1b82863de3"

///|
pub fn remove_canceled_72a462444fe6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_canceled_72a462444fe6_ffi(this_, cookie)
}

///|
pub fn remove_canceled_72a462444fe6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_72a462444fe6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_throttle_count_63979a83f24f_ffi(
  this_ : @win32_core.RawAddress,
  counter : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f8ae6b98bed453b2f2e5b2b2"

///|
pub fn get_throttle_count_63979a83f24f_raw(
  this_ : @win32_core.RawAddress,
  counter : Int,
  result_out : Ref[UInt],
) -> Int {
  get_throttle_count_63979a83f24f_ffi(this_, counter, result_out)
}

///|
pub fn get_throttle_count_63979a83f24f(
  this_ : @win32_core.RawAddress,
  counter : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_throttle_count_63979a83f24f_raw(this_, counter, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_f1677a2866b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9061e737ee9861449e84d86a"

///|
pub fn get_user_f1677a2866b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_f1677a2866b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_7d7a207a7a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c42c68e079b4ac9081e87b13"

///|
pub fn get_instance_id_7d7a207a7a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_7d7a207a7a6d_ffi(this_, result_out)
}

///|
pub fn get_instance_id_7d7a207a7a6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_7d7a207a7a6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_805f084f9ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd8ec0cb7c44da143b092d80"

///|
pub fn get_progress_805f084f9ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_progress_805f084f9ccd_ffi(this_, result_out)
}

///|
pub fn get_progress_805f084f9ccd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_progress_805f084f9ccd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn unregister_bfc1a3929721_ffi(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int = "moonbit_win32_16f2b4e1799f5f5d63faf73d"

///|
pub fn unregister_bfc1a3929721_raw(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Int {
  unregister_bfc1a3929721_ffi(this_, cancel_task)
}

///|
pub fn unregister_bfc1a3929721(
  this_ : @win32_core.RawAddress,
  cancel_task : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_bfc1a3929721_raw(this_, cancel_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_e7bb73169a13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a8c925284ada796f175baab"

///|
pub fn add_completed_e7bb73169a13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_e7bb73169a13_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_e7bb73169a13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_e7bb73169a13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_progress_fcedeffeee81_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59aab210ff892bc3f823ea14"

///|
pub fn add_progress_fcedeffeee81_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progress_fcedeffeee81_ffi(this_, handler, result_out)
}

///|
pub fn add_progress_fcedeffeee81(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_progress_fcedeffeee81_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a79822c9e0a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9697c1d6fc191df0285a473d"

///|
pub fn get_name_a79822c9e0a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a79822c9e0a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_98ada672ef86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca0bd65ad55caf2ef9ad8173"

///|
pub fn get_task_id_98ada672ef86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_98ada672ef86_ffi(this_, result_out)
}

///|
pub fn get_task_id_98ada672ef86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_98ada672ef86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_completed_f2809b33ed3c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_063769384db5c59a32bb9120"

///|
pub fn remove_completed_f2809b33ed3c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_completed_f2809b33ed3c_ffi(this_, cookie)
}

///|
pub fn remove_completed_f2809b33ed3c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_f2809b33ed3c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progress_606a074f6762_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_beca7084031a2d9298e4c41e"

///|
pub fn remove_progress_606a074f6762_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_progress_606a074f6762_ffi(this_, cookie)
}

///|
pub fn remove_progress_606a074f6762(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progress_606a074f6762_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_ec435c3ac17c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d601aa7b00320ba641e95b"

///|
pub fn get_trigger_ec435c3ac17c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_ec435c3ac17c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_group_afdc6d39e70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c689c654af5d4161f57538"

///|
pub fn get_task_group_afdc6d39e70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_afdc6d39e70e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_prediction_contribution_9928ad936fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3282ed111804f15697ae6d5a"

///|
pub fn get_app_energy_use_prediction_contribution_9928ad936fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_app_energy_use_prediction_contribution_9928ad936fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7e874e149017918f71136af"

///|
pub fn get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9_ffi(
    this_, result_out,
  )
}

///|
pub fn get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_task_last_throttled_in_standby_timestamp_1bcdb8b706a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_c29ee289e89b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4692675c629f879806802c68"

///|
pub fn add_background_activated_c29ee289e89b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_c29ee289e89b_ffi(this_, handler, result_out)
}

///|
pub fn add_background_activated_c29ee289e89b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_background_activated_c29ee289e89b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_tasks_9bec60d1adab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cadb2e219253d1e5d71d3c"

///|
pub fn get_all_tasks_9bec60d1adab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_9bec60d1adab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7f9983892a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66dc63b5732d424460aa038c"

///|
pub fn get_id_7f9983892a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7f9983892a53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_09a2c889783e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e6a7d8d35c1d839976db77"

///|
pub fn get_name_09a2c889783e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_09a2c889783e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_72b84cfcc44d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d70390ef95e43a1146645219"

///|
pub fn remove_background_activated_72b84cfcc44d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_72b84cfcc44d_ffi(this_, token)
}

///|
pub fn remove_background_activated_72b84cfcc44d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_background_activated_72b84cfcc44d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn create_1191673a8026_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469bb6b4be325f50d869c7f2"

///|
pub fn create_1191673a8026_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1191673a8026_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, name, result_out)
extern "C" fn create_with_name_da9c75c0770d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29be4d68076cf4d7e7ace209"

///|
pub fn create_with_name_da9c75c0770d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_da9c75c0770d_ffi(this_, id, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_tasks_4b282c59e906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf247643c6e67b93db69c414"

///|
pub fn get_all_tasks_4b282c59e906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_tasks_4b282c59e906_ffi(this_, result_out)
}

///|
#borrow(this_, group_id, result_out)
extern "C" fn get_task_group_f324549c4d59_ffi(
  this_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e1912c83a32371cafc55bd"

///|
pub fn get_task_group_f324549c4d59_raw(
  this_ : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_group_f324549c4d59_ffi(this_, group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_task_groups_8524605b08ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cdbdb97ec100de5a880ceab"

///|
pub fn get_all_task_groups_8524605b08ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_task_groups_8524605b08ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_background_work_cost_da0bdbb04413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9beed6d9f89b9eb46707d2ef"

///|
pub fn get_current_background_work_cost_da0bdbb04413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_background_work_cost_da0bdbb04413_ffi(this_, result_out)
}

///|
pub fn get_current_background_work_cost_da0bdbb04413(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_background_work_cost_da0bdbb04413_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_level_5ecf6b0d4289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81b318d61dad20fc19f357d7"

///|
pub fn get_app_energy_use_level_5ecf6b0d4289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_level_5ecf6b0d4289_ffi(this_, result_out)
}

///|
pub fn get_app_energy_use_level_5ecf6b0d4289(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_energy_use_level_5ecf6b0d4289_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_energy_use_prediction_ad248232bd17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c23f8b327e2fd6fe1f8899a4"

///|
pub fn get_app_energy_use_prediction_ad248232bd17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_energy_use_prediction_ad248232bd17_ffi(this_, result_out)
}

///|
pub fn get_app_energy_use_prediction_ad248232bd17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_energy_use_prediction_ad248232bd17_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_last_throttled_in_standby_timestamp_661c8487cac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86343185678b8209dc87dfa1"

///|
pub fn get_app_last_throttled_in_standby_timestamp_661c8487cac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_last_throttled_in_standby_timestamp_661c8487cac2_ffi(
    this_, result_out,
  )
}

///|
pub fn get_app_last_throttled_in_standby_timestamp_661c8487cac2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_app_last_throttled_in_standby_timestamp_661c8487cac2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_2fa7eca782c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e242511701067623c762178"

///|
pub fn get_advertisement_2fa7eca782c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_2fa7eca782c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_transmit_power_level_80784787172b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52ce9019530fe691a55aff96"

///|
pub fn get_include_transmit_power_level_80784787172b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_transmit_power_level_80784787172b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_anonymous_638aa3a254e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7b5bd9966e3a4a90e8c3df0"

///|
pub fn get_is_anonymous_638aa3a254e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_anonymous_638aa3a254e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_transmit_power_level_in_d_bm_39454ac538ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4525a559c177aacdc0ca5f0"

///|
pub fn get_preferred_transmit_power_level_in_d_bm_39454ac538ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_transmit_power_level_in_d_bm_39454ac538ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_extended_format_fecac7fd4ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e6bf851bf74749b9909ee67"

///|
pub fn get_use_extended_format_fecac7fd4ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_extended_format_fecac7fd4ee2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_transmit_power_level_6fe0185cf8d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddf80c0c032c7b50da636e8a"

///|
pub fn put_include_transmit_power_level_6fe0185cf8d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_transmit_power_level_6fe0185cf8d1_ffi(this_, value)
}

///|
pub fn put_include_transmit_power_level_6fe0185cf8d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_transmit_power_level_6fe0185cf8d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_anonymous_d95ba23c332f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc48ad06777309aeecb11481"

///|
pub fn put_is_anonymous_d95ba23c332f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_anonymous_d95ba23c332f_ffi(this_, value)
}

///|
pub fn put_is_anonymous_d95ba23c332f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_anonymous_d95ba23c332f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155e4364e67ef10be7b5ab79"

///|
pub fn put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90_ffi(this_, value)
}

///|
pub fn put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_transmit_power_level_in_d_bm_00e5ddf6ff90_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_extended_format_523af5cd38f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4853df5e43de9a8a6ccb877"

///|
pub fn put_use_extended_format_523af5cd38f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_extended_format_523af5cd38f2_ffi(this_, value)
}

///|
pub fn put_use_extended_format_523af5cd38f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_extended_format_523af5cd38f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_phy_27d1d4bd7e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ece48d0778d6f6a338479c6e"

///|
pub fn get_primary_phy_27d1d4bd7e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_phy_27d1d4bd7e4d_ffi(this_, result_out)
}

///|
pub fn get_primary_phy_27d1d4bd7e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_phy_27d1d4bd7e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_phy_0e5b32ec32e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99a2bb9d0b73db579f3a52cb"

///|
pub fn get_secondary_phy_0e5b32ec32e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_secondary_phy_0e5b32ec32e6_ffi(this_, result_out)
}

///|
pub fn get_secondary_phy_0e5b32ec32e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_secondary_phy_0e5b32ec32e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primary_phy_9af3cfda9fa3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8151bdcb6a5558a60f947192"

///|
pub fn put_primary_phy_9af3cfda9fa3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_phy_9af3cfda9fa3_ffi(this_, value)
}

///|
pub fn put_primary_phy_9af3cfda9fa3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_phy_9af3cfda9fa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secondary_phy_8b0d98b702b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d4fd48840e7f7cd2d78296f"

///|
pub fn put_secondary_phy_8b0d98b702b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_secondary_phy_8b0d98b702b4_ffi(this_, value)
}

///|
pub fn put_secondary_phy_8b0d98b702b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_phy_8b0d98b702b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_filter_6bf4364efe8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60778363c3f4d3b9dcb2761"

///|
pub fn get_advertisement_filter_6bf4364efe8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_filter_6bf4364efe8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_out_of_range_timeout_5a7d386749ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9692a4616183f60fee736caa"

///|
pub fn get_max_out_of_range_timeout_5a7d386749ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_out_of_range_timeout_5a7d386749ad_ffi(this_, result_out)
}

///|
pub fn get_max_out_of_range_timeout_5a7d386749ad(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_out_of_range_timeout_5a7d386749ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_sampling_interval_32a3b1bdc93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b8440d648b3aebe67329df3"

///|
pub fn get_max_sampling_interval_32a3b1bdc93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_sampling_interval_32a3b1bdc93a_ffi(this_, result_out)
}

///|
pub fn get_max_sampling_interval_32a3b1bdc93a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_sampling_interval_32a3b1bdc93a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_out_of_range_timeout_163c4119e1a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8af971bf3bccf1db5ae42a55"

///|
pub fn get_min_out_of_range_timeout_163c4119e1a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_out_of_range_timeout_163c4119e1a0_ffi(this_, result_out)
}

///|
pub fn get_min_out_of_range_timeout_163c4119e1a0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_out_of_range_timeout_163c4119e1a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_sampling_interval_638ac65dda7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2112f03f003b340d3256cfd"

///|
pub fn get_min_sampling_interval_638ac65dda7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_sampling_interval_638ac65dda7e_ffi(this_, result_out)
}

///|
pub fn get_min_sampling_interval_638ac65dda7e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_sampling_interval_638ac65dda7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_strength_filter_d7d18be3777f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d65ac4ab841314bfae4b426"

///|
pub fn get_signal_strength_filter_d7d18be3777f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_strength_filter_d7d18be3777f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertisement_filter_4b3431cea865_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb75cfb9adc2e99a3fd4cd3f"

///|
pub fn put_advertisement_filter_4b3431cea865_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertisement_filter_4b3431cea865_ffi(this_, value)
}

///|
pub fn put_advertisement_filter_4b3431cea865(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertisement_filter_4b3431cea865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signal_strength_filter_750a5066530f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8207ff6eab61ddda2c5e1fa1"

///|
pub fn put_signal_strength_filter_750a5066530f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signal_strength_filter_750a5066530f_ffi(this_, value)
}

///|
pub fn put_signal_strength_filter_750a5066530f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_strength_filter_750a5066530f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_extended_advertisements_2c84cbb24aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63c2462c240877d659967fa7"

///|
pub fn get_allow_extended_advertisements_2c84cbb24aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_extended_advertisements_2c84cbb24aae_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_extended_advertisements_9465b0e973f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c338f00616b702df36ef224"

///|
pub fn put_allow_extended_advertisements_9465b0e973f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_extended_advertisements_9465b0e973f1_ffi(this_, value)
}

///|
pub fn put_allow_extended_advertisements_9465b0e973f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_extended_advertisements_9465b0e973f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_parameters_513a9524faa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae40127a5b80bb9a1fa06fc"

///|
pub fn get_scan_parameters_513a9524faa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scan_parameters_513a9524faa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_coded_phy_ae8c6bec4810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b75ca08dac6a1758fcd2bfec"

///|
pub fn get_use_coded_phy_ae8c6bec4810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_coded_phy_ae8c6bec4810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_uncoded1_m_phy_ffaad2a1ce94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92d4a159982b1b937c5b1016"

///|
pub fn get_use_uncoded1_m_phy_ffaad2a1ce94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_uncoded1_m_phy_ffaad2a1ce94_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_scan_parameters_d63a8123d351_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e2f5b1a10f03dfdbbf2d9ce"

///|
pub fn put_scan_parameters_d63a8123d351_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scan_parameters_d63a8123d351_ffi(this_, value)
}

///|
pub fn put_scan_parameters_d63a8123d351(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_parameters_d63a8123d351_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_coded_phy_3684dee49381_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d0f5e0ccb2d6ea2075820cb"

///|
pub fn put_use_coded_phy_3684dee49381_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_coded_phy_3684dee49381_ffi(this_, value)
}

///|
pub fn put_use_coded_phy_3684dee49381(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_coded_phy_3684dee49381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_uncoded1_m_phy_5feb554270fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb7a626ed58c601d9dc56057"

///|
pub fn put_use_uncoded1_m_phy_5feb554270fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_uncoded1_m_phy_5feb554270fd_ffi(this_, value)
}

///|
pub fn put_use_uncoded1_m_phy_5feb554270fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_uncoded1_m_phy_5feb554270fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_request_user_input_50d52bdc5526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c20e18924b1db5e51dce116"

///|
pub fn get_can_request_user_input_50d52bdc5526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_request_user_input_50d52bdc5526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_request_af8da2a1b0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53ef00e3cbc65f050595715c"

///|
pub fn get_update_request_af8da2a1b0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_af8da2a1b0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_target_de3fe929ca3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30b6bc3a1da3e210ce6421e9"

///|
pub fn get_update_target_de3fe929ca3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_de3fe929ca3c_ffi(this_, result_out)
}

///|
pub fn get_update_target_de3fe929ca3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_target_de3fe929ca3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_interval_1968b555c50c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a030d7746c321c28b3183bd3"

///|
pub fn get_wait_interval_1968b555c50c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_wait_interval_1968b555c50c_ffi(this_, result_out)
}

///|
pub fn get_wait_interval_1968b555c50c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_wait_interval_1968b555c50c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_e83ae5f05535_ffi(
  this_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4eec0618aeaab5a7e47f2b5"

///|
pub fn create_e83ae5f05535_raw(
  this_ : @win32_core.RawAddress,
  wait_interval : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_e83ae5f05535_ffi(this_, wait_interval, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_9d742df3cbfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_303dddb80a1f650ce90693cf"

///|
pub fn get_recurrence_9d742df3cbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recurrence_9d742df3cbfd_ffi(this_, result_out)
}

///|
pub fn get_recurrence_9d742df3cbfd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recurrence_9d742df3cbfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_a1e251f9098a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e3f8d37c520e8ba0911996"

///|
pub fn get_trigger_id_a1e251f9098a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_a1e251f9098a_ffi(this_, result_out)
}

///|
#borrow(this_, trigger_id, result_out)
extern "C" fn create_fd0f2fbf06ad_ffi(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdbb7a96003b4353737149f2"

///|
pub fn create_fd0f2fbf06ad_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  recurrence : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_fd0f2fbf06ad_ffi(this_, trigger_id, recurrence, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_maintain_connection_52e112fd96a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d5dffc68e49f776959ced71"

///|
pub fn get_can_maintain_connection_52e112fd96a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_maintain_connection_52e112fd96a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a393da003459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ed13d9336070e290983b21"

///|
pub fn get_device_id_a393da003459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a393da003459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maintain_connection_b078000cafa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff45a1998de0bed6080e714d"

///|
pub fn get_maintain_connection_b078000cafa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maintain_connection_b078000cafa3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_maintain_connection_d019f1119b35_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79f624f0532d723de7c26aa9"

///|
pub fn put_maintain_connection_d019f1119b35_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_maintain_connection_d019f1119b35_ffi(this_, value)
}

///|
pub fn put_maintain_connection_d019f1119b35(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintain_connection_d019f1119b35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_1df60e72c955_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0ff54d6e5d4f0f5b56e41c3"

///|
pub fn from_id_async_1df60e72c955_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_1df60e72c955_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_783caf26abfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1c19cc2e8df3c25dda10029"

///|
pub fn get_one_shot_783caf26abfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_783caf26abfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_qualifier_f67781d56adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd71702ad497ac12b2a319e0"

///|
pub fn get_trigger_qualifier_f67781d56adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_qualifier_f67781d56adb_ffi(this_, result_out)
}

///|
#borrow(this_, trigger_qualifier, result_out)
extern "C" fn create_8daf2fe618b1_ffi(
  this_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdc93485fd1ab7fd2eb2b0b"

///|
pub fn create_8daf2fe618b1_raw(
  this_ : @win32_core.RawAddress,
  trigger_qualifier : @win32_core.RawAddress,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_8daf2fe618b1_ffi(this_, trigger_qualifier, one_shot, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn request_async_9a283232e218_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65acf4b55b774e39e619eab8"

///|
pub fn request_async_9a283232e218_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_async_9a283232e218_ffi(
    this_, device_id, expected_duration, result_out,
  )
}

///|
#borrow(this_, device_id, arguments, result_out)
extern "C" fn request_async_473785336ae4_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39aba76888dd29e82559d74d"

///|
pub fn request_async_473785336ae4_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  expected_duration : Int64,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_473785336ae4_ffi(
    this_, device_id, expected_duration, arguments, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn request_async_d7ba72a66eca_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc45d90ccd38702a6138b78f"

///|
pub fn request_async_d7ba72a66eca_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_d7ba72a66eca_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, arguments, result_out)
extern "C" fn request_async_d0c63d6922e3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6240e04043c8d9459f18d82c"

///|
pub fn request_async_d0c63d6922e3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_d0c63d6922e3_ffi(this_, device_id, arguments, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_54cb1cc6eca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba19ecc258e70e0c5056e14"

///|
pub fn get_characteristic_54cb1cc6eca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristic_54cb1cc6eca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_triggering_mode_a9d1e31fae57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e40a24a68012371640cebb1"

///|
pub fn get_event_triggering_mode_a9d1e31fae57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_event_triggering_mode_a9d1e31fae57_ffi(this_, result_out)
}

///|
pub fn get_event_triggering_mode_a9d1e31fae57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_event_triggering_mode_a9d1e31fae57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, characteristic, result_out)
extern "C" fn create_38d3c93214fb_ffi(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e411b97316929c0323b6e7dd"

///|
pub fn create_38d3c93214fb_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_38d3c93214fb_ffi(this_, characteristic, result_out)
}

///|
#borrow(this_, characteristic, result_out)
extern "C" fn create_c1435d5dc7dd_ffi(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e6b1af990ff1d9b1305af1"

///|
pub fn create_c1435d5dc7dd_raw(
  this_ : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  event_triggering_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_c1435d5dc7dd_ffi(
    this_, characteristic, event_triggering_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertising_parameters_1735d5d421cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec19b468661c93cd9f8273c7"

///|
pub fn get_advertising_parameters_1735d5d421cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertising_parameters_1735d5d421cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_3bf8fe48f03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0a65c1372110c9bde0ac85"

///|
pub fn get_service_3bf8fe48f03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_3bf8fe48f03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_693d66d66d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90af3b8f1999f78f528661d"

///|
pub fn get_trigger_id_693d66d66d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_693d66d66d0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_advertising_parameters_f4085365071e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa9333807b809a86012701f"

///|
pub fn put_advertising_parameters_f4085365071e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_advertising_parameters_f4085365071e_ffi(this_, value)
}

///|
pub fn put_advertising_parameters_f4085365071e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertising_parameters_f4085365071e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_f501553482ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bdea944e1eb0e331da708c4"

///|
pub fn get_error_f501553482ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_f501553482ff_ffi(this_, result_out)
}

///|
pub fn get_error_f501553482ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_f501553482ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_413ee0f53de2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5cceaa6f1e2e3dbb7bbd686"

///|
pub fn get_trigger_413ee0f53de2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_413ee0f53de2_ffi(this_, result_out)
}

///|
#borrow(this_, trigger_id, service_uuid, result_out)
extern "C" fn create_async_89b93a15a77f_ffi(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c8ed9d0097c3732f9ac58a"

///|
pub fn create_async_89b93a15a77f_raw(
  this_ : @win32_core.RawAddress,
  trigger_id : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_async_89b93a15a77f_ffi(this_, trigger_id, service_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitoring_scope_e519bea5b549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59985d129d680ea6c0bf62f2"

///|
pub fn get_monitoring_scope_e519bea5b549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_e519bea5b549_ffi(this_, result_out)
}

///|
pub fn get_monitoring_scope_e519bea5b549(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitoring_scope_e519bea5b549_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_monitoring_scope_dafb7845fd13_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fdec6e6584571ff3c12f3b81"

///|
pub fn put_monitoring_scope_dafb7845fd13_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_monitoring_scope_dafb7845fd13_ffi(this_, value)
}

///|
pub fn put_monitoring_scope_dafb7845fd13(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_monitoring_scope_dafb7845fd13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_e90b59e99755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67fef3cffd776c260d71d14e"

///|
pub fn get_trigger_type_e90b59e99755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_e90b59e99755_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_e90b59e99755(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_e90b59e99755_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_df4e07d04378_ffi(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9939b59c54e6e7dcae83ec3"

///|
pub fn create_df4e07d04378_raw(
  this_ : @win32_core.RawAddress,
  trigger_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_df4e07d04378_ffi(this_, trigger_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_freshness_time_577221a8e35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8d8e41b37aef3713e1cbbd75"

///|
pub fn get_freshness_time_577221a8e35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_freshness_time_577221a8e35f_ffi(this_, result_out)
}

///|
pub fn get_freshness_time_577221a8e35f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_freshness_time_577221a8e35f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_one_shot_c52fb58795f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7daf4f17f3662cb887342cb3"

///|
pub fn get_one_shot_c52fb58795f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_one_shot_c52fb58795f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_0562599f6d75_ffi(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d3b479a1eccb8785606b78"

///|
pub fn create_0562599f6d75_raw(
  this_ : @win32_core.RawAddress,
  freshness_time : UInt,
  one_shot : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_0562599f6d75_ffi(this_, freshness_time, one_shot, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_async_a3bf5bf5c1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39876c83bb2beebc474e6500"

///|
pub fn request_async_a3bf5bf5c1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_a3bf5bf5c1ac_ffi(this_, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn request_async_31e27cd66915_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de09fd6a88d7d2790131b6ef"

///|
pub fn request_async_31e27cd66915_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_async_31e27cd66915_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_8e8b92549f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a760e4041788ff8ec1e903a"

///|
pub fn get_network_account_id_8e8b92549f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_8e8b92549f04_ffi(this_, result_out)
}
