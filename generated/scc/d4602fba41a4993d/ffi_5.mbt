///|
#borrow(this_, result_out)
extern "C" fn get_name_0c93c84df1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7747f972db8520d0e503355"

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
) -> Int = "moonbit_win32_e567597392ec5f3234953414"

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
) -> Int = "moonbit_win32_32025427057ac81839c84367"

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
) -> Int = "moonbit_win32_7c03d40464e06a23199053e3"

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
) -> Int = "moonbit_win32_d921487653d3c9d6c28f7cad"

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
) -> Int = "moonbit_win32_82303d8d533894ffdf5b4d39"

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
) -> Int = "moonbit_win32_c34c104d45c0c77d732ae53f"

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
) -> Int = "moonbit_win32_b93fb51e9c0638f96a942023"

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
) -> Int = "moonbit_win32_3e24c22a208be93eb732982e"

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
) -> Int = "moonbit_win32_ec743247d4b09790e758c26d"

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
) -> Int = "moonbit_win32_af06358f5ea08c8e1a6ec6fb"

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
) -> Int = "moonbit_win32_efe8cbcfe2f9c895c639d8ec"

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
) -> Int = "moonbit_win32_b8e2f156a94ece641d61e549"

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
) -> Int = "moonbit_win32_1c71f5bd77c947619e862aab"

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
) -> Int = "moonbit_win32_936a396904c2ad7bf6d423bc"

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
) -> Int = "moonbit_win32_da7ea1c5f2841c76cbc0a807"

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
) -> Int = "moonbit_win32_d2c005e8ebf5a45b3b4d32fd"

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
) -> Int = "moonbit_win32_e19f36aa86d2dcc663e8849f"

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
extern "C" fn complete_781212e263d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d563ad06ba478fd8fff26c2"

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
) -> Int = "moonbit_win32_38216f2ba3480e99b884dad8"

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
) -> Int = "moonbit_win32_67dcec19031b9d3d15e63f03"

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
) -> Int = "moonbit_win32_b6507bc1adb83dd00a1470aa"

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
) -> Int = "moonbit_win32_2200ed02ede83477caa5e952"

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
) -> Int = "moonbit_win32_caf6d0396d5a7cd96ad6a9b6"

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
) -> Int = "moonbit_win32_3dbd4172d7303918b9558585"

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
) -> Int = "moonbit_win32_baa36493d06583737fa45de1"

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
) -> Int = "moonbit_win32_6521c6386620c8dd734a82e3"

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
) -> Int = "moonbit_win32_ade2f993dabb0ad3df69d477"

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
) -> Int = "moonbit_win32_e0a21f46647d14d42bc8e66d"

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
) -> Int = "moonbit_win32_dd9d082603babe71a74cc96e"

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
) -> Int = "moonbit_win32_2723c9db3d48e6c8587c0d05"

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
) -> Int = "moonbit_win32_d87f662538fe49d5bd40a91f"

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
) -> Int = "moonbit_win32_12e0dc1970e1768846ec4c72"

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
) -> Int = "moonbit_win32_4155141402bc7452b7f352f0"

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
) -> Int = "moonbit_win32_a65b489f272da6deddbf074e"

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
) -> Int = "moonbit_win32_86c9633b3159f9173dd1e68e"

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
) -> Int = "moonbit_win32_1b17f955ed95db5b1399a21b"

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
) -> Int = "moonbit_win32_e1c136f4a00fa1717409ea6c"

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
) -> Int = "moonbit_win32_b332c13025da846f7ce71b02"

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
) -> Int = "moonbit_win32_e2621bd847c240e0ba5ab9a5"

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
) -> Int = "moonbit_win32_2ace0d113f29286a777becb7"

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
) -> Int = "moonbit_win32_1a2b9d5c2dd983c4b3697dac"

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
) -> Int = "moonbit_win32_70127e2c6ab123fea4be7cd1"

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
) -> Int = "moonbit_win32_c05a62c73513639c7183ead0"

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
) -> Int = "moonbit_win32_15a5028e9352671fc5b21836"

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
) -> Int = "moonbit_win32_669eebe6f7122376d9007000"

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
) -> Int = "moonbit_win32_8a972790c4195bf9d2973c12"

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
) -> Int = "moonbit_win32_d40e10fb3b566da9032c7d6b"

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
) -> Int = "moonbit_win32_d01999943ad6188564f8eb71"

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
) -> Int = "moonbit_win32_641ecb43e4ba661cc1c71463"

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
) -> Int = "moonbit_win32_618fb808ec8b236a10cf0443"

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
) -> Int = "moonbit_win32_36449e11f37c172c540944bc"

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
) -> Int = "moonbit_win32_35d01559672ee9f3fa0922a0"

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
) -> Int = "moonbit_win32_5ad13f4924039366f15612ee"

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
) -> Int = "moonbit_win32_b33bd412c1f55f0b89ae950b"

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
) -> Int = "moonbit_win32_7181f91b97ecb6cd8d396a12"

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
) -> Int = "moonbit_win32_ca3cf608c0f165d7279440d6"

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
) -> Int = "moonbit_win32_b38fc4038cf6754842d82fa0"

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
) -> Int = "moonbit_win32_fa2e316bf7a5c699f39e5eef"

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
) -> Int = "moonbit_win32_f57a0587a2d8188a8b5a57f1"

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
) -> Int = "moonbit_win32_4d6f4314080d5317ba58c71e"

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
) -> Int = "moonbit_win32_139eca1de46f25acd1761eaf"

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
) -> Int = "moonbit_win32_26643be30631f3d3a10fe706"

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
) -> Int = "moonbit_win32_93e0cf75ca648c7c1484845a"

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
) -> Int = "moonbit_win32_1322668ca8a22b14b6d34b60"

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
) -> Int = "moonbit_win32_3a68202d1813fd2615e14107"

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
) -> Int = "moonbit_win32_c6df3fe0d4a8a5c16f45d6ce"

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
) -> Int = "moonbit_win32_a11d3e27145646fa6b92bf46"

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
) -> Int = "moonbit_win32_96fe590b8a7382956b8197ff"

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
) -> Int = "moonbit_win32_f5472906b1cbdccd60cd78b8"

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
) -> Int = "moonbit_win32_5a673b707b29458d0c25a15d"

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
) -> Int = "moonbit_win32_9a62d106118169a17538a5a8"

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
) -> Int = "moonbit_win32_ad430049f7d739421623e0dc"

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
) -> Int = "moonbit_win32_bf3b55dc90917dd2a07484cc"

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
) -> Int = "moonbit_win32_cc0d62f655b2d46092fde524"

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
) -> Int = "moonbit_win32_fc58ec49d4b31b5fbef6f0dd"

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
) -> Int = "moonbit_win32_3f1f95f9805ad6dfd1036cde"

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
) -> Int = "moonbit_win32_04b4119cd889a6d90815e00f"

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
) -> Int = "moonbit_win32_b296bebc9392aee51563b18a"

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
) -> Int = "moonbit_win32_c54ffd67527b8b0e841e34c5"

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
) -> Int = "moonbit_win32_176a0c9e762f3f7098dde2b1"

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
) -> Int = "moonbit_win32_45ef611113c1e317275d7de9"

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
) -> Int = "moonbit_win32_d3b3ea4d5d58dec04dbaecc0"

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
) -> Int = "moonbit_win32_55ec233bee4f99969ae87ce0"

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
) -> Int = "moonbit_win32_1cba9cd5369e0a879031a6c4"

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
) -> Int = "moonbit_win32_1a54f86046c20884338d502c"

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
) -> Int = "moonbit_win32_567692cfbace995cf4e9fbda"

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
) -> Int = "moonbit_win32_6b1e28912fee4f1275776662"

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
) -> Int = "moonbit_win32_bee6248a89727ca1e63ebeac"

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
) -> Int = "moonbit_win32_38aa6ef5bca002a7c0793a63"

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
) -> Int = "moonbit_win32_6e96dc64e7f9cfb2c88738b7"

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
) -> Int = "moonbit_win32_669d9ef1ae94396b42aa4207"

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
) -> Int = "moonbit_win32_317b67851f47fd6203995a67"

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
) -> Int = "moonbit_win32_008fef7db7c1c3d665f2c96a"

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
) -> Int = "moonbit_win32_6ef91ddcef96a8ec44aba518"

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
) -> Int = "moonbit_win32_5ddea3faeb88af08417b303c"

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
) -> Int = "moonbit_win32_d6e505929e6e2500839532df"

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
) -> Int = "moonbit_win32_9c92ad7617721246cfd0dafb"

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
) -> Int = "moonbit_win32_a246bc93fe48ff2cbce6f8c0"

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
) -> Int = "moonbit_win32_68179a32487b902f2d522660"

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
) -> Int = "moonbit_win32_1aab132bb9801532b45c790f"

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
) -> Int = "moonbit_win32_cb1df795d8ccc4718473e52e"

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
) -> Int = "moonbit_win32_c509187501a5a67398b757ff"

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
) -> Int = "moonbit_win32_2ea7f60eaa168ebfb8231bdd"

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
) -> Int = "moonbit_win32_f75ff9f3d75461d9987721d0"

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
) -> Int = "moonbit_win32_213954fd5b77c241569d09ad"

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
) -> Int = "moonbit_win32_c10a045c1c02d927e91df5e9"

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
) -> Int = "moonbit_win32_283c6ec42378d030b9834740"

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
) -> Int = "moonbit_win32_a27bec0c857486bd86e3bb39"

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
) -> Int = "moonbit_win32_269863d8fdececaab0a9626b"

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
) -> Int = "moonbit_win32_d0419df323e263dfd16e7f5a"

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
) -> Int = "moonbit_win32_29f3d431ac22320751f4fb39"

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
) -> Int = "moonbit_win32_58663d1e2d84e20aab9c272b"

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
) -> Int = "moonbit_win32_7035d1ead1fde913cb000199"

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
) -> Int = "moonbit_win32_d0f6aa6bbae5f10cd804dea8"

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
) -> Int = "moonbit_win32_3560e08b1b75a30eb02b7770"

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
) -> Int = "moonbit_win32_5eb8bf64af1b8ea40f266d9e"

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
) -> Int = "moonbit_win32_2b35008314a715caebc5fc4c"

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
) -> Int = "moonbit_win32_a5ed2b0975554c9c1d81eda0"

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
) -> Int = "moonbit_win32_8a95dfe642c29aafec96c73e"

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
) -> Int = "moonbit_win32_d251019f44a08f572eee74bd"

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
) -> Int = "moonbit_win32_51825ff2d3052d3ce4b48939"

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
) -> Int = "moonbit_win32_bcac427459af853dba2cc8e7"

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
) -> Int = "moonbit_win32_179389b620caa5c6efa2109f"

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
) -> Int = "moonbit_win32_353bbcb1b194352c7b341e8e"

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
) -> Int = "moonbit_win32_c4d188ff24135bbb02ea6ed9"

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
) -> Int = "moonbit_win32_6b4765ee2bc7dc98d0d075fb"

///|
pub fn get_network_account_id_8e8b92549f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_8e8b92549f04_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_54a20415547b_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b92c3a4745fc0e3a1fff1981"

///|
pub fn create_54a20415547b_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_54a20415547b_ffi(this_, network_account_id, result_out)
}
