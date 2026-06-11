///|
#borrow(this_, pp_interface)
extern "C" fn clone_cdf00517f84a_ffi(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41799b92a99a28f04fb6449a"

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
) -> Int = "moonbit_win32_50f64e39d029c1bc3819982f"

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
extern "C" fn reset_51da4ba9bbc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_563dc87853b324fb68833c80"

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
) -> Int = "moonbit_win32_cada9ec95ce9e3fd20d0a017"

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
) -> Int = "moonbit_win32_058951090aa88f182c48d7a1"

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
) -> Int = "moonbit_win32_16ad111ab80367c590701970"

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
) -> Int = "moonbit_win32_aa1f584ca708cc4e0d753ef9"

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
) -> Int = "moonbit_win32_ea9cc903c6ef9bc8ddfb6682"

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
) -> Int = "moonbit_win32_8546b817eab5b70b29c54e4a"

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
) -> Int = "moonbit_win32_7829407e78e9cf2a95852b63"

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
) -> Int = "moonbit_win32_e30813ff0d5094216fb8867f"

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
) -> Int = "moonbit_win32_edd8e5a68a931dff1f0ea70c"

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
) -> Int = "moonbit_win32_ab3c4be4435b6a2a24ff284c"

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
) -> Int = "moonbit_win32_9954436808e3e720a64498d3"

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
) -> Int = "moonbit_win32_89345165016cf595759ebed2"

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
) -> Int = "moonbit_win32_fd0de1afd90eafed16a74f84"

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
) -> Int = "moonbit_win32_b9ca1fd33fce31111cb71f26"

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
) -> Int = "moonbit_win32_18634fade75399bd9ac375ac"

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
) -> Int = "moonbit_win32_3ffe9088ba8e0aef0388406c"

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
) -> Int = "moonbit_win32_139e6bebd7599d0611f8ed90"

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
) -> Int = "moonbit_win32_2fb4d12da0c35737b9c68e47"

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
) -> Int = "moonbit_win32_73c8af1cdbaf5910a76bf665"

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
) -> Int = "moonbit_win32_c9d3ad69614cd0d19c6903a8"

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
) -> Int = "moonbit_win32_a7d48f3b09a6013f6f3aab9f"

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
) -> Int = "moonbit_win32_d5fb2631c577dcf1af679db7"

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
) -> Int = "moonbit_win32_545cde6837052e14bbd1943b"

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
) -> Int = "moonbit_win32_ab51cac4493b0ee0c68bc5af"

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
) -> Int = "moonbit_win32_f7e5339ed4d4be4acb83b7ab"

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
) -> Int = "moonbit_win32_9834663faf2d9cfb4eea9672"

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
) -> Int = "moonbit_win32_7323e547c77249dbc47c2cfd"

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
) -> Int = "moonbit_win32_fd5bd50a636aa792cd65e831"

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
) -> Int = "moonbit_win32_b3641cfc3d019daab5a7dada"

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
) -> Int = "moonbit_win32_84fcd3b9ec49cbd0944125cb"

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
) -> Int = "moonbit_win32_adffc523d4ca6c2837da5895"

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
) -> Int = "moonbit_win32_78bf5037cd98c3701224172f"

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
) -> Int = "moonbit_win32_3a10f83d6e211ffd149224e9"

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
) -> Int = "moonbit_win32_e09a0da80f71cd45f5a67a18"

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
) -> Int = "moonbit_win32_1315310669262093cfd2084f"

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
) -> Int = "moonbit_win32_011db9b06bf7214338a042fb"

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
) -> Int = "moonbit_win32_f9e67d2074446dff224dde4e"

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
) -> Int = "moonbit_win32_4d7af3b1378b6a78e4d81223"

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
) -> Int = "moonbit_win32_245412d1ac0467ff91be807f"

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
) -> Int = "moonbit_win32_739abaf7f390a72ac2575d6e"

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
) -> Int = "moonbit_win32_fbded74a72d9fceaaed5ffe5"

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
) -> Int = "moonbit_win32_8d7dcd0e6617449736cebaf9"

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
) -> Int = "moonbit_win32_009d7149f9d0869483e844d3"

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
) -> Int = "moonbit_win32_c4752f07ebde8e2a5067dc70"

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
) -> Int = "moonbit_win32_55bd53d8d94e9370bc80ae78"

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
) -> Int = "moonbit_win32_67ab236f90f980cc2ff32b54"

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
) -> Int = "moonbit_win32_76273e3de0e1e47136196bb6"

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
) -> Int = "moonbit_win32_9dfeff9990c6be93eba78dd3"

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
) -> Int = "moonbit_win32_65aec0219a1899021fab6e19"

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
) -> Int = "moonbit_win32_13075b76e151b934d1eed98c"

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
) -> Int = "moonbit_win32_478ef99c586b06153907faa3"

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
) -> Int = "moonbit_win32_bf5e35bc34222107af0d3f4c"

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
) -> Int = "moonbit_win32_6c105e8b4f72bbf9a6399e1b"

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
) -> Int = "moonbit_win32_df5f6e3e780bd09759cd275a"

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
) -> Int = "moonbit_win32_05f10f7f241ef665d0490a16"

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
) -> Int = "moonbit_win32_4e8171a082de27127548e1d0"

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
) -> Int = "moonbit_win32_b6493f13ddac9f8a7e0c5e90"

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
) -> Int = "moonbit_win32_fb045a82058512431bdbb22b"

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
) -> Int = "moonbit_win32_92d7cf94a73f1bd298dd6784"

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
) -> Int = "moonbit_win32_a5e13afa1d35a21a40b454b6"

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
) -> Int = "moonbit_win32_14bf89072157321848313964"

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
) -> Int = "moonbit_win32_00b587613ebe64e177b29929"

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
) -> Int = "moonbit_win32_7826498842bca9044e49aae8"

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
) -> Int = "moonbit_win32_73aabb5966e790158700ca9c"

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
) -> Int = "moonbit_win32_5e803d2d1a1f2268b6df1fbe"

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
) -> Int = "moonbit_win32_1ff86117c9cf40f663b2229f"

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
) -> Int = "moonbit_win32_7449cdcc9912d543015e84aa"

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
) -> Int = "moonbit_win32_13ffd48a719e8671a0970480"

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
) -> Int = "moonbit_win32_13e690bcb163a56817b03426"

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
) -> Int = "moonbit_win32_468cd3226f736e37960acfa0"

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
) -> Int = "moonbit_win32_2818fc8b6832c164a6900915"

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
) -> Int = "moonbit_win32_29eccca5567f59129ed4c14d"

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
) -> Int = "moonbit_win32_f11f7d0acbd5c3d303d31d8b"

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
) -> Int = "moonbit_win32_4712ebc34f932e156357ae55"

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
) -> Int = "moonbit_win32_b7fd7db598e873162cd5eee8"

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
) -> Int = "moonbit_win32_fdbb6b8775b248cce8a3758d"

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
) -> Int = "moonbit_win32_6384fc8279a43cbaafc563cb"

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
) -> Int = "moonbit_win32_f019fb2f7bf7840e55e24f63"

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
) -> Int = "moonbit_win32_571e3978882b42bbf4577cf6"

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
) -> Int = "moonbit_win32_3c6a6fe3aa7e877d0526fa0c"

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
) -> Int = "moonbit_win32_252fa7ae2bf3dc746fa8ae18"

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
) -> Int = "moonbit_win32_f18559d73eaac8c830d128a6"

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
) -> Int = "moonbit_win32_b6c15ed48ce79d9a7e0ee972"

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
) -> Int = "moonbit_win32_cf49b0e86b71166461982491"

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
) -> Int = "moonbit_win32_1246c874d089dea4eec1c46c"

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
) -> Int = "moonbit_win32_9c5ce281af292f9512d3b117"

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
) -> Int = "moonbit_win32_6cdcc34fd0ef426dd9b452cb"

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
) -> Int = "moonbit_win32_5da43147609db9d36c25c6f2"

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
) -> Int = "moonbit_win32_3bf9945d2736cdd654d2ec0f"

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
) -> Int = "moonbit_win32_d8bfad60688653e524f3fe04"

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
) -> Int = "moonbit_win32_cd13f5e6a751e29b557f86b7"

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
) -> Int = "moonbit_win32_f13131d37ce0d709d483b151"

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
) -> Int = "moonbit_win32_4bc12cc4e181b08fbb703b5c"

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
) -> Int = "moonbit_win32_b756042739ce619f13f0ce17"

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
) -> Int = "moonbit_win32_58b5a4e8bf4d2f8775232a8e"

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
) -> Int = "moonbit_win32_191fbdca8fad8afe5d189cda"

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
) -> Int = "moonbit_win32_011c5e2eff8dab9f1384ae8a"

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
) -> Int = "moonbit_win32_11537ce8a6b61b7e5bde0325"

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
) -> Int = "moonbit_win32_f829a30b41ae8539881b70e1"

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
) -> Int = "moonbit_win32_539b3214075c371f5ba41dca"

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
) -> Int = "moonbit_win32_7355e7991b800a33cb04a385"

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
) -> Int = "moonbit_win32_42499e9ba654c96aef9d4e2f"

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
) -> Int = "moonbit_win32_996fbb2a47abdb0c69841c5c"

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
) -> Int = "moonbit_win32_56ca3dbd845a7bb5f21713a4"

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
) -> Int = "moonbit_win32_0f0f02a2e6248139886b5bd3"

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
) -> Int = "moonbit_win32_54cbad83cd2ce52e5712d358"

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
) -> Int = "moonbit_win32_3216e30e062347267718cef3"

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
) -> Int = "moonbit_win32_0747948e1d9c8fd8679adbd0"

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
) -> Int = "moonbit_win32_798c28ee6160a6bbe185963a"

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
