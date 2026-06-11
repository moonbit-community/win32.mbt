///|
pub fn EOCChangeType_694d1052701b::eoc_deleted_object() -> EOCChangeType_694d1052701b {
  EOCChangeType_694d1052701b::from_int(2)
}

///|
pub fn EOCChangeType_694d1052701b::eoc_modified_object() -> EOCChangeType_694d1052701b {
  EOCChangeType_694d1052701b::from_int(1)
}

///|
pub fn EOCChangeType_694d1052701b::eoc_new_object() -> EOCChangeType_694d1052701b {
  EOCChangeType_694d1052701b::from_int(0)
}

///|
pub fn IEnumEventObject_e8e084155723::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  clone_cdf00517f84a_raw(this_, pp_interface)
}

///|
pub fn IEnumEventObject_e8e084155723::clone(
  this_ : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_cdf00517f84a(this_, pp_interface)
}

///|
pub fn IEnumEventObject_e8e084155723::next_raw(
  this_ : @win32_core.RawAddress,
  c_req_elem : UInt,
  pp_interface : @win32_core.RawAddress,
  c_ret_elem : @win32_core.RawAddress,
) -> Int {
  next_7bb35db67743_raw(this_, c_req_elem, pp_interface, c_ret_elem)
}

///|
pub fn IEnumEventObject_e8e084155723::next(
  this_ : @win32_core.RawAddress,
  c_req_elem : UInt,
  pp_interface : @win32_core.RawAddress,
  c_ret_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_7bb35db67743(this_, c_req_elem, pp_interface, c_ret_elem)
}

///|
pub fn IEnumEventObject_e8e084155723::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_51da4ba9bbc7_raw(this_)
}

///|
pub fn IEnumEventObject_e8e084155723::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_51da4ba9bbc7(this_)
}

///|
pub fn IEnumEventObject_e8e084155723::skip_raw(
  this_ : @win32_core.RawAddress,
  c_skip_elem : UInt,
) -> Int {
  skip_a9cc1f7029d9_raw(this_, c_skip_elem)
}

///|
pub fn IEnumEventObject_e8e084155723::skip(
  this_ : @win32_core.RawAddress,
  c_skip_elem : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a9cc1f7029d9(this_, c_skip_elem)
}

///|
pub fn IEventClass_072c59b41fe7::get_custom_config_clsid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int {
  get_custom_config_clsid_b10c0d9e9b4b_raw(this_, pbstr_custom_config_clsid)
}

///|
pub fn IEventClass_072c59b41fe7::get_custom_config_clsid(
  this_ : @win32_core.RawAddress,
  pbstr_custom_config_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_custom_config_clsid_b10c0d9e9b4b(this_, pbstr_custom_config_clsid)
}

///|
pub fn IEventClass_072c59b41fe7::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_345fac5f2c3e_raw(this_, pbstr_description)
}

///|
pub fn IEventClass_072c59b41fe7::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_345fac5f2c3e(this_, pbstr_description)
}

///|
pub fn IEventClass_072c59b41fe7::get_event_class_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_class_id_466afe2a00be_raw(this_, pbstr_event_class_id)
}

///|
pub fn IEventClass_072c59b41fe7::get_event_class_id(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_class_id_466afe2a00be(this_, pbstr_event_class_id)
}

///|
pub fn IEventClass_072c59b41fe7::get_event_class_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_name : @win32_core.RawAddress,
) -> Int {
  get_event_class_name_c2c05d438299_raw(this_, pbstr_event_class_name)
}

///|
pub fn IEventClass_072c59b41fe7::get_event_class_name(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_class_name_c2c05d438299(this_, pbstr_event_class_name)
}

///|
pub fn IEventClass_072c59b41fe7::get_firing_interface_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_firing_interface_id : @win32_core.RawAddress,
) -> Int {
  get_firing_interface_id_4cfef25c26e1_raw(this_, pbstr_firing_interface_id)
}

///|
pub fn IEventClass_072c59b41fe7::get_firing_interface_id(
  this_ : @win32_core.RawAddress,
  pbstr_firing_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_firing_interface_id_4cfef25c26e1(this_, pbstr_firing_interface_id)
}

