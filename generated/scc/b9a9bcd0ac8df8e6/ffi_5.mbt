///|
#borrow(this_, result_out)
extern "C" fn get_name_0c93c84df1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcaa35be9b6a32be76f43da3"

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
) -> Int = "moonbit_win32_d80338e3e01c9ecddf62db12"

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
) -> Int = "moonbit_win32_2a6b13e78d01d8a4dbfb5291"

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
) -> Int = "moonbit_win32_e45ca9defa0c2f9b810f9e39"

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
) -> Int = "moonbit_win32_ce39aef1bca3dc2ba40466b6"

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
) -> Int = "moonbit_win32_197d2f11234862f6f8110ca0"

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
) -> Int = "moonbit_win32_d107e2605d5d081b5721c43a"

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
) -> Int = "moonbit_win32_e2c66816335a190c4c0107d7"

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
) -> Int = "moonbit_win32_2535f3ecbb853acf8c0ac0b3"

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
) -> Int = "moonbit_win32_a53c57ce85684bcd15839c68"

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
) -> Int = "moonbit_win32_47491228406a60d1aa06517a"

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
) -> Int = "moonbit_win32_a32151377a7c3f6c9cf10afe"

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
) -> Int = "moonbit_win32_d997e9e80199cdc75b88ca85"

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
) -> Int = "moonbit_win32_8042f5d3093a8b24c67cc6fc"

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
) -> Int = "moonbit_win32_d71f888feb2e9edcc8598d16"

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
) -> Int = "moonbit_win32_9bc160f49042af426e713eb9"

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
) -> Int = "moonbit_win32_1bb11866348969fead50a868"

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
) -> Int = "moonbit_win32_f1a8cb007b28ecd64f959453"

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
extern "C" fn complete_781212e263d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d46974f18d982b572462fa70"

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
) -> Int = "moonbit_win32_80643371aa74c07a9573a581"

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
) -> Int = "moonbit_win32_e80aa74a71d994e85d536537"

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
) -> Int = "moonbit_win32_1a856a2913098874645f4dd9"

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
) -> Int = "moonbit_win32_d1aaf45e0039540741020bec"

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
) -> Int = "moonbit_win32_07e16e6abf279af0653df375"

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
) -> Int = "moonbit_win32_b6b8849917038261a06d520d"

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
) -> Int = "moonbit_win32_e828a80707e0391a887aad6b"

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
) -> Int = "moonbit_win32_6cf98d4e94da7c043240f883"

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
) -> Int = "moonbit_win32_913ee4040da5876d5bf9400c"

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
) -> Int = "moonbit_win32_9644af22de81ea1c9d8ee7ea"

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
) -> Int = "moonbit_win32_7c9d3127f7eba2ed1e7053d9"

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
) -> Int = "moonbit_win32_f5928eb342b32f1d08d23635"

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
) -> Int = "moonbit_win32_15f3eb28f7d709429b15a70f"

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
) -> Int = "moonbit_win32_c1ae7dfac02726f28e908e08"

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
) -> Int = "moonbit_win32_3202e5e0e91f1bb974302398"

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
) -> Int = "moonbit_win32_56240d551a989365aad59d0a"

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
) -> Int = "moonbit_win32_820acdd73a7fc21dbb32302d"

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
) -> Int = "moonbit_win32_6680b956a693016bf7f4ef83"

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
) -> Int = "moonbit_win32_e2e5dbc854dbcc8f88a4fa01"

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
) -> Int = "moonbit_win32_bac152c0cf61323f8b66dedc"

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
) -> Int = "moonbit_win32_1f88917edb325a40545b027f"

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
) -> Int = "moonbit_win32_9e452620a368b409d0214864"

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
) -> Int = "moonbit_win32_0f0f3e2107fb7aea02fdb409"

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
) -> Int = "moonbit_win32_ac0379ad57574b05f569a472"

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
) -> Int = "moonbit_win32_2fa22faad9a62203401c88af"

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
) -> Int = "moonbit_win32_ff93acdbe7b1729beed57300"

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
) -> Int = "moonbit_win32_78139d3e7d9a5683a31e58f5"

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
) -> Int = "moonbit_win32_1711d41f4746380f1fdcbe0a"

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
) -> Int = "moonbit_win32_e726dcac2e6eafaefd3fc272"

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
) -> Int = "moonbit_win32_f8c1cdcb7d7e6b2f36601cc2"

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
) -> Int = "moonbit_win32_9a445b1f1d8f51ef9772bee8"

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
) -> Int = "moonbit_win32_d44157c84639aa2d0e87f29e"

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
) -> Int = "moonbit_win32_657411382feb69e77992d282"

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
) -> Int = "moonbit_win32_29f0ada308651045354a2213"

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
) -> Int = "moonbit_win32_0553de79f1ef240a2cb9272f"

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
) -> Int = "moonbit_win32_70113800a74633dc209802a1"

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
) -> Int = "moonbit_win32_b34a50fd50e681c04b7261fb"

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
) -> Int = "moonbit_win32_5ccc90695244fe58e0ba13c5"

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
) -> Int = "moonbit_win32_8a128cb2440a33e57b824f02"

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
) -> Int = "moonbit_win32_91edbe39703afb88cdc8013e"

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
) -> Int = "moonbit_win32_f19ac3932f364f7e7e5dacd4"

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
) -> Int = "moonbit_win32_10b233506924dfeb65a0d774"

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
) -> Int = "moonbit_win32_35c430a96032ce146c2579ba"

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
) -> Int = "moonbit_win32_abcb52b5424f258ab3038e4d"

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
) -> Int = "moonbit_win32_8a7b133af0868a6d679e0c21"

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
) -> Int = "moonbit_win32_a8736e20e4a42ac425ecca37"

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
) -> Int = "moonbit_win32_399c18f1f067d3e595bd48a1"

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
) -> Int = "moonbit_win32_1b6b04df9082bb9b05778d9f"

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
) -> Int = "moonbit_win32_860c67285652650e1e95c0bb"

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
) -> Int = "moonbit_win32_11e258e73946e90a6f3349ff"

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
) -> Int = "moonbit_win32_d316f422cd023a3841235780"

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
) -> Int = "moonbit_win32_03e89b8dea9967252d985334"

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
) -> Int = "moonbit_win32_ff64ff2344010eb45629f8bf"

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
) -> Int = "moonbit_win32_9cb99205d79673379695d0e0"

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
) -> Int = "moonbit_win32_89ecb86edefe47bf3d6cb702"

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
) -> Int = "moonbit_win32_91c0aafdd0869b7814d2d762"

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
) -> Int = "moonbit_win32_d2c67a4f844e22c7d23e2f95"

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
) -> Int = "moonbit_win32_d71952020fab1ded966cc514"

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
) -> Int = "moonbit_win32_61e660a8cb0843c1adbc8c02"

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
) -> Int = "moonbit_win32_bd54054c9fab999001e30b5e"

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
) -> Int = "moonbit_win32_83f9057642f6222dc9e53eb9"

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
) -> Int = "moonbit_win32_6d9518fd2baa90d46350a680"

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
) -> Int = "moonbit_win32_04dbadecf8eaca57eb64940a"

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
) -> Int = "moonbit_win32_2581e81509baae8e213df3d7"

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
) -> Int = "moonbit_win32_2bc4b443eb2b6ce37f8a286a"

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
) -> Int = "moonbit_win32_e671cd22fa4617e7ce548ee0"

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
) -> Int = "moonbit_win32_bc185e3a7a6d2d2f556b9188"

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
) -> Int = "moonbit_win32_7b502e66b8e2307b062eb35c"

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
) -> Int = "moonbit_win32_99c24722096b5478a359efcf"

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
) -> Int = "moonbit_win32_bd7cff9a6bb2e14b79a524e8"

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
) -> Int = "moonbit_win32_73a5b41d5457dbbc21cd7cf7"

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
) -> Int = "moonbit_win32_4e3de4caea3600c645bf30d8"

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
) -> Int = "moonbit_win32_f102876ff19e88fe8d4fc05e"

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
) -> Int = "moonbit_win32_20a5fbfbbdef87b6aba5f34f"

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
) -> Int = "moonbit_win32_bae86ca4e49348dc400f7f57"

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
) -> Int = "moonbit_win32_c7bcfb61e9f2f957184167a6"

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
) -> Int = "moonbit_win32_e49cab56f165a2d549e4c1b1"

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
) -> Int = "moonbit_win32_970e773fb022566d4dc57abf"

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
) -> Int = "moonbit_win32_b644d097da4b6a282c873fe2"

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
) -> Int = "moonbit_win32_2f30f3b4a3784ec60978dd46"

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
) -> Int = "moonbit_win32_8951acda1b66369ce0611cf6"

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
) -> Int = "moonbit_win32_9d0ef6cb4dd20148a1a9341b"

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
) -> Int = "moonbit_win32_147f9dfdec7ff18577209d84"

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
) -> Int = "moonbit_win32_58731539adcad52121354829"

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
) -> Int = "moonbit_win32_2a9eaf55859ae5029f82e9a5"

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
) -> Int = "moonbit_win32_f5aa37de79707375054fff82"

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
) -> Int = "moonbit_win32_a473a03a9016633999e8450d"

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
) -> Int = "moonbit_win32_8d4d768f8c2df5422d2c97a6"

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
) -> Int = "moonbit_win32_f9e50d93e7008db652abd18a"

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
) -> Int = "moonbit_win32_b2b947c856c3aacfbe066951"

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
) -> Int = "moonbit_win32_ea83b4226e3e7c692c24ae14"

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
) -> Int = "moonbit_win32_0a93568f97c163f8ad5efe8a"

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
) -> Int = "moonbit_win32_ae3b8ce260f0adeaf3aa660f"

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
) -> Int = "moonbit_win32_15012f00bec98a62bbdd8e7a"

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
) -> Int = "moonbit_win32_c1fe43ab34eb12ab85f8f261"

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
) -> Int = "moonbit_win32_84b15a3dcac6553b0757cfc3"

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
) -> Int = "moonbit_win32_9870db217b235eb64fb36de4"

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
) -> Int = "moonbit_win32_952b8f16b9a9211a30c9492f"

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
) -> Int = "moonbit_win32_b4c59cd2e9cfa3f9a0b2786a"

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
) -> Int = "moonbit_win32_bb8c474e56543b901c883d11"

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
) -> Int = "moonbit_win32_abad7ada06f86dcd11212e1c"

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
) -> Int = "moonbit_win32_8dbc3b1ad04b05f5a9c28850"

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
) -> Int = "moonbit_win32_9e65535eabf0474457aa1d89"

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
) -> Int = "moonbit_win32_76cdbe27aca586e432edb933"

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
) -> Int = "moonbit_win32_3eb1c14a7936fb3ec037411a"

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
) -> Int = "moonbit_win32_f1a2065525609aefb46e22a2"

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
) -> Int = "moonbit_win32_015a396407bb5c826b4f6a13"

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
) -> Int = "moonbit_win32_751f7a86f51293af7788a111"

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
) -> Int = "moonbit_win32_5e1f3289ed018a59be091d65"

///|
pub fn create_54a20415547b_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_54a20415547b_ffi(this_, network_account_id, result_out)
}
