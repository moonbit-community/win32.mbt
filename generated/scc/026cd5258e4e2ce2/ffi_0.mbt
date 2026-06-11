///|
#borrow(this_, pp_interface)
extern "C" fn clone_cdf00517f84a_ffi(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08106e57003f0c030ecb5cf9"

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
) -> Int = "moonbit_win32_54466594af40c302e6cbe913"

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
extern "C" fn reset_51da4ba9bbc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26825f95d20ccd7651b40c4b"

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
) -> Int = "moonbit_win32_6e16c70092caf5e08494029f"

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
) -> Int = "moonbit_win32_838851af59f9e15d6feaee40"

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
) -> Int = "moonbit_win32_bd4f5520a124925e9fed7d47"

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
) -> Int = "moonbit_win32_4be5ad6f509d19fedb125a18"

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
) -> Int = "moonbit_win32_19c65db8d6a5ee220bfed1a0"

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
) -> Int = "moonbit_win32_fcfa52423442b6bc8a307389"

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
) -> Int = "moonbit_win32_230ae3423ac7ebd78af49505"

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
) -> Int = "moonbit_win32_d597e6d4395c58e59b4dff7f"

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
) -> Int = "moonbit_win32_f6ff7d29c8a6e9d05f0f8e62"

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
) -> Int = "moonbit_win32_5daf819dda74796242813b15"

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
) -> Int = "moonbit_win32_667d5edacc119ace48625d9f"

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
) -> Int = "moonbit_win32_2182f51a16dd72caef379d90"

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
) -> Int = "moonbit_win32_b3227a3f367ab3a490d9351d"

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
) -> Int = "moonbit_win32_1d2309608420efaa4fd43e96"

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
) -> Int = "moonbit_win32_83d153de43065dd91421c6bb"

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
) -> Int = "moonbit_win32_5833f55e4978283b8ad71c68"

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
) -> Int = "moonbit_win32_5044a08190f74fa6a45665f6"

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
) -> Int = "moonbit_win32_ad24590da517e79bd9e6db3a"

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
) -> Int = "moonbit_win32_09402c160f073e17602ff9d9"

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
) -> Int = "moonbit_win32_dfcdd09e0f4da32d6c8a5bea"

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
) -> Int = "moonbit_win32_d327293d4c8c529088a6655f"

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
) -> Int = "moonbit_win32_5cc49d773a55639af126f56b"

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
) -> Int = "moonbit_win32_de8345b5cd913a665241add6"

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
) -> Int = "moonbit_win32_882e854d0cb5564c4c560c09"

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
) -> Int = "moonbit_win32_461f9361231b0bd9f812bdf1"

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
) -> Int = "moonbit_win32_b74a171411040c70c2040a5c"

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
) -> Int = "moonbit_win32_228bc4b0442b8faa6c008d9f"

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
) -> Int = "moonbit_win32_8099d87cb2629d2608fbe0be"

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
) -> Int = "moonbit_win32_f617dfc53d2983753639f667"

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
) -> Int = "moonbit_win32_0688a4efdd0dbd1b5e64af56"

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
) -> Int = "moonbit_win32_a3ce43849734e2db26f60a1f"

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
) -> Int = "moonbit_win32_0a96ce47e61df320e957d51f"

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
) -> Int = "moonbit_win32_834e1f1046584e2b9667be5f"

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
) -> Int = "moonbit_win32_f6fa0ef8b7972438a07cfbac"

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
) -> Int = "moonbit_win32_f5e21b877adf60ef5b573057"

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
) -> Int = "moonbit_win32_eca2ecec8315c25c27991a64"

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
) -> Int = "moonbit_win32_efffa61d31e9798c09c366a0"

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
) -> Int = "moonbit_win32_a0bc3084f5ec0de6a0fddaa9"

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
) -> Int = "moonbit_win32_5d47f5689bbe9624383ac10b"

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
) -> Int = "moonbit_win32_82b6d440867c63d6a271d891"

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
) -> Int = "moonbit_win32_371e565e3a50bdc7685d2fa0"

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
) -> Int = "moonbit_win32_1e2090566474ea9556ee04fe"

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
) -> Int = "moonbit_win32_5dd3a2cf6c3cca1ec8244a5c"

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
) -> Int = "moonbit_win32_a4f02687192d5dcc214f5245"

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
) -> Int = "moonbit_win32_da38e581f1454417ae1fdbb8"

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
) -> Int = "moonbit_win32_d51a5c38def630dd6cb5b02a"

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
) -> Int = "moonbit_win32_4a9907d3fc510979f3a7f1d3"

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
) -> Int = "moonbit_win32_e2d1f82e2687cfa2edcd14fa"

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
) -> Int = "moonbit_win32_4cbea9f3785fe0b96765aabb"

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
) -> Int = "moonbit_win32_5ebe48301149955f71dec7ec"

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
) -> Int = "moonbit_win32_119a83a1cd6f9f3d3d21f291"

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
) -> Int = "moonbit_win32_9444508e224fa72fc7490afe"

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
) -> Int = "moonbit_win32_1d6e06ff91b0a8464093219a"

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
) -> Int = "moonbit_win32_36bb4f3f64dda6c4924a1736"

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
) -> Int = "moonbit_win32_b16b350728f02e4a43def8ab"

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
) -> Int = "moonbit_win32_ca10edde0d05fcaeb9bbee30"

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
) -> Int = "moonbit_win32_91aaad37fac3fc1a208df57b"

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
) -> Int = "moonbit_win32_885e6944c55b3a8e2545e553"

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
) -> Int = "moonbit_win32_67c7718761f4ea8a336cfbc5"

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
) -> Int = "moonbit_win32_4a2e0abe7e074deb10a8e8dc"

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
) -> Int = "moonbit_win32_724ae53f66dc0134ec949ebe"

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
) -> Int = "moonbit_win32_e7b2646471ebb4c8570dcbf8"

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
) -> Int = "moonbit_win32_27ac5a46e82034a6b29df89a"

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
) -> Int = "moonbit_win32_ab77c80c65800c1f44d70268"

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
) -> Int = "moonbit_win32_c3b7744c3db5abd14c01fc93"

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
) -> Int = "moonbit_win32_1827e4f68d6c50f222cd64e4"

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
) -> Int = "moonbit_win32_c6b7f2d4a2b5b38a0e9c4e03"

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
) -> Int = "moonbit_win32_a00b733e0afe479ba297ee8a"

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
) -> Int = "moonbit_win32_dd51e38225f206bd1c246195"

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
) -> Int = "moonbit_win32_2535e5f04035287dcd211125"

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
) -> Int = "moonbit_win32_c68e1e34de3ed352a56283c9"

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
) -> Int = "moonbit_win32_39ae57b35529ac89622caf16"

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
) -> Int = "moonbit_win32_18757e653bf3bd882e958cce"

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
) -> Int = "moonbit_win32_f796dce814ac4aec9a351d37"

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
) -> Int = "moonbit_win32_e94efeb72f6ff67fbe4f8fab"

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
) -> Int = "moonbit_win32_e25d1c752af27c674148e788"

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
) -> Int = "moonbit_win32_82df605c0e5e16e6ff201b0d"

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
) -> Int = "moonbit_win32_cf47466853a34e8c65751d40"

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
) -> Int = "moonbit_win32_e9decc467f1ff125c0211cbc"

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
) -> Int = "moonbit_win32_96d1cf219e53307ae7738c39"

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
) -> Int = "moonbit_win32_72fbda456814f45207aeb4bb"

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
) -> Int = "moonbit_win32_1298556491b3265f2da93e97"

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
) -> Int = "moonbit_win32_e449ec658b25888472387859"

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
) -> Int = "moonbit_win32_266e7b7c4a25a6556a0cc2cc"

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
) -> Int = "moonbit_win32_46ef37c91e097ecf289e71b8"

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
) -> Int = "moonbit_win32_37948e6a4ffb0f4ac18f3f24"

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
) -> Int = "moonbit_win32_83b7803eb91b7ee3c93f92f5"

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
) -> Int = "moonbit_win32_e4d675d4d7120755b66a0c46"

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
) -> Int = "moonbit_win32_027fc79a4035ee12297759f7"

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
) -> Int = "moonbit_win32_eb08ee21f21ab0c30d46c0d3"

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
) -> Int = "moonbit_win32_c9d573742e1c4620a9759b14"

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
) -> Int = "moonbit_win32_562bfdee30999a4fd3d745c4"

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
) -> Int = "moonbit_win32_217b63afc814e23626364b7d"

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
) -> Int = "moonbit_win32_475ee482c50d985c182c7109"

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
) -> Int = "moonbit_win32_16068fcef7f0e6722702acaa"

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
) -> Int = "moonbit_win32_3abe7197ceb9fe11a4700daf"

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
) -> Int = "moonbit_win32_5bbbc4a68fe694368b8dc929"

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
) -> Int = "moonbit_win32_ccc96a03434b412fc5df572d"

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
) -> Int = "moonbit_win32_5db03c21e902a74e12f6c3d7"

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
) -> Int = "moonbit_win32_bfb44079bbe3d7e8cc188fb4"

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
) -> Int = "moonbit_win32_1ed21f230170ca0bad9d771e"

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
) -> Int = "moonbit_win32_27660407ec531f71f36e9118"

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
) -> Int = "moonbit_win32_3d70cc2b16a384565d7021b5"

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
) -> Int = "moonbit_win32_c1fff56f4749c99755432234"

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
) -> Int = "moonbit_win32_450ce855a51d7f53240dc16b"

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
) -> Int = "moonbit_win32_4379e09e12f2c1cd39506322"

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
) -> Int = "moonbit_win32_d19296f92a5475e18a1e20ab"

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
) -> Int = "moonbit_win32_06ca624f9571735c743fcc1a"

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
) -> Int = "moonbit_win32_403cea97ca135d3b11c9a34b"

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