///|
pub fn IEventClass_072c59b41fe7::get_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_e5d326144ffa_raw(this_, pbstr_owner_sid)
}

///|
pub fn IEventClass_072c59b41fe7::get_owner_sid(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_sid_e5d326144ffa(this_, pbstr_owner_sid)
}

///|
pub fn IEventClass_072c59b41fe7::get_type_lib_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type_lib : @win32_core.RawAddress,
) -> Int {
  get_type_lib_d7eda210e5b5_raw(this_, pbstr_type_lib)
}

///|
pub fn IEventClass_072c59b41fe7::get_type_lib(
  this_ : @win32_core.RawAddress,
  pbstr_type_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_lib_d7eda210e5b5(this_, pbstr_type_lib)
}

///|
pub fn IEventClass_072c59b41fe7::put_custom_config_clsid_raw(
  this_ : @win32_core.RawAddress,
  bstr_custom_config_clsid : @win32_core.RawAddress,
) -> Int {
  put_custom_config_clsid_655320bde191_raw(this_, bstr_custom_config_clsid)
}

///|
pub fn IEventClass_072c59b41fe7::put_custom_config_clsid(
  this_ : @win32_core.RawAddress,
  bstr_custom_config_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_config_clsid_655320bde191(this_, bstr_custom_config_clsid)
}

///|
pub fn IEventClass_072c59b41fe7::put_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_079a034cd347_raw(this_, bstr_description)
}

///|
pub fn IEventClass_072c59b41fe7::put_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_079a034cd347(this_, bstr_description)
}

///|
pub fn IEventClass_072c59b41fe7::put_event_class_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  put_event_class_id_57b519111950_raw(this_, bstr_event_class_id)
}

///|
pub fn IEventClass_072c59b41fe7::put_event_class_id(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_event_class_id_57b519111950(this_, bstr_event_class_id)
}

///|
pub fn IEventClass_072c59b41fe7::put_event_class_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_name : @win32_core.RawAddress,
) -> Int {
  put_event_class_name_2138cdb02c59_raw(this_, bstr_event_class_name)
}

///|
pub fn IEventClass_072c59b41fe7::put_event_class_name(
  this_ : @win32_core.RawAddress,
  bstr_event_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_event_class_name_2138cdb02c59(this_, bstr_event_class_name)
}

///|
pub fn IEventClass_072c59b41fe7::put_firing_interface_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_firing_interface_id : @win32_core.RawAddress,
) -> Int {
  put_firing_interface_id_bc618f37dbb2_raw(this_, bstr_firing_interface_id)
}

///|
pub fn IEventClass_072c59b41fe7::put_firing_interface_id(
  this_ : @win32_core.RawAddress,
  bstr_firing_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_firing_interface_id_bc618f37dbb2(this_, bstr_firing_interface_id)
}

///|
pub fn IEventClass_072c59b41fe7::put_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_42c911b4498c_raw(this_, bstr_owner_sid)
}

///|
pub fn IEventClass_072c59b41fe7::put_owner_sid(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_owner_sid_42c911b4498c(this_, bstr_owner_sid)
}

///|
pub fn IEventClass_072c59b41fe7::put_type_lib_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_lib : @win32_core.RawAddress,
) -> Int {
  put_type_lib_ea01b88aef4f_raw(this_, bstr_type_lib)
}

