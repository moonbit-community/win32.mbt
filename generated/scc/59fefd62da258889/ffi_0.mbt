///|
#borrow(this_, pp_interface)
extern "C" fn clone_cdf00517f84a_ffi(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a661084c80e57d9db845ee0d"

///|
pub fn clone_cdf00517f84a_raw(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  clone_cdf00517f84a_ffi(this_, pp_interface)
}

///|
pub fn clone_cdf00517f84a(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_cdf00517f84a_raw(this_, pp_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_interface, c_ret_elem)
extern "C" fn next_7bb35db67743_ffi(
  this_ : @win32_core.RawAddress,
  c_req_elem : UInt,
  pp_interface : @win32_core.RawAddress,
  c_ret_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fdd7c40ca033d7dbbe652e"

///|
pub fn next_7bb35db67743_raw(
  this_ : @win32_core.RawAddress,
  c_req_elem : UInt,
  pp_interface : @win32_core.RawAddress,
  c_ret_elem : @win32_core.RawAddress,
) -> Int {
  next_7bb35db67743_ffi(this_, c_req_elem, pp_interface, c_ret_elem)
}

///|
pub fn next_7bb35db67743(
  this_ : @win32_core.RawAddress,
  c_req_elem : UInt,
  pp_interface : @win32_core.RawAddress,
  c_ret_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7bb35db67743_raw(
    this_, c_req_elem, pp_interface, c_ret_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_51da4ba9bbc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6383846f1fe1b142f69057fc"

///|
pub fn reset_51da4ba9bbc7_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_51da4ba9bbc7_ffi(this_)
}

///|
pub fn reset_51da4ba9bbc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_51da4ba9bbc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a9cc1f7029d9_ffi(
  this_ : @win32_core.RawAddress,
  c_skip_elem : UInt,
) -> Int = "moonbit_win32_9c9e5948e810983310c111b1"

///|
pub fn skip_a9cc1f7029d9_raw(
  this_ : @win32_core.RawAddress,
  c_skip_elem : UInt,
) -> Int {
  skip_a9cc1f7029d9_ffi(this_, c_skip_elem)
}

///|
pub fn skip_a9cc1f7029d9(
  this_ : @win32_core.RawAddress,
  c_skip_elem : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a9cc1f7029d9_raw(this_, c_skip_elem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_custom_config_clsid)
extern "C" fn get_custom_config_clsid_b10c0d9e9b4b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f42f10ef73fc66a547e52eb"

///|
pub fn get_custom_config_clsid_b10c0d9e9b4b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int {
  get_custom_config_clsid_b10c0d9e9b4b_ffi(this_, pbstr_custom_config_clsid)
}

///|
pub fn get_custom_config_clsid_b10c0d9e9b4b(
  this_ : @win32_core.RawAddress,
  pbstr_custom_config_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_config_clsid_b10c0d9e9b4b_raw(
    this_, pbstr_custom_config_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_345fac5f2c3e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48be76649c8f18afb47864b2"

///|
pub fn get_description_345fac5f2c3e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_345fac5f2c3e_ffi(this_, pbstr_description)
}

///|
pub fn get_description_345fac5f2c3e(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_345fac5f2c3e_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_event_class_id)
extern "C" fn get_event_class_id_466afe2a00be_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23710cd7b65aefa4bfacd008"

///|
pub fn get_event_class_id_466afe2a00be_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_class_id_466afe2a00be_ffi(this_, pbstr_event_class_id)
}

///|
pub fn get_event_class_id_466afe2a00be(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_class_id_466afe2a00be_raw(this_, pbstr_event_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_event_class_name)
extern "C" fn get_event_class_name_c2c05d438299_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72c78ba8632f822ae1425e7"

///|
pub fn get_event_class_name_c2c05d438299_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_name : @win32_core.RawAddress,
) -> Int {
  get_event_class_name_c2c05d438299_ffi(this_, pbstr_event_class_name)
}

///|
pub fn get_event_class_name_c2c05d438299(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_class_name_c2c05d438299_raw(
    this_, pbstr_event_class_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_firing_interface_id)
extern "C" fn get_firing_interface_id_4cfef25c26e1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_firing_interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6215d278e5564b2e288995ec"

///|
pub fn get_firing_interface_id_4cfef25c26e1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_firing_interface_id : @win32_core.RawAddress,
) -> Int {
  get_firing_interface_id_4cfef25c26e1_ffi(this_, pbstr_firing_interface_id)
}

///|
pub fn get_firing_interface_id_4cfef25c26e1(
  this_ : @win32_core.RawAddress,
  pbstr_firing_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firing_interface_id_4cfef25c26e1_raw(
    this_, pbstr_firing_interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_owner_sid)
extern "C" fn get_owner_sid_e5d326144ffa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d9c419e75a1fd58aac2b3d"

///|
pub fn get_owner_sid_e5d326144ffa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_e5d326144ffa_ffi(this_, pbstr_owner_sid)
}

///|
pub fn get_owner_sid_e5d326144ffa(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_sid_e5d326144ffa_raw(this_, pbstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type_lib)
extern "C" fn get_type_lib_d7eda210e5b5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type_lib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b8fa1135456d887cc070cc"

///|
pub fn get_type_lib_d7eda210e5b5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type_lib : @win32_core.RawAddress,
) -> Int {
  get_type_lib_d7eda210e5b5_ffi(this_, pbstr_type_lib)
}

///|
pub fn get_type_lib_d7eda210e5b5(
  this_ : @win32_core.RawAddress,
  pbstr_type_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_lib_d7eda210e5b5_raw(this_, pbstr_type_lib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_custom_config_clsid)
extern "C" fn put_custom_config_clsid_655320bde191_ffi(
  this_ : @win32_core.RawAddress,
  bstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_833721204c5612bccce74fc5"

///|
pub fn put_custom_config_clsid_655320bde191_raw(
  this_ : @win32_core.RawAddress,
  bstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int {
  put_custom_config_clsid_655320bde191_ffi(this_, bstr_custom_config_clsid)
}

///|
pub fn put_custom_config_clsid_655320bde191(
  this_ : @win32_core.RawAddress,
  bstr_custom_config_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_config_clsid_655320bde191_raw(
    this_, bstr_custom_config_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_079a034cd347_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fd6e00729e84b3e6aeef41"

///|
pub fn put_description_079a034cd347_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_079a034cd347_ffi(this_, bstr_description)
}

///|
pub fn put_description_079a034cd347(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_079a034cd347_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_event_class_id)
extern "C" fn put_event_class_id_57b519111950_ffi(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c70f55f5b8bb802ec8fade25"

///|
pub fn put_event_class_id_57b519111950_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  put_event_class_id_57b519111950_ffi(this_, bstr_event_class_id)
}

///|
pub fn put_event_class_id_57b519111950(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_class_id_57b519111950_raw(this_, bstr_event_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_event_class_name)
extern "C" fn put_event_class_name_2138cdb02c59_ffi(
  this_ : @win32_core.RawAddress,
  bstr_event_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c1779ad856cf9ed578b4fa9"

///|
pub fn put_event_class_name_2138cdb02c59_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_name : @win32_core.RawAddress,
) -> Int {
  put_event_class_name_2138cdb02c59_ffi(this_, bstr_event_class_name)
}

///|
pub fn put_event_class_name_2138cdb02c59(
  this_ : @win32_core.RawAddress,
  bstr_event_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_class_name_2138cdb02c59_raw(
    this_, bstr_event_class_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_firing_interface_id)
extern "C" fn put_firing_interface_id_bc618f37dbb2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_firing_interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1b15cb0e66d1d6db16c30c1"

///|
pub fn put_firing_interface_id_bc618f37dbb2_raw(
  this_ : @win32_core.RawAddress,
  bstr_firing_interface_id : @win32_core.RawAddress,
) -> Int {
  put_firing_interface_id_bc618f37dbb2_ffi(this_, bstr_firing_interface_id)
}

///|
pub fn put_firing_interface_id_bc618f37dbb2(
  this_ : @win32_core.RawAddress,
  bstr_firing_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_firing_interface_id_bc618f37dbb2_raw(
    this_, bstr_firing_interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_owner_sid)
extern "C" fn put_owner_sid_42c911b4498c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0260fee9a0b2d7334d8cb1"

///|
pub fn put_owner_sid_42c911b4498c_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_42c911b4498c_ffi(this_, bstr_owner_sid)
}

///|
pub fn put_owner_sid_42c911b4498c(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_sid_42c911b4498c_raw(this_, bstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type_lib)
extern "C" fn put_type_lib_ea01b88aef4f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type_lib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c44a8003e99dcbddb35e808"

///|
pub fn put_type_lib_ea01b88aef4f_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_lib : @win32_core.RawAddress,
) -> Int {
  put_type_lib_ea01b88aef4f_ffi(this_, bstr_type_lib)
}

///|
pub fn put_type_lib_ea01b88aef4f(
  this_ : @win32_core.RawAddress,
  bstr_type_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_lib_ea01b88aef4f_raw(this_, bstr_type_lib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow_inproc_activation)
extern "C" fn get_allow_inproc_activation_5c5066d4f24d_ffi(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12fbd18903c64b1d8f43b822"

///|
pub fn get_allow_inproc_activation_5c5066d4f24d_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_5c5066d4f24d_ffi(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn get_allow_inproc_activation_5c5066d4f24d(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inproc_activation_5c5066d4f24d_raw(
    this_, pf_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_fire_in_parallel)
extern "C" fn get_fire_in_parallel_7aab2a1b62b4_ffi(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8430fe752bc32fcc3609b57"

///|
pub fn get_fire_in_parallel_7aab2a1b62b4_raw(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int {
  get_fire_in_parallel_7aab2a1b62b4_ffi(this_, pf_fire_in_parallel)
}

///|
pub fn get_fire_in_parallel_7aab2a1b62b4(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fire_in_parallel_7aab2a1b62b4_raw(
    this_, pf_fire_in_parallel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_pub_fil_clsid)
extern "C" fn get_multi_interface_publisher_filter_clsid_52255857f30f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f4394bef9e60469ca4293af"

///|
pub fn get_multi_interface_publisher_filter_clsid_52255857f30f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int {
  get_multi_interface_publisher_filter_clsid_52255857f30f_ffi(
    this_, pbstr_pub_fil_clsid,
  )
}

///|
pub fn get_multi_interface_publisher_filter_clsid_52255857f30f(
  this_ : @win32_core.RawAddress,
  pbstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multi_interface_publisher_filter_clsid_52255857f30f_raw(
    this_, pbstr_pub_fil_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_publisher_id)
extern "C" fn get_publisher_id_e1e660edca66_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33550bc79925277628ee2a5"

///|
pub fn get_publisher_id_e1e660edca66_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_e1e660edca66_ffi(this_, pbstr_publisher_id)
}

///|
pub fn get_publisher_id_e1e660edca66(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_id_e1e660edca66_raw(this_, pbstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inproc_activation_95eff4864d06_ffi(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int = "moonbit_win32_fd90b9ad9c56f95f945c421d"

///|
pub fn put_allow_inproc_activation_95eff4864d06_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_95eff4864d06_ffi(this_, f_allow_inproc_activation)
}

///|
pub fn put_allow_inproc_activation_95eff4864d06(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inproc_activation_95eff4864d06_raw(
    this_, f_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fire_in_parallel_37292c0fda3b_ffi(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int = "moonbit_win32_566b8cad50826dec13c2929d"

///|
pub fn put_fire_in_parallel_37292c0fda3b_raw(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int {
  put_fire_in_parallel_37292c0fda3b_ffi(this_, f_fire_in_parallel)
}

///|
pub fn put_fire_in_parallel_37292c0fda3b(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fire_in_parallel_37292c0fda3b_raw(this_, f_fire_in_parallel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_pub_fil_clsid)
extern "C" fn put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c17db4de77fdd1ebf7aab12"

///|
pub fn put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a_raw(
  this_ : @win32_core.RawAddress,
  bstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int {
  put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a_ffi(
    this_, bstr_pub_fil_clsid,
  )
}

///|
pub fn put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a(
  this_ : @win32_core.RawAddress,
  bstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a_raw(
    this_, bstr_pub_fil_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_id)
extern "C" fn put_publisher_id_7abdc3a3a6fa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae1e9752d59745110838400"

///|
pub fn put_publisher_id_7abdc3a3a6fa_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_7abdc3a3a6fa_ffi(this_, bstr_publisher_id)
}

///|
pub fn put_publisher_id_7abdc3a3a6fa(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_id_7abdc3a3a6fa_raw(this_, bstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_name, optional_criteria, optional_error_index, pp_collection)
extern "C" fn get_subscriptions_dce90c3f6a1f_ffi(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9010f8cca58a6a3c40b42ac8"

///|
pub fn get_subscriptions_dce90c3f6a1f_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_dce90c3f6a1f_ffi(
    this_, method_name, optional_criteria, optional_error_index, pp_collection,
  )
}

///|
pub fn get_subscriptions_dce90c3f6a1f(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriptions_dce90c3f6a1f_raw(
    this_, method_name, optional_criteria, optional_error_index, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_name, criteria, error_index)
extern "C" fn set_default_query_ff19d04f1113_ffi(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f6978f3c8dacfbce09b80a"

///|
pub fn set_default_query_ff19d04f1113_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  set_default_query_ff19d04f1113_ffi(this_, method_name, criteria, error_index)
}

///|
pub fn set_default_query_ff19d04f1113(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_query_ff19d04f1113_raw(
    this_, method_name, criteria, error_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_name, p_publisher_filter)
extern "C" fn set_publisher_filter_2064c155e7a9_ffi(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  p_publisher_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03806020b4958c732598b54"

///|
pub fn set_publisher_filter_2064c155e7a9_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  p_publisher_filter : @win32_core.RawAddress,
) -> Int {
  set_publisher_filter_2064c155e7a9_ffi(this_, method_name, p_publisher_filter)
}

///|
pub fn set_publisher_filter_2064c155e7a9(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  p_publisher_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_publisher_filter_2064c155e7a9_raw(
    this_, method_name, p_publisher_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow_inproc_activation)
extern "C" fn get_allow_inproc_activation_846e3e8c20c1_ffi(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5093c2e482a02cc284691d2b"

///|
pub fn get_allow_inproc_activation_846e3e8c20c1_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_846e3e8c20c1_ffi(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn get_allow_inproc_activation_846e3e8c20c1(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inproc_activation_846e3e8c20c1_raw(
    this_, pf_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inproc_activation_9141f4e549a2_ffi(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int = "moonbit_win32_7847a25f443661d901513511"

///|
pub fn put_allow_inproc_activation_9141f4e549a2_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_9141f4e549a2_ffi(this_, f_allow_inproc_activation)
}

///|
pub fn put_allow_inproc_activation_9141f4e549a2(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inproc_activation_9141f4e549a2_raw(
    this_, f_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_event_class_id)
extern "C" fn changed_event_class_f99d51eaf9bb_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6101eefd5d05d548d32df16"

///|
pub fn changed_event_class_f99d51eaf9bb_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  changed_event_class_f99d51eaf9bb_ffi(this_, change_type, bstr_event_class_id)
}

///|
pub fn changed_event_class_f99d51eaf9bb(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = changed_event_class_f99d51eaf9bb_raw(
    this_, change_type, bstr_event_class_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_id)
extern "C" fn changed_publisher_d56b4f8f6081_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847e3cf02c3d0ebc49a5d7ab"

///|
pub fn changed_publisher_d56b4f8f6081_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  changed_publisher_d56b4f8f6081_ffi(this_, change_type, bstr_publisher_id)
}

///|
pub fn changed_publisher_d56b4f8f6081(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = changed_publisher_d56b4f8f6081_raw(
    this_, change_type, bstr_publisher_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subscription_id)
extern "C" fn changed_subscription_272aa7b0e4c7_ffi(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71c91d71cbacfad321ca63c7"

///|
pub fn changed_subscription_272aa7b0e4c7_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  changed_subscription_272aa7b0e4c7_ffi(
    this_, change_type, bstr_subscription_id,
  )
}

///|
pub fn changed_subscription_272aa7b0e4c7(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = changed_subscription_272aa7b0e4c7_raw(
    this_, change_type, bstr_subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn changed_event_class_118914313a71_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15292e28c33d0fbe7d464d09"

///|
pub fn changed_event_class_118914313a71_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  changed_event_class_118914313a71_ffi(this_, p_info)
}

///|
pub fn changed_event_class_118914313a71(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = changed_event_class_118914313a71_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn changed_subscription_a1ed811634d0_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d39de022d0e3c4e678ec00"

///|
pub fn changed_subscription_a1ed811634d0_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  changed_subscription_a1ed811634d0_ffi(this_, p_info)
}

///|
pub fn changed_subscription_a1ed811634d0(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = changed_subscription_a1ed811634d0_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, object_id)
extern "C" fn add_6cdc2573dc8f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e87933e0591dc015baed85fa"

///|
pub fn add_6cdc2573dc8f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  add_6cdc2573dc8f_ffi(this_, item, object_id)
}

///|
pub fn add_6cdc2573dc8f(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_6cdc2573dc8f_raw(this_, item, object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id)
extern "C" fn remove_5c8120235ced_ffi(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e080e9c999aa30cd07ead4"

///|
pub fn remove_5c8120235ced_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  remove_5c8120235ced_ffi(this_, object_id)
}

///|
pub fn remove_5c8120235ced(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5c8120235ced_raw(this_, object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_d32040eff37b_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360e2a12f29b862e9f55a906"

///|
pub fn get_count_d32040eff37b_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_d32040eff37b_ffi(this_, p_count)
}

///|
pub fn get_count_d32040eff37b(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d32040eff37b_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id, p_item)
extern "C" fn get_item_cb8a2637c3b2_ffi(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08ae311b7161926f255002e5"

///|
pub fn get_item_cb8a2637c3b2_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_cb8a2637c3b2_ffi(this_, object_id, p_item)
}

///|
pub fn get_item_cb8a2637c3b2(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_cb8a2637c3b2_raw(this_, object_id, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_cbef05632b31_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d0d43672b8ec886d1dfadb"

///|
pub fn get_new_enum_cbef05632b31_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cbef05632b31_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_cbef05632b31(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_cbef05632b31_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_enum)
extern "C" fn get_new_enum_e37be614ac5c_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ba09ac83c68ad2dde48b7a"

///|
pub fn get_new_enum_e37be614ac5c_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e37be614ac5c_ffi(this_, pp_unk_enum)
}

///|
pub fn get_new_enum_e37be614ac5c(
  this_ : @win32_core.RawAddress,
  pp_unk_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e37be614ac5c_raw(this_, pp_unk_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn get_name_be1cb5465317_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba4ffd69ddfe7ff008f62df"

///|
pub fn get_name_be1cb5465317_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  get_name_be1cb5465317_ffi(this_, property_name)
}

///|
pub fn get_name_be1cb5465317(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_be1cb5465317_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_value_147382dfd832_ffi(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_178785cd94475fde9d0e0e28"

///|
pub fn get_value_147382dfd832_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_value_147382dfd832_ffi(this_, property_value)
}

///|
pub fn get_value_147382dfd832(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_147382dfd832_raw(this_, property_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn put_name_2fdd8f7e9321_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e59f521bc4450d5b8299186"

///|
pub fn put_name_2fdd8f7e9321_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  put_name_2fdd8f7e9321_ffi(this_, property_name)
}

///|
pub fn put_name_2fdd8f7e9321(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2fdd8f7e9321_raw(this_, property_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn put_value_9e89a2536c57_ffi(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d0d0f6c68db9858297512a"

///|
pub fn put_value_9e89a2536c57_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_value_9e89a2536c57_ffi(this_, property_value)
}

///|
pub fn put_value_9e89a2536c57(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9e89a2536c57_raw(this_, property_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn get_default_property_65c75e9c035d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa00779fe3361ee85555bfd"

///|
pub fn get_default_property_65c75e9c035d_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_default_property_65c75e9c035d_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn get_default_property_65c75e9c035d(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_property_65c75e9c035d_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn get_default_property_collection_637734dcbf5c_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_982a3a7ec12fdff77697deb6"

///|
pub fn get_default_property_collection_637734dcbf5c_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_default_property_collection_637734dcbf5c_ffi(this_, collection)
}

///|
pub fn get_default_property_collection_637734dcbf5c(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_property_collection_637734dcbf5c_raw(
    this_, collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn put_default_property_dbb9413e81b1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6c48d93523b890737803f5"

///|
pub fn put_default_property_dbb9413e81b1_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_default_property_dbb9413e81b1_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn put_default_property_dbb9413e81b1(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_property_dbb9413e81b1_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name)
extern "C" fn remove_default_property_905926438a8a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca44f1dfe86e5ae70332aa3"

///|
pub fn remove_default_property_905926438a8a_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_default_property_905926438a8a_ffi(this_, bstr_property_name)
}

///|
pub fn remove_default_property_905926438a8a(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_property_905926438a8a_raw(
    this_, bstr_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_680231a9ea72_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ece458f52424081ab8f2cd29"

///|
pub fn get_description_680231a9ea72_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_680231a9ea72_ffi(this_, pbstr_description)
}

///|
pub fn get_description_680231a9ea72(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_680231a9ea72_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_owner_sid)
extern "C" fn get_owner_sid_f95fe7d8d24e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40871d243dde7aaf4c275c69"

///|
pub fn get_owner_sid_f95fe7d8d24e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_f95fe7d8d24e_ffi(this_, pbstr_owner_sid)
}

///|
pub fn get_owner_sid_f95fe7d8d24e(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_sid_f95fe7d8d24e_raw(this_, pbstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_publisher_id)
extern "C" fn get_publisher_id_c97113724f15_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_835f7ccc14244d5d4686962c"

///|
pub fn get_publisher_id_c97113724f15_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_c97113724f15_ffi(this_, pbstr_publisher_id)
}

///|
pub fn get_publisher_id_c97113724f15(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_id_c97113724f15_raw(this_, pbstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_publisher_name)
extern "C" fn get_publisher_name_36f93c2fed64_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abaab1f287f07715327b5c6f"

///|
pub fn get_publisher_name_36f93c2fed64_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_name : @win32_core.RawAddress,
) -> Int {
  get_publisher_name_36f93c2fed64_ffi(this_, pbstr_publisher_name)
}

///|
pub fn get_publisher_name_36f93c2fed64(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_name_36f93c2fed64_raw(this_, pbstr_publisher_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_publisher_type)
extern "C" fn get_publisher_type_f5574268f3e4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bfc87a9ba20b3abe4cb2e79"

///|
pub fn get_publisher_type_f5574268f3e4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_type : @win32_core.RawAddress,
) -> Int {
  get_publisher_type_f5574268f3e4_ffi(this_, pbstr_publisher_type)
}

///|
pub fn get_publisher_type_f5574268f3e4(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_type_f5574268f3e4_raw(this_, pbstr_publisher_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_41fa01de2f9c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f0253c952567a309403ecd"

///|
pub fn put_description_41fa01de2f9c_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_41fa01de2f9c_ffi(this_, bstr_description)
}

///|
pub fn put_description_41fa01de2f9c(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_41fa01de2f9c_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_owner_sid)
extern "C" fn put_owner_sid_043b2cdc37b9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb4adebb3f7e9df3d8af7441"

///|
pub fn put_owner_sid_043b2cdc37b9_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_043b2cdc37b9_ffi(this_, bstr_owner_sid)
}

///|
pub fn put_owner_sid_043b2cdc37b9(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_sid_043b2cdc37b9_raw(this_, bstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_id)
extern "C" fn put_publisher_id_122eb58ff597_ffi(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_432e6c0b8643e5b310933859"

///|
pub fn put_publisher_id_122eb58ff597_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_122eb58ff597_ffi(this_, bstr_publisher_id)
}

///|
pub fn put_publisher_id_122eb58ff597(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_id_122eb58ff597_raw(this_, bstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_name)
extern "C" fn put_publisher_name_b2c853abd19a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_publisher_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ddfa179db85e6922af91cf"

///|
pub fn put_publisher_name_b2c853abd19a_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_name : @win32_core.RawAddress,
) -> Int {
  put_publisher_name_b2c853abd19a_ffi(this_, bstr_publisher_name)
}

///|
pub fn put_publisher_name_b2c853abd19a(
  this_ : @win32_core.RawAddress,
  bstr_publisher_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_name_b2c853abd19a_raw(this_, bstr_publisher_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_type)
extern "C" fn put_publisher_type_ad57bc701503_ffi(
  this_ : @win32_core.RawAddress,
  bstr_publisher_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7672fd54a37fae3de8f38244"

///|
pub fn put_publisher_type_ad57bc701503_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_type : @win32_core.RawAddress,
) -> Int {
  put_publisher_type_ad57bc701503_ffi(this_, bstr_publisher_type)
}

///|
pub fn put_publisher_type_ad57bc701503(
  this_ : @win32_core.RawAddress,
  bstr_publisher_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_type_ad57bc701503_raw(this_, bstr_publisher_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn get_publisher_property_48afaefaa556_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5541a6948abb3b55471d162"

///|
pub fn get_publisher_property_48afaefaa556_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_publisher_property_48afaefaa556_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn get_publisher_property_48afaefaa556(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_property_48afaefaa556_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn get_publisher_property_collection_680741d7e4ee_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2b20b804d8b72a8ee49e06"

///|
pub fn get_publisher_property_collection_680741d7e4ee_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_publisher_property_collection_680741d7e4ee_ffi(this_, collection)
}

///|
pub fn get_publisher_property_collection_680741d7e4ee(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_property_collection_680741d7e4ee_raw(
    this_, collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn get_subscriber_property_68019a9f1092_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8dcc230a0147e1b1038c19f"

///|
pub fn get_subscriber_property_68019a9f1092_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_subscriber_property_68019a9f1092_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn get_subscriber_property_68019a9f1092(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_property_68019a9f1092_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn get_subscriber_property_collection_93f818349e62_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3faa88ff02f5c17092fd19"

///|
pub fn get_subscriber_property_collection_93f818349e62_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_subscriber_property_collection_93f818349e62_ffi(this_, collection)
}

///|
pub fn get_subscriber_property_collection_93f818349e62(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_property_collection_93f818349e62_raw(
    this_, collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn put_publisher_property_b8e938e7e806_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_501da192dc2d4fafaee8c1bb"

///|
pub fn put_publisher_property_b8e938e7e806_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_publisher_property_b8e938e7e806_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn put_publisher_property_b8e938e7e806(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_property_b8e938e7e806_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name, property_value)
extern "C" fn put_subscriber_property_d08565a24edf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4bfb871bbd526cf872f3b1"

///|
pub fn put_subscriber_property_d08565a24edf_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_subscriber_property_d08565a24edf_ffi(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn put_subscriber_property_d08565a24edf(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscriber_property_d08565a24edf_raw(
    this_, bstr_property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name)
extern "C" fn remove_publisher_property_06b85018b573_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add1352b30a042438186ce90"

///|
pub fn remove_publisher_property_06b85018b573_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_publisher_property_06b85018b573_ffi(this_, bstr_property_name)
}

///|
pub fn remove_publisher_property_06b85018b573(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_publisher_property_06b85018b573_raw(
    this_, bstr_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property_name)
extern "C" fn remove_subscriber_property_6152094bb929_ffi(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159675ea29af50233f6e3ce9"

///|
pub fn remove_subscriber_property_6152094bb929_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_subscriber_property_6152094bb929_ffi(this_, bstr_property_name)
}

///|
pub fn remove_subscriber_property_6152094bb929(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subscriber_property_6152094bb929_raw(
    this_, bstr_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_f1ec7a7d44ea_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14803c6c6035f6c5f37a2ca3"

///|
pub fn get_description_f1ec7a7d44ea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_f1ec7a7d44ea_ffi(this_, pbstr_description)
}

///|
pub fn get_description_f1ec7a7d44ea(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_f1ec7a7d44ea_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_enabled_78fc6ee0d2e5_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97389efbd464246796692868"

///|
pub fn get_enabled_78fc6ee0d2e5_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_78fc6ee0d2e5_ffi(this_, pf_enabled)
}

///|
pub fn get_enabled_78fc6ee0d2e5(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_78fc6ee0d2e5_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_event_class_id)
extern "C" fn get_event_class_id_2cb27d9e81ee_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3230ad9f5732434addf519b"

///|
pub fn get_event_class_id_2cb27d9e81ee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_class_id_2cb27d9e81ee_ffi(this_, pbstr_event_class_id)
}

///|
pub fn get_event_class_id_2cb27d9e81ee(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_class_id_2cb27d9e81ee_raw(this_, pbstr_event_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_interface_id)
extern "C" fn get_interface_id_f566129e65b0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f79eb596200b17db85ded5a"

///|
pub fn get_interface_id_f566129e65b0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_f566129e65b0_ffi(this_, pbstr_interface_id)
}

///|
pub fn get_interface_id_f566129e65b0(
  this_ : @win32_core.RawAddress,
  pbstr_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_id_f566129e65b0_raw(this_, pbstr_interface_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_machine_name)
extern "C" fn get_machine_name_1b1587e890e2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151d20e612b217ea180f1241"

///|
pub fn get_machine_name_1b1587e890e2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int {
  get_machine_name_1b1587e890e2_ffi(this_, pbstr_machine_name)
}

///|
pub fn get_machine_name_1b1587e890e2(
  this_ : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_name_1b1587e890e2_raw(this_, pbstr_machine_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_method_name)
extern "C" fn get_method_name_180ca0eb8d82_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_method_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530df7d5500dbe7603a10565"

///|
pub fn get_method_name_180ca0eb8d82_raw(
  this_ : @win32_core.RawAddress,
  pbstr_method_name : @win32_core.RawAddress,
) -> Int {
  get_method_name_180ca0eb8d82_ffi(this_, pbstr_method_name)
}

///|
pub fn get_method_name_180ca0eb8d82(
  this_ : @win32_core.RawAddress,
  pbstr_method_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_name_180ca0eb8d82_raw(this_, pbstr_method_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_owner_sid)
extern "C" fn get_owner_sid_2c084f265582_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de8df773eb5001c9fab5fff"

///|
pub fn get_owner_sid_2c084f265582_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_2c084f265582_ffi(this_, pbstr_owner_sid)
}

///|
pub fn get_owner_sid_2c084f265582(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_sid_2c084f265582_raw(this_, pbstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_per_user)
extern "C" fn get_per_user_166410e948dc_ffi(
  this_ : @win32_core.RawAddress,
  pf_per_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aecf144f285b86cbb9265f71"

///|
pub fn get_per_user_166410e948dc_raw(
  this_ : @win32_core.RawAddress,
  pf_per_user : @win32_core.RawAddress,
) -> Int {
  get_per_user_166410e948dc_ffi(this_, pf_per_user)
}

///|
pub fn get_per_user_166410e948dc(
  this_ : @win32_core.RawAddress,
  pf_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_per_user_166410e948dc_raw(this_, pf_per_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_publisher_id)
extern "C" fn get_publisher_id_6f6edde6688d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4627d9fe57134a96f9d5c6dc"

///|
pub fn get_publisher_id_6f6edde6688d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_6f6edde6688d_ffi(this_, pbstr_publisher_id)
}

///|
pub fn get_publisher_id_6f6edde6688d(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_id_6f6edde6688d_raw(this_, pbstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subscriber_clsid)
extern "C" fn get_subscriber_clsid_fe517bb75337_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a1069682044a9b3b827b6b"

///|
pub fn get_subscriber_clsid_fe517bb75337_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int {
  get_subscriber_clsid_fe517bb75337_ffi(this_, pbstr_subscriber_clsid)
}

///|
pub fn get_subscriber_clsid_fe517bb75337(
  this_ : @win32_core.RawAddress,
  pbstr_subscriber_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_clsid_fe517bb75337_raw(
    this_, pbstr_subscriber_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_subscriber_interface)
extern "C" fn get_subscriber_interface_ff12cd758892_ffi(
  this_ : @win32_core.RawAddress,
  pp_subscriber_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dad462ec79425c1ae1fbf6c"

///|
pub fn get_subscriber_interface_ff12cd758892_raw(
  this_ : @win32_core.RawAddress,
  pp_subscriber_interface : @win32_core.RawAddress,
) -> Int {
  get_subscriber_interface_ff12cd758892_ffi(this_, pp_subscriber_interface)
}

///|
pub fn get_subscriber_interface_ff12cd758892(
  this_ : @win32_core.RawAddress,
  pp_subscriber_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriber_interface_ff12cd758892_raw(
    this_, pp_subscriber_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subscription_id)
extern "C" fn get_subscription_id_6080cd376b43_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb18bdf1431ea899db6652f"

///|
pub fn get_subscription_id_6080cd376b43_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  get_subscription_id_6080cd376b43_ffi(this_, pbstr_subscription_id)
}

///|
pub fn get_subscription_id_6080cd376b43(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_id_6080cd376b43_raw(
    this_, pbstr_subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subscription_name)
extern "C" fn get_subscription_name_03b057037855_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba0935231677df8b0060d09"

///|
pub fn get_subscription_name_03b057037855_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_name : @win32_core.RawAddress,
) -> Int {
  get_subscription_name_03b057037855_ffi(this_, pbstr_subscription_name)
}

///|
pub fn get_subscription_name_03b057037855(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_name_03b057037855_raw(
    this_, pbstr_subscription_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_3e3b5ea971d3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcbc892b9252d9d11cf28c45"

///|
pub fn put_description_3e3b5ea971d3_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_3e3b5ea971d3_ffi(this_, bstr_description)
}

///|
pub fn put_description_3e3b5ea971d3(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3e3b5ea971d3_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_08791bd98c21_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_a9d27701258e8e60025c49bc"

///|
pub fn put_enabled_08791bd98c21_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_enabled_08791bd98c21_ffi(this_, f_enabled)
}

///|
pub fn put_enabled_08791bd98c21(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_08791bd98c21_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_event_class_id)
extern "C" fn put_event_class_id_9ce64f0ded37_ffi(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6765e4ff9469c35c080d2b2"

///|
pub fn put_event_class_id_9ce64f0ded37_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  put_event_class_id_9ce64f0ded37_ffi(this_, bstr_event_class_id)
}

///|
pub fn put_event_class_id_9ce64f0ded37(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_class_id_9ce64f0ded37_raw(this_, bstr_event_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_interface_id)
extern "C" fn put_interface_id_c6b1233a7d58_ffi(
  this_ : @win32_core.RawAddress,
  bstr_interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3114958a115ca108570d1cb"

///|
pub fn put_interface_id_c6b1233a7d58_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_id : @win32_core.RawAddress,
) -> Int {
  put_interface_id_c6b1233a7d58_ffi(this_, bstr_interface_id)
}

///|
pub fn put_interface_id_c6b1233a7d58(
  this_ : @win32_core.RawAddress,
  bstr_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interface_id_c6b1233a7d58_raw(this_, bstr_interface_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_machine_name)
extern "C" fn put_machine_name_b05e12477b7b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11615371a828b8350ab68701"

///|
pub fn put_machine_name_b05e12477b7b_raw(
  this_ : @win32_core.RawAddress,
  bstr_machine_name : @win32_core.RawAddress,
) -> Int {
  put_machine_name_b05e12477b7b_ffi(this_, bstr_machine_name)
}

///|
pub fn put_machine_name_b05e12477b7b(
  this_ : @win32_core.RawAddress,
  bstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_machine_name_b05e12477b7b_raw(this_, bstr_machine_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_method_name)
extern "C" fn put_method_name_346c91b3c3fd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c62aaeb9ce2d3d5467773db"

///|
pub fn put_method_name_346c91b3c3fd_raw(
  this_ : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
) -> Int {
  put_method_name_346c91b3c3fd_ffi(this_, bstr_method_name)
}

///|
pub fn put_method_name_346c91b3c3fd(
  this_ : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_name_346c91b3c3fd_raw(this_, bstr_method_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_owner_sid)
extern "C" fn put_owner_sid_385d69f5e120_ffi(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a890da7aca6e4c50fabc0e0d"

///|
pub fn put_owner_sid_385d69f5e120_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_385d69f5e120_ffi(this_, bstr_owner_sid)
}

///|
pub fn put_owner_sid_385d69f5e120(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_sid_385d69f5e120_raw(this_, bstr_owner_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_per_user_44855a6b2a1f_ffi(
  this_ : @win32_core.RawAddress,
  f_per_user : Int,
) -> Int = "moonbit_win32_e6e12350511f3e64edfa9afc"

///|
pub fn put_per_user_44855a6b2a1f_raw(
  this_ : @win32_core.RawAddress,
  f_per_user : Int,
) -> Int {
  put_per_user_44855a6b2a1f_ffi(this_, f_per_user)
}

///|
pub fn put_per_user_44855a6b2a1f(
  this_ : @win32_core.RawAddress,
  f_per_user : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_per_user_44855a6b2a1f_raw(this_, f_per_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_publisher_id)
extern "C" fn put_publisher_id_f11890e7bdfe_ffi(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfbd79200f5ef9b62776e2d"

///|
pub fn put_publisher_id_f11890e7bdfe_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_f11890e7bdfe_ffi(this_, bstr_publisher_id)
}

///|
pub fn put_publisher_id_f11890e7bdfe(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_id_f11890e7bdfe_raw(this_, bstr_publisher_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subscriber_clsid)
extern "C" fn put_subscriber_clsid_b25eb692a9b3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_301fc2e7b13f0dbcd1811212"

///|
pub fn put_subscriber_clsid_b25eb692a9b3_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int {
  put_subscriber_clsid_b25eb692a9b3_ffi(this_, bstr_subscriber_clsid)
}

///|
pub fn put_subscriber_clsid_b25eb692a9b3(
  this_ : @win32_core.RawAddress,
  bstr_subscriber_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscriber_clsid_b25eb692a9b3_raw(
    this_, bstr_subscriber_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscriber_interface)
extern "C" fn put_subscriber_interface_e0923e7c87c0_ffi(
  this_ : @win32_core.RawAddress,
  p_subscriber_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ccc24954db0470716461daf"

///|
pub fn put_subscriber_interface_e0923e7c87c0_raw(
  this_ : @win32_core.RawAddress,
  p_subscriber_interface : @win32_core.RawAddress,
) -> Int {
  put_subscriber_interface_e0923e7c87c0_ffi(this_, p_subscriber_interface)
}

///|
pub fn put_subscriber_interface_e0923e7c87c0(
  this_ : @win32_core.RawAddress,
  p_subscriber_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscriber_interface_e0923e7c87c0_raw(
    this_, p_subscriber_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subscription_id)
extern "C" fn put_subscription_id_f1b31dc2e756_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94250e4b3cf3afa5a773f608"

///|
pub fn put_subscription_id_f1b31dc2e756_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  put_subscription_id_f1b31dc2e756_ffi(this_, bstr_subscription_id)
}

///|
pub fn put_subscription_id_f1b31dc2e756(
  this_ : @win32_core.RawAddress,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscription_id_f1b31dc2e756_raw(
    this_, bstr_subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subscription_name)
extern "C" fn put_subscription_name_f035c484bc37_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subscription_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c98c3687288c6bbfee06cf17"

///|
pub fn put_subscription_name_f035c484bc37_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscription_name : @win32_core.RawAddress,
) -> Int {
  put_subscription_name_f035c484bc37_ffi(this_, bstr_subscription_name)
}

///|
pub fn put_subscription_name_f035c484bc37(
  this_ : @win32_core.RawAddress,
  bstr_subscription_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subscription_name_f035c484bc37_raw(
    this_, bstr_subscription_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_id, query_criteria, error_index, pp_interface)
extern "C" fn query_01be71e9f964_ffi(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994d49d84cafea91e3fceafc"

///|
pub fn query_01be71e9f964_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  query_01be71e9f964_ffi(
    this_, prog_id, query_criteria, error_index, pp_interface,
  )
}

///|
pub fn query_01be71e9f964(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_01be71e9f964_raw(
    this_, prog_id, query_criteria, error_index, pp_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_id, query_criteria, pp_interface)
extern "C" fn query_s_8460e453ab14_ffi(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a02f577120d4f9898be33c"

///|
pub fn query_s_8460e453ab14_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  query_s_8460e453ab14_ffi(this_, prog_id, query_criteria, pp_interface)
}

///|
pub fn query_s_8460e453ab14(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_s_8460e453ab14_raw(
    this_, prog_id, query_criteria, pp_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_id, query_criteria, error_index)
extern "C" fn remove_0e3756eed785_ffi(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85f0528796b5401261cae1e0"

///|
pub fn remove_0e3756eed785_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  remove_0e3756eed785_ffi(this_, prog_id, query_criteria, error_index)
}

///|
pub fn remove_0e3756eed785(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_0e3756eed785_raw(
    this_, prog_id, query_criteria, error_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_id, query_criteria)
extern "C" fn remove_s_fe40a6db9a5e_ffi(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2ceed847208eb1f8d590d5d"

///|
pub fn remove_s_fe40a6db9a5e_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
) -> Int {
  remove_s_fe40a6db9a5e_ffi(this_, prog_id, query_criteria)
}

///|
pub fn remove_s_fe40a6db9a5e(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_s_fe40a6db9a5e_raw(this_, prog_id, query_criteria)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_id, p_interface)
extern "C" fn store_89363ccff986_ffi(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32b718fdc07ffb6bccde4fc"

///|
pub fn store_89363ccff986_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  store_89363ccff986_ffi(this_, prog_id, p_interface)
}

///|
pub fn store_89363ccff986(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_89363ccff986_raw(this_, prog_id, p_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_event_class_id)
extern "C" fn get_event_object_change_event_class_id_d9bb4795fedb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59dc6019a94e269a2fbea26a"

///|
pub fn get_event_object_change_event_class_id_d9bb4795fedb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_object_change_event_class_id_d9bb4795fedb_ffi(
    this_, pbstr_event_class_id,
  )
}

///|
pub fn get_event_object_change_event_class_id_d9bb4795fedb(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_object_change_event_class_id_d9bb4795fedb_raw(
    this_, pbstr_event_class_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subscription)
extern "C" fn fire_subscription_1f161ee8f3e6_ffi(
  this_ : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab25e9c2d2ce0dfc107188a"

///|
pub fn fire_subscription_1f161ee8f3e6_raw(
  this_ : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
) -> Int {
  fire_subscription_1f161ee8f3e6_ffi(this_, subscription)
}

///|
pub fn fire_subscription_1f161ee8f3e6(
  this_ : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_subscription_1f161ee8f3e6_raw(this_, subscription)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_iid, bstr_method_name, optional_criteria, optional_error_index, pp_collection)
extern "C" fn get_subscriptions_fc6a2461e8c7_ffi(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da38cf7f5e587426ce01f13"

///|
pub fn get_subscriptions_fc6a2461e8c7_raw(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_fc6a2461e8c7_ffi(
    this_, event_iid, bstr_method_name, optional_criteria, optional_error_index,
    pp_collection,
  )
}

///|
pub fn get_subscriptions_fc6a2461e8c7(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscriptions_fc6a2461e8c7_raw(
    this_, event_iid, bstr_method_name, optional_criteria, optional_error_index,
    pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_iid, bstr_method_name, bstr_criteria, error_index)
extern "C" fn set_default_query_82b01265f729_ffi(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  bstr_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56986e282c358b59b0aa4bb"

///|
pub fn set_default_query_82b01265f729_raw(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  bstr_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  set_default_query_82b01265f729_ffi(
    this_, event_iid, bstr_method_name, bstr_criteria, error_index,
  )
}

///|
pub fn set_default_query_82b01265f729(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  bstr_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_query_82b01265f729_raw(
    this_, event_iid, bstr_method_name, bstr_criteria, error_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_filter)
extern "C" fn set_multi_interface_publisher_filter_977ca1f8ca23_ffi(
  this_ : @win32_core.RawAddress,
  class_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6040cb6bf8b2681932099090"

///|
pub fn set_multi_interface_publisher_filter_977ca1f8ca23_raw(
  this_ : @win32_core.RawAddress,
  class_filter : @win32_core.RawAddress,
) -> Int {
  set_multi_interface_publisher_filter_977ca1f8ca23_ffi(this_, class_filter)
}

///|
pub fn set_multi_interface_publisher_filter_977ca1f8ca23(
  this_ : @win32_core.RawAddress,
  class_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_multi_interface_publisher_filter_977ca1f8ca23_raw(
    this_, class_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow_inproc_activation)
extern "C" fn get_allow_inproc_activation_fafbafcf2a93_ffi(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c40a1ec22fa48d85338d05"

///|
pub fn get_allow_inproc_activation_fafbafcf2a93_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_fafbafcf2a93_ffi(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn get_allow_inproc_activation_fafbafcf2a93(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_inproc_activation_fafbafcf2a93_raw(
    this_, pf_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_fire_in_parallel)
extern "C" fn get_fire_in_parallel_bd3d033c4fa3_ffi(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b642d5e3176231161ce9d4"

///|
pub fn get_fire_in_parallel_bd3d033c4fa3_raw(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int {
  get_fire_in_parallel_bd3d033c4fa3_ffi(this_, pf_fire_in_parallel)
}

///|
pub fn get_fire_in_parallel_bd3d033c4fa3(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fire_in_parallel_bd3d033c4fa3_raw(
    this_, pf_fire_in_parallel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_inproc_activation_ff680f7772cf_ffi(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int = "moonbit_win32_e1f44695471f2f5ba6abc352"

///|
pub fn put_allow_inproc_activation_ff680f7772cf_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_ff680f7772cf_ffi(this_, f_allow_inproc_activation)
}

///|
pub fn put_allow_inproc_activation_ff680f7772cf(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_inproc_activation_ff680f7772cf_raw(
    this_, f_allow_inproc_activation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fire_in_parallel_2618cdaf85ef_ffi(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int = "moonbit_win32_19ca564489d652467a26c837"

///|
pub fn put_fire_in_parallel_2618cdaf85ef_raw(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int {
  put_fire_in_parallel_2618cdaf85ef_ffi(this_, f_fire_in_parallel)
}

///|
pub fn put_fire_in_parallel_2618cdaf85ef(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fire_in_parallel_2618cdaf85ef_raw(this_, f_fire_in_parallel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_eic)
extern "C" fn initialize_1013b5ee3ca8_ffi(
  this_ : @win32_core.RawAddress,
  p_eic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ad12cb2ebe6ac071b9eb74"

///|
pub fn initialize_1013b5ee3ca8_raw(
  this_ : @win32_core.RawAddress,
  p_eic : @win32_core.RawAddress,
) -> Int {
  initialize_1013b5ee3ca8_ffi(this_, p_eic)
}

///|
pub fn initialize_1013b5ee3ca8(
  this_ : @win32_core.RawAddress,
  p_eic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1013b5ee3ca8_raw(this_, p_eic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, method_name, firing_control)
extern "C" fn prepare_to_fire_0b6846fc35fe_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae2557f1d2d5bca4eafd376"

///|
pub fn prepare_to_fire_0b6846fc35fe_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int {
  prepare_to_fire_0b6846fc35fe_ffi(this_, iid, method_name, firing_control)
}

///|
pub fn prepare_to_fire_0b6846fc35fe(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_to_fire_0b6846fc35fe_raw(
    this_, iid, method_name, firing_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_name, disp_user_defined)
extern "C" fn initialize_e297d2121431_ffi(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  disp_user_defined : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5baf7a8ecd951b42c1924c7"

///|
pub fn initialize_e297d2121431_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  disp_user_defined : @win32_core.RawAddress,
) -> Int {
  initialize_e297d2121431_ffi(this_, method_name, disp_user_defined)
}

///|
pub fn initialize_e297d2121431(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  disp_user_defined : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e297d2121431_raw(
    this_, method_name, disp_user_defined,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_name, firing_control)
extern "C" fn prepare_to_fire_8cd3471b53fc_ffi(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47d02759d3541440f83f7bf7"

///|
pub fn prepare_to_fire_8cd3471b53fc_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int {
  prepare_to_fire_8cd3471b53fc_ffi(this_, method_name, firing_control)
}

///|
pub fn prepare_to_fire_8cd3471b53fc(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_to_fire_8cd3471b53fc_raw(
    this_, method_name, firing_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