///|
pub fn IEventClass_072c59b41fe7::put_type_lib(
  this_ : @win32_core.RawAddress,
  bstr_type_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_lib_ea01b88aef4f(this_, bstr_type_lib)
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_5c5066d4f24d_raw(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inproc_activation_5c5066d4f24d(this_, pf_allow_inproc_activation)
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_fire_in_parallel_raw(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int {
  get_fire_in_parallel_7aab2a1b62b4_raw(this_, pf_fire_in_parallel)
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_fire_in_parallel(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fire_in_parallel_7aab2a1b62b4(this_, pf_fire_in_parallel)
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_multi_interface_publisher_filter_clsid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int {
  get_multi_interface_publisher_filter_clsid_52255857f30f_raw(
    this_, pbstr_pub_fil_clsid,
  )
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_multi_interface_publisher_filter_clsid(
  this_ : @win32_core.RawAddress,
  pbstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multi_interface_publisher_filter_clsid_52255857f30f(
    this_, pbstr_pub_fil_clsid,
  )
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_e1e660edca66_raw(this_, pbstr_publisher_id)
}

///|
pub fn IEventClass2_f90d5e8d79bd::get_publisher_id(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_id_e1e660edca66(this_, pbstr_publisher_id)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_95eff4864d06_raw(this_, f_allow_inproc_activation)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inproc_activation_95eff4864d06(this_, f_allow_inproc_activation)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_fire_in_parallel_raw(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int {
  put_fire_in_parallel_37292c0fda3b_raw(this_, f_fire_in_parallel)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_fire_in_parallel(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fire_in_parallel_37292c0fda3b(this_, f_fire_in_parallel)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_multi_interface_publisher_filter_clsid_raw(
  this_ : @win32_core.RawAddress,
  bstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Int {
  put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a_raw(
    this_, bstr_pub_fil_clsid,
  )
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_multi_interface_publisher_filter_clsid(
  this_ : @win32_core.RawAddress,
  bstr_pub_fil_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_multi_interface_publisher_filter_clsid_00c1a7a9dc5a(
    this_, bstr_pub_fil_clsid,
  )
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_7abdc3a3a6fa_raw(this_, bstr_publisher_id)
}

///|
pub fn IEventClass2_f90d5e8d79bd::put_publisher_id(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_id_7abdc3a3a6fa(this_, bstr_publisher_id)
}

///|
pub fn IEventControl_c488f4ef063f::get_subscriptions_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_dce90c3f6a1f_raw(
    this_, method_name, optional_criteria, optional_error_index, pp_collection,
  )
}

///|
pub fn IEventControl_c488f4ef063f::get_subscriptions(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriptions_dce90c3f6a1f(
    this_, method_name, optional_criteria, optional_error_index, pp_collection,
  )
}

///|
pub fn IEventControl_c488f4ef063f::set_default_query_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  set_default_query_ff19d04f1113_raw(this_, method_name, criteria, error_index)
}

///|
pub fn IEventControl_c488f4ef063f::set_default_query(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_query_ff19d04f1113(this_, method_name, criteria, error_index)
}

///|
pub fn IEventControl_c488f4ef063f::set_publisher_filter_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  p_publisher_filter : @win32_core.RawAddress,
) -> Int {
  set_publisher_filter_2064c155e7a9_raw(this_, method_name, p_publisher_filter)
}

///|
pub fn IEventControl_c488f4ef063f::set_publisher_filter(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  p_publisher_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_publisher_filter_2064c155e7a9(this_, method_name, p_publisher_filter)
}

///|
pub fn IEventControl_c488f4ef063f::get_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_846e3e8c20c1_raw(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn IEventControl_c488f4ef063f::get_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inproc_activation_846e3e8c20c1(this_, pf_allow_inproc_activation)
}

///|
pub fn IEventControl_c488f4ef063f::put_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_9141f4e549a2_raw(this_, f_allow_inproc_activation)
}

///|
pub fn IEventControl_c488f4ef063f::put_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inproc_activation_9141f4e549a2(this_, f_allow_inproc_activation)
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_event_class_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  changed_event_class_f99d51eaf9bb_raw(this_, change_type, bstr_event_class_id)
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_event_class(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  changed_event_class_f99d51eaf9bb(this_, change_type, bstr_event_class_id)
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_publisher_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  changed_publisher_d56b4f8f6081_raw(this_, change_type, bstr_publisher_id)
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_publisher(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  changed_publisher_d56b4f8f6081(this_, change_type, bstr_publisher_id)
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_subscription_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  changed_subscription_272aa7b0e4c7_raw(
    this_, change_type, bstr_subscription_id,
  )
}

///|
pub fn IEventObjectChange_bd3e5ddba11a::changed_subscription(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  changed_subscription_272aa7b0e4c7(this_, change_type, bstr_subscription_id)
}

///|
pub fn IEventObjectChange2_c38c7f30a43d::changed_event_class_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  changed_event_class_118914313a71_raw(this_, p_info)
}

///|
pub fn IEventObjectChange2_c38c7f30a43d::changed_event_class(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  changed_event_class_118914313a71(this_, p_info)
}

///|
pub fn IEventObjectChange2_c38c7f30a43d::changed_subscription_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  changed_subscription_a1ed811634d0_raw(this_, p_info)
}

///|
pub fn IEventObjectChange2_c38c7f30a43d::changed_subscription(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  changed_subscription_a1ed811634d0(this_, p_info)
}

///|
pub fn IEventObjectCollection_2a075d633dad::add_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  add_6cdc2573dc8f_raw(this_, item, object_id)
}

///|
pub fn IEventObjectCollection_2a075d633dad::add(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_6cdc2573dc8f(this_, item, object_id)
}

///|
pub fn IEventObjectCollection_2a075d633dad::remove_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Int {
  remove_5c8120235ced_raw(this_, object_id)
}

///|
pub fn IEventObjectCollection_2a075d633dad::remove(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_5c8120235ced(this_, object_id)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_d32040eff37b_raw(this_, p_count)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d32040eff37b(this_, p_count)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_item_raw(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_cb8a2637c3b2_raw(this_, object_id, p_item)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_item(
  this_ : @win32_core.RawAddress,
  object_id : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_cb8a2637c3b2(this_, object_id, p_item)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cbef05632b31_raw(this_, pp_enum)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_cbef05632b31(this_, pp_enum)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_new_enum_with_windows_win32_system_com_i_unknown_pointer_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e37be614ac5c_raw(this_, pp_unk_enum)
}

///|
pub fn IEventObjectCollection_2a075d633dad::get_new_enum_with_windows_win32_system_com_i_unknown_pointer(
  this_ : @win32_core.RawAddress,
  pp_unk_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_e37be614ac5c(this_, pp_unk_enum)
}

///|
pub fn IEventProperty_5d8219dd4d4e::get_name_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  get_name_be1cb5465317_raw(this_, property_name)
}

///|
pub fn IEventProperty_5d8219dd4d4e::get_name(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_be1cb5465317(this_, property_name)
}

///|
pub fn IEventProperty_5d8219dd4d4e::get_value_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_value_147382dfd832_raw(this_, property_value)
}

///|
pub fn IEventProperty_5d8219dd4d4e::get_value(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_147382dfd832(this_, property_value)
}

///|
pub fn IEventProperty_5d8219dd4d4e::put_name_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Int {
  put_name_2fdd8f7e9321_raw(this_, property_name)
}

///|
pub fn IEventProperty_5d8219dd4d4e::put_name(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_2fdd8f7e9321(this_, property_name)
}

///|
pub fn IEventProperty_5d8219dd4d4e::put_value_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_value_9e89a2536c57_raw(this_, property_value)
}

///|
pub fn IEventProperty_5d8219dd4d4e::put_value(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_9e89a2536c57(this_, property_value)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_default_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_default_property_65c75e9c035d_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventPublisher_e35a336f39c8::get_default_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_property_65c75e9c035d(this_, bstr_property_name, property_value)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_default_property_collection_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_default_property_collection_637734dcbf5c_raw(this_, collection)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_default_property_collection(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_property_collection_637734dcbf5c(this_, collection)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_default_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_default_property_dbb9413e81b1_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventPublisher_e35a336f39c8::put_default_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_property_dbb9413e81b1(this_, bstr_property_name, property_value)
}

///|
pub fn IEventPublisher_e35a336f39c8::remove_default_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_default_property_905926438a8a_raw(this_, bstr_property_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::remove_default_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_default_property_905926438a8a(this_, bstr_property_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_680231a9ea72_raw(this_, pbstr_description)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_680231a9ea72(this_, pbstr_description)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_f95fe7d8d24e_raw(this_, pbstr_owner_sid)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_owner_sid(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_sid_f95fe7d8d24e(this_, pbstr_owner_sid)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_c97113724f15_raw(this_, pbstr_publisher_id)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_id(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_id_c97113724f15(this_, pbstr_publisher_id)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_name : @win32_core.RawAddress,
) -> Int {
  get_publisher_name_36f93c2fed64_raw(this_, pbstr_publisher_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_name(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_name_36f93c2fed64(this_, pbstr_publisher_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_type_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_type : @win32_core.RawAddress,
) -> Int {
  get_publisher_type_f5574268f3e4_raw(this_, pbstr_publisher_type)
}

///|
pub fn IEventPublisher_e35a336f39c8::get_publisher_type(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_type_f5574268f3e4(this_, pbstr_publisher_type)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_41fa01de2f9c_raw(this_, bstr_description)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_41fa01de2f9c(this_, bstr_description)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_043b2cdc37b9_raw(this_, bstr_owner_sid)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_owner_sid(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_owner_sid_043b2cdc37b9(this_, bstr_owner_sid)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_122eb58ff597_raw(this_, bstr_publisher_id)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_id(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_id_122eb58ff597(this_, bstr_publisher_id)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_name : @win32_core.RawAddress,
) -> Int {
  put_publisher_name_b2c853abd19a_raw(this_, bstr_publisher_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_name(
  this_ : @win32_core.RawAddress,
  bstr_publisher_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_name_b2c853abd19a(this_, bstr_publisher_name)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_type_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_type : @win32_core.RawAddress,
) -> Int {
  put_publisher_type_ad57bc701503_raw(this_, bstr_publisher_type)
}

///|
pub fn IEventPublisher_e35a336f39c8::put_publisher_type(
  this_ : @win32_core.RawAddress,
  bstr_publisher_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_type_ad57bc701503(this_, bstr_publisher_type)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_publisher_property_48afaefaa556_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_property_48afaefaa556(this_, bstr_property_name, property_value)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_property_collection_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_publisher_property_collection_680741d7e4ee_raw(this_, collection)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_property_collection(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_property_collection_680741d7e4ee(this_, collection)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_subscriber_property_68019a9f1092_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_property_68019a9f1092(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_property_collection_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  get_subscriber_property_collection_93f818349e62_raw(this_, collection)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_property_collection(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_property_collection_93f818349e62(this_, collection)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_publisher_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_publisher_property_b8e938e7e806_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_publisher_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_property_b8e938e7e806(this_, bstr_property_name, property_value)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  put_subscriber_property_d08565a24edf_raw(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subscriber_property_d08565a24edf(
    this_, bstr_property_name, property_value,
  )
}

///|
pub fn IEventSubscription_ea3b356b1f81::remove_publisher_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_publisher_property_06b85018b573_raw(this_, bstr_property_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::remove_publisher_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_publisher_property_06b85018b573(this_, bstr_property_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::remove_subscriber_property_raw(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Int {
  remove_subscriber_property_6152094bb929_raw(this_, bstr_property_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::remove_subscriber_property(
  this_ : @win32_core.RawAddress,
  bstr_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_subscriber_property_6152094bb929(this_, bstr_property_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_f1ec7a7d44ea_raw(this_, pbstr_description)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_f1ec7a7d44ea(this_, pbstr_description)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_78fc6ee0d2e5_raw(this_, pf_enabled)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_78fc6ee0d2e5(this_, pf_enabled)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_event_class_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_class_id_2cb27d9e81ee_raw(this_, pbstr_event_class_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_event_class_id(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_class_id_2cb27d9e81ee(this_, pbstr_event_class_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_interface_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_interface_id : @win32_core.RawAddress,
) -> Int {
  get_interface_id_f566129e65b0_raw(this_, pbstr_interface_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_interface_id(
  this_ : @win32_core.RawAddress,
  pbstr_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interface_id_f566129e65b0(this_, pbstr_interface_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_machine_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int {
  get_machine_name_1b1587e890e2_raw(this_, pbstr_machine_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_machine_name(
  this_ : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_machine_name_1b1587e890e2(this_, pbstr_machine_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_method_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_method_name : @win32_core.RawAddress,
) -> Int {
  get_method_name_180ca0eb8d82_raw(this_, pbstr_method_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_method_name(
  this_ : @win32_core.RawAddress,
  pbstr_method_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_name_180ca0eb8d82(this_, pbstr_method_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  get_owner_sid_2c084f265582_raw(this_, pbstr_owner_sid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_owner_sid(
  this_ : @win32_core.RawAddress,
  pbstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_sid_2c084f265582(this_, pbstr_owner_sid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_per_user_raw(
  this_ : @win32_core.RawAddress,
  pf_per_user : @win32_core.RawAddress,
) -> Int {
  get_per_user_166410e948dc_raw(this_, pf_per_user)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_per_user(
  this_ : @win32_core.RawAddress,
  pf_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_per_user_166410e948dc(this_, pf_per_user)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  get_publisher_id_6f6edde6688d_raw(this_, pbstr_publisher_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_publisher_id(
  this_ : @win32_core.RawAddress,
  pbstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_publisher_id_6f6edde6688d(this_, pbstr_publisher_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_clsid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int {
  get_subscriber_clsid_fe517bb75337_raw(this_, pbstr_subscriber_clsid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_clsid(
  this_ : @win32_core.RawAddress,
  pbstr_subscriber_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_clsid_fe517bb75337(this_, pbstr_subscriber_clsid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_interface_raw(
  this_ : @win32_core.RawAddress,
  pp_subscriber_interface : @win32_core.RawAddress,
) -> Int {
  get_subscriber_interface_ff12cd758892_raw(this_, pp_subscriber_interface)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscriber_interface(
  this_ : @win32_core.RawAddress,
  pp_subscriber_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriber_interface_ff12cd758892(this_, pp_subscriber_interface)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscription_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  get_subscription_id_6080cd376b43_raw(this_, pbstr_subscription_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscription_id(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_id_6080cd376b43(this_, pbstr_subscription_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscription_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_name : @win32_core.RawAddress,
) -> Int {
  get_subscription_name_03b057037855_raw(this_, pbstr_subscription_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::get_subscription_name(
  this_ : @win32_core.RawAddress,
  pbstr_subscription_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_name_03b057037855(this_, pbstr_subscription_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_3e3b5ea971d3_raw(this_, bstr_description)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_description(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_3e3b5ea971d3(this_, bstr_description)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_enabled_08791bd98c21_raw(this_, f_enabled)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_enabled(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_08791bd98c21(this_, f_enabled)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_event_class_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  put_event_class_id_9ce64f0ded37_raw(this_, bstr_event_class_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_event_class_id(
  this_ : @win32_core.RawAddress,
  bstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_event_class_id_9ce64f0ded37(this_, bstr_event_class_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_interface_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_interface_id : @win32_core.RawAddress,
) -> Int {
  put_interface_id_c6b1233a7d58_raw(this_, bstr_interface_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_interface_id(
  this_ : @win32_core.RawAddress,
  bstr_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_interface_id_c6b1233a7d58(this_, bstr_interface_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_machine_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_machine_name : @win32_core.RawAddress,
) -> Int {
  put_machine_name_b05e12477b7b_raw(this_, bstr_machine_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_machine_name(
  this_ : @win32_core.RawAddress,
  bstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_machine_name_b05e12477b7b(this_, bstr_machine_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_method_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
) -> Int {
  put_method_name_346c91b3c3fd_raw(this_, bstr_method_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_method_name(
  this_ : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_method_name_346c91b3c3fd(this_, bstr_method_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_owner_sid_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Int {
  put_owner_sid_385d69f5e120_raw(this_, bstr_owner_sid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_owner_sid(
  this_ : @win32_core.RawAddress,
  bstr_owner_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_owner_sid_385d69f5e120(this_, bstr_owner_sid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_per_user_raw(
  this_ : @win32_core.RawAddress,
  f_per_user : Int,
) -> Int {
  put_per_user_44855a6b2a1f_raw(this_, f_per_user)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_per_user(
  this_ : @win32_core.RawAddress,
  f_per_user : Int,
) -> Unit raise @win32_core.WindowsError {
  put_per_user_44855a6b2a1f(this_, f_per_user)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Int {
  put_publisher_id_f11890e7bdfe_raw(this_, bstr_publisher_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_publisher_id(
  this_ : @win32_core.RawAddress,
  bstr_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_id_f11890e7bdfe(this_, bstr_publisher_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_clsid_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscriber_clsid : @win32_core.RawAddress,
) -> Int {
  put_subscriber_clsid_b25eb692a9b3_raw(this_, bstr_subscriber_clsid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_clsid(
  this_ : @win32_core.RawAddress,
  bstr_subscriber_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subscriber_clsid_b25eb692a9b3(this_, bstr_subscriber_clsid)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_interface_raw(
  this_ : @win32_core.RawAddress,
  p_subscriber_interface : @win32_core.RawAddress,
) -> Int {
  put_subscriber_interface_e0923e7c87c0_raw(this_, p_subscriber_interface)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscriber_interface(
  this_ : @win32_core.RawAddress,
  p_subscriber_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subscriber_interface_e0923e7c87c0(this_, p_subscriber_interface)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscription_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Int {
  put_subscription_id_f1b31dc2e756_raw(this_, bstr_subscription_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscription_id(
  this_ : @win32_core.RawAddress,
  bstr_subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subscription_id_f1b31dc2e756(this_, bstr_subscription_id)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscription_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_subscription_name : @win32_core.RawAddress,
) -> Int {
  put_subscription_name_f035c484bc37_raw(this_, bstr_subscription_name)
}

///|
pub fn IEventSubscription_ea3b356b1f81::put_subscription_name(
  this_ : @win32_core.RawAddress,
  bstr_subscription_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subscription_name_f035c484bc37(this_, bstr_subscription_name)
}

///|
pub fn IEventSystem_f43f43fae037::query_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  query_01be71e9f964_raw(
    this_, prog_id, query_criteria, error_index, pp_interface,
  )
}

///|
pub fn IEventSystem_f43f43fae037::query(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_01be71e9f964(this_, prog_id, query_criteria, error_index, pp_interface)
}

///|
pub fn IEventSystem_f43f43fae037::query_s_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  query_s_8460e453ab14_raw(this_, prog_id, query_criteria, pp_interface)
}

///|
pub fn IEventSystem_f43f43fae037::query_s(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_s_8460e453ab14(this_, prog_id, query_criteria, pp_interface)
}

///|
pub fn IEventSystem_f43f43fae037::remove_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  remove_0e3756eed785_raw(this_, prog_id, query_criteria, error_index)
}

///|
pub fn IEventSystem_f43f43fae037::remove(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_0e3756eed785(this_, prog_id, query_criteria, error_index)
}

///|
pub fn IEventSystem_f43f43fae037::remove_s_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
) -> Int {
  remove_s_fe40a6db9a5e_raw(this_, prog_id, query_criteria)
}

///|
pub fn IEventSystem_f43f43fae037::remove_s(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  query_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_s_fe40a6db9a5e(this_, prog_id, query_criteria)
}

///|
pub fn IEventSystem_f43f43fae037::store_raw(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  store_89363ccff986_raw(this_, prog_id, p_interface)
}

///|
pub fn IEventSystem_f43f43fae037::store(
  this_ : @win32_core.RawAddress,
  prog_id : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  store_89363ccff986(this_, prog_id, p_interface)
}

///|
pub fn IEventSystem_f43f43fae037::get_event_object_change_event_class_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Int {
  get_event_object_change_event_class_id_d9bb4795fedb_raw(
    this_, pbstr_event_class_id,
  )
}

///|
pub fn IEventSystem_f43f43fae037::get_event_object_change_event_class_id(
  this_ : @win32_core.RawAddress,
  pbstr_event_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_object_change_event_class_id_d9bb4795fedb(
    this_, pbstr_event_class_id,
  )
}

///|
pub fn IFiringControl_d769971dd5ff::fire_subscription_raw(
  this_ : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
) -> Int {
  fire_subscription_1f161ee8f3e6_raw(this_, subscription)
}

///|
pub fn IFiringControl_d769971dd5ff::fire_subscription(
  this_ : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fire_subscription_1f161ee8f3e6(this_, subscription)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_subscriptions_raw(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_subscriptions_fc6a2461e8c7_raw(
    this_, event_iid, bstr_method_name, optional_criteria, optional_error_index,
    pp_collection,
  )
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_subscriptions(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  optional_criteria : @win32_core.RawAddress,
  optional_error_index : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscriptions_fc6a2461e8c7(
    this_, event_iid, bstr_method_name, optional_criteria, optional_error_index,
    pp_collection,
  )
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::set_default_query_raw(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  bstr_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Int {
  set_default_query_82b01265f729_raw(
    this_, event_iid, bstr_method_name, bstr_criteria, error_index,
  )
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::set_default_query(
  this_ : @win32_core.RawAddress,
  event_iid : @win32_core.RawAddress,
  bstr_method_name : @win32_core.RawAddress,
  bstr_criteria : @win32_core.RawAddress,
  error_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_query_82b01265f729(
    this_, event_iid, bstr_method_name, bstr_criteria, error_index,
  )
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::set_multi_interface_publisher_filter_raw(
  this_ : @win32_core.RawAddress,
  class_filter : @win32_core.RawAddress,
) -> Int {
  set_multi_interface_publisher_filter_977ca1f8ca23_raw(this_, class_filter)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::set_multi_interface_publisher_filter(
  this_ : @win32_core.RawAddress,
  class_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_multi_interface_publisher_filter_977ca1f8ca23(this_, class_filter)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Int {
  get_allow_inproc_activation_fafbafcf2a93_raw(
    this_, pf_allow_inproc_activation,
  )
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  pf_allow_inproc_activation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_inproc_activation_fafbafcf2a93(this_, pf_allow_inproc_activation)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_fire_in_parallel_raw(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Int {
  get_fire_in_parallel_bd3d033c4fa3_raw(this_, pf_fire_in_parallel)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::get_fire_in_parallel(
  this_ : @win32_core.RawAddress,
  pf_fire_in_parallel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fire_in_parallel_bd3d033c4fa3(this_, pf_fire_in_parallel)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::put_allow_inproc_activation_raw(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Int {
  put_allow_inproc_activation_ff680f7772cf_raw(this_, f_allow_inproc_activation)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::put_allow_inproc_activation(
  this_ : @win32_core.RawAddress,
  f_allow_inproc_activation : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_inproc_activation_ff680f7772cf(this_, f_allow_inproc_activation)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::put_fire_in_parallel_raw(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Int {
  put_fire_in_parallel_2618cdaf85ef_raw(this_, f_fire_in_parallel)
}

///|
pub fn IMultiInterfaceEventControl_8df25ab8a676::put_fire_in_parallel(
  this_ : @win32_core.RawAddress,
  f_fire_in_parallel : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fire_in_parallel_2618cdaf85ef(this_, f_fire_in_parallel)
}

///|
pub fn IMultiInterfacePublisherFilter_81089a871c31::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_eic : @win32_core.RawAddress,
) -> Int {
  initialize_1013b5ee3ca8_raw(this_, p_eic)
}

///|
pub fn IMultiInterfacePublisherFilter_81089a871c31::initialize(
  this_ : @win32_core.RawAddress,
  p_eic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_1013b5ee3ca8(this_, p_eic)
}

///|
pub fn IMultiInterfacePublisherFilter_81089a871c31::prepare_to_fire_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int {
  prepare_to_fire_0b6846fc35fe_raw(this_, iid, method_name, firing_control)
}

///|
pub fn IMultiInterfacePublisherFilter_81089a871c31::prepare_to_fire(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_to_fire_0b6846fc35fe(this_, iid, method_name, firing_control)
}

///|
pub fn IPublisherFilter_612ebfc3017e::initialize_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  disp_user_defined : @win32_core.RawAddress,
) -> Int {
  initialize_e297d2121431_raw(this_, method_name, disp_user_defined)
}

///|
pub fn IPublisherFilter_612ebfc3017e::initialize(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  disp_user_defined : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_e297d2121431(this_, method_name, disp_user_defined)
}

///|
pub fn IPublisherFilter_612ebfc3017e::prepare_to_fire_raw(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Int {
  prepare_to_fire_8cd3471b53fc_raw(this_, method_name, firing_control)
}

///|
pub fn IPublisherFilter_612ebfc3017e::prepare_to_fire(
  this_ : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  firing_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_to_fire_8cd3471b53fc(this_, method_name, firing_control)
}
