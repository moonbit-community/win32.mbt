///|
pub fn co_decode_proxy_raw(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Int {
  @owner.co_decode_proxy_848440a49118_raw(
    dw_client_pid, ui64_proxy_address, p_server_information,
  )
}

///|
pub fn co_decode_proxy(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_decode_proxy_848440a49118(
    dw_client_pid, ui64_proxy_address, p_server_information,
  )
}

///|
pub fn create_control_input_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_control_input_154919ec4e73_raw(riid, ppv)
}

///|
pub fn create_control_input(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_control_input_154919ec4e73(riid, ppv)
}

///|
pub fn create_control_input_ex_raw(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_control_input_ex_1cfb2b953b35_raw(p_core_window, riid, ppv)
}

///|
pub fn create_control_input_ex(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_control_input_ex_1cfb2b953b35(p_core_window, riid, ppv)
}

///|
pub fn create_dispatcher_queue_controller_raw(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int {
  @owner.create_dispatcher_queue_controller_da30094c2431_raw(
    options, dispatcher_queue_controller,
  )
}

///|
pub fn create_dispatcher_queue_controller(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dispatcher_queue_controller_da30094c2431(
    options, dispatcher_queue_controller,
  )
}

///|
pub fn create_random_access_stream_on_file_raw(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_random_access_stream_on_file_0fc869a3b1a8_raw(
    file_path, access_mode, riid, ppv,
  )
}

///|
pub fn create_random_access_stream_on_file(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_random_access_stream_on_file_0fc869a3b1a8(
    file_path, access_mode, riid, ppv,
  )
}

///|
pub fn create_random_access_stream_over_stream_raw(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_random_access_stream_over_stream_42f44d0d7eb8_raw(
    stream, options, riid, ppv,
  )
}

///|
pub fn create_random_access_stream_over_stream(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_random_access_stream_over_stream_42f44d0d7eb8(
    stream, options, riid, ppv,
  )
}

///|
pub fn create_stream_over_random_access_stream_raw(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_over_random_access_stream_278ab31687f3_raw(
    random_access_stream, riid, ppv,
  )
}

///|
pub fn create_stream_over_random_access_stream(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_over_random_access_stream_278ab31687f3(
    random_access_stream, riid, ppv,
  )
}

///|
pub fn get_restricted_error_info_raw(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_restricted_error_info_132cf4e46588_raw(pp_restricted_error_info)
}

///|
pub fn get_restricted_error_info(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restricted_error_info_132cf4e46588(pp_restricted_error_info)
}

///|
pub fn hstring_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hstring_user_free_d56f64f4d6cd_raw(param0, param1)
}

///|
pub fn hstring_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hstring_user_free64_699aca978083_raw(param0, param1)
}

///|
pub fn hstring_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hstring_user_marshal_98b6b2ea0e8c_raw(param0, param1, param2)
}

///|
pub fn hstring_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hstring_user_marshal64_16c4ad95f8a3_raw(param0, param1, param2)
}

///|
pub fn hstring_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hstring_user_size_64fa75c19c70_raw(param0, param1, param2)
}

///|
pub fn hstring_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.hstring_user_size64_ee04c9de8875_raw(param0, param1, param2)
}

///|
pub fn hstring_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hstring_user_unmarshal_d88221af06fa_raw(param0, param1, param2)
}

///|
pub fn hstring_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.hstring_user_unmarshal64_cdf234fc1d16_raw(param0, param1, param2)
}

///|
pub fn is_error_propagation_enabled_raw() -> Int {
  @owner.is_error_propagation_enabled_ffc15c6fcf14_raw()
}

///|
pub fn ro_activate_instance_raw(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int {
  @owner.ro_activate_instance_7b2ea1259d3d_raw(activatable_class_id, instance)
}

///|
pub fn ro_activate_instance(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_activate_instance_7b2ea1259d3d(activatable_class_id, instance)
}

///|
pub fn ro_capture_error_context_raw(hr : Int) -> Int {
  @owner.ro_capture_error_context_3f7cb4c1b19b_raw(hr)
}

///|
pub fn ro_capture_error_context(
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_capture_error_context_3f7cb4c1b19b(hr)
}

///|
pub fn ro_clear_error_raw() -> Unit {
  @owner.ro_clear_error_843edb4d3b23_raw()
}

///|
pub fn ro_fail_fast_with_error_context_raw(hr_error : Int) -> Unit {
  @owner.ro_fail_fast_with_error_context_87d63b0b28e9_raw(hr_error)
}

///|
pub fn ro_get_activation_factory_raw(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_activation_factory_e6eacf05f01e_raw(
    activatable_class_id, iid, factory,
  )
}

///|
pub fn ro_get_activation_factory(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_activation_factory_e6eacf05f01e(
    activatable_class_id, iid, factory,
  )
}

///|
pub fn ro_get_agile_reference_raw(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_agile_reference_8c61b129deb1_raw(
    options, riid, p_unk, pp_agile_reference,
  )
}

///|
pub fn ro_get_agile_reference(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_agile_reference_8c61b129deb1(
    options, riid, p_unk, pp_agile_reference,
  )
}

///|
pub fn ro_get_apartment_identifier_raw(
  apartment_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_apartment_identifier_0543deee9bbd_raw(apartment_identifier)
}

///|
pub fn ro_get_apartment_identifier(
  apartment_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_apartment_identifier_0543deee9bbd(apartment_identifier)
}

///|
pub fn ro_get_buffer_marshaler_raw(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_buffer_marshaler_c293635755ae_raw(buffer_marshaler)
}

///|
pub fn ro_get_buffer_marshaler(
  buffer_marshaler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_buffer_marshaler_c293635755ae(buffer_marshaler)
}

///|
pub fn ro_get_error_reporting_flags_raw(pflags : @win32_core.RawAddress) -> Int {
  @owner.ro_get_error_reporting_flags_132fd9601917_raw(pflags)
}

///|
pub fn ro_get_error_reporting_flags(
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_error_reporting_flags_132fd9601917(pflags)
}

///|
pub fn ro_get_matching_restricted_error_info_raw(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_matching_restricted_error_info_12fc29d00db9_raw(
    hr_in, pp_restricted_error_info,
  )
}

///|
pub fn ro_get_matching_restricted_error_info(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_matching_restricted_error_info_12fc29d00db9(
    hr_in, pp_restricted_error_info,
  )
}

///|
pub fn ro_get_server_activatable_classes_raw(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.ro_get_server_activatable_classes_fb3b056f385d_raw(
    server_name, activatable_class_ids, count,
  )
}

///|
pub fn ro_get_server_activatable_classes(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_get_server_activatable_classes_fb3b056f385d(
    server_name, activatable_class_ids, count,
  )
}

///|
pub fn ro_initialize_raw(init_type : Int) -> Int {
  @owner.ro_initialize_d3d529e13edb_raw(init_type)
}

///|
pub fn ro_initialize(init_type : Int) -> Unit raise @win32_core.WindowsError {
  @owner.ro_initialize_d3d529e13edb(init_type)
}

///|
pub fn ro_inspect_captured_stack_back_trace_raw(
  target_error_info_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Int {
  @owner.ro_inspect_captured_stack_back_trace_910c164359cc_raw(
    target_error_info_address, machine, read_memory_callback, context, frame_count,
    target_back_trace_address,
  )
}

///|
pub fn ro_inspect_captured_stack_back_trace(
  target_error_info_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_inspect_captured_stack_back_trace_910c164359cc(
    target_error_info_address, machine, read_memory_callback, context, frame_count,
    target_back_trace_address,
  )
}

///|
pub fn ro_inspect_thread_error_info_raw(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int {
  @owner.ro_inspect_thread_error_info_f047d4613b4d_raw(
    target_teb_address, machine, read_memory_callback, context, target_error_info_address,
  )
}

///|
pub fn ro_inspect_thread_error_info(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_inspect_thread_error_info_f047d4613b4d(
    target_teb_address, machine, read_memory_callback, context, target_error_info_address,
  )
}

///|
pub fn ro_originate_error_raw(
  error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.ro_originate_error_40d45580e65e_raw(error, message)
}

///|
pub fn ro_originate_error_w_raw(
  error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.ro_originate_error_w_a95616bd0cc9_raw(error, cch_max, message)
}

///|
pub fn ro_originate_language_exception_raw(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  @owner.ro_originate_language_exception_9bd8571477bb_raw(
    error, message, language_exception,
  )
}

///|
pub fn ro_register_activation_factories_raw(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.ro_register_activation_factories_78d5c3658d1d_raw(
    activatable_class_ids, activation_factory_callbacks, count, cookie,
  )
}

///|
pub fn ro_register_activation_factories(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_register_activation_factories_78d5c3658d1d(
    activatable_class_ids, activation_factory_callbacks, count, cookie,
  )
}

///|
pub fn ro_register_for_apartment_shutdown_raw(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.ro_register_for_apartment_shutdown_ebf0aa48c04b_raw(
    callback_object, apartment_identifier, reg_cookie,
  )
}

///|
pub fn ro_register_for_apartment_shutdown(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_register_for_apartment_shutdown_ebf0aa48c04b(
    callback_object, apartment_identifier, reg_cookie,
  )
}

///|
pub fn ro_report_failed_delegate_raw(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.ro_report_failed_delegate_1892b206f924_raw(
    punk_delegate, p_restricted_error_info,
  )
}

///|
pub fn ro_report_failed_delegate(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_report_failed_delegate_1892b206f924(
    punk_delegate, p_restricted_error_info,
  )
}

///|
pub fn ro_report_unhandled_error_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.ro_report_unhandled_error_2697649e72ed_raw(p_restricted_error_info)
}

///|
pub fn ro_report_unhandled_error(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_report_unhandled_error_2697649e72ed(p_restricted_error_info)
}

///|
pub fn ro_resolve_restricted_error_info_reference_raw(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.ro_resolve_restricted_error_info_reference_b61f8a043763_raw(
    reference, pp_restricted_error_info,
  )
}

///|
pub fn ro_resolve_restricted_error_info_reference(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_resolve_restricted_error_info_reference_b61f8a043763(
    reference, pp_restricted_error_info,
  )
}

///|
pub fn ro_revoke_activation_factories_raw(cookie : Int64) -> Unit {
  @owner.ro_revoke_activation_factories_2d547bd2530c_raw(cookie)
}

///|
pub fn ro_set_error_reporting_flags_raw(flags : UInt) -> Int {
  @owner.ro_set_error_reporting_flags_a19b7cfb236c_raw(flags)
}

///|
pub fn ro_set_error_reporting_flags(
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_set_error_reporting_flags_a19b7cfb236c(flags)
}

///|
pub fn ro_transform_error_raw(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.ro_transform_error_c8300e7f5382_raw(old_error, new_error, message)
}

///|
pub fn ro_transform_error_w_raw(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.ro_transform_error_w_6dbf0af2c13c_raw(
    old_error, new_error, cch_max, message,
  )
}

///|
pub fn ro_uninitialize_raw() -> Unit {
  @owner.ro_uninitialize_596592290c16_raw()
}

///|
pub fn ro_unregister_for_apartment_shutdown_raw(
  reg_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.ro_unregister_for_apartment_shutdown_6e626826d5b1_raw(reg_cookie)
}

///|
pub fn ro_unregister_for_apartment_shutdown(
  reg_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_unregister_for_apartment_shutdown_6e626826d5b1(reg_cookie)
}

///|
pub fn set_restricted_error_info_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_restricted_error_info_3af0e167c1ec_raw(p_restricted_error_info)
}

///|
pub fn set_restricted_error_info(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restricted_error_info_3af0e167c1ec(p_restricted_error_info)
}

///|
pub fn windows_compare_string_ordinal_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.windows_compare_string_ordinal_df6ae1b270fa_raw(
    string1, string2, result,
  )
}

///|
pub fn windows_compare_string_ordinal(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_compare_string_ordinal_df6ae1b270fa(string1, string2, result)
}

///|
pub fn windows_concat_string_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_concat_string_f6532bcdc769_raw(string1, string2, new_string)
}

///|
pub fn windows_concat_string(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_concat_string_f6532bcdc769(string1, string2, new_string)
}

///|
pub fn windows_create_string_raw(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_create_string_12db40787059_raw(source_string, length, string)
}

///|
pub fn windows_create_string(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_create_string_12db40787059(source_string, length, string)
}

///|
pub fn windows_create_string_reference_raw(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_create_string_reference_5872ace69f50_raw(
    source_string, length, hstring_header, string,
  )
}

///|
pub fn windows_create_string_reference(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_create_string_reference_5872ace69f50(
    source_string, length, hstring_header, string,
  )
}

///|
pub fn windows_delete_string_raw(string : @win32_core.RawAddress) -> Int {
  @owner.windows_delete_string_f89b2fe7925e_raw(string)
}

///|
pub fn windows_delete_string(
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_delete_string_f89b2fe7925e(string)
}

///|
pub fn windows_delete_string_buffer_raw(
  buffer_handle : @win32_core.RawAddress,
) -> Int {
  @owner.windows_delete_string_buffer_9cef709e00e9_raw(buffer_handle)
}

///|
pub fn windows_delete_string_buffer(
  buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_delete_string_buffer_9cef709e00e9(buffer_handle)
}

///|
pub fn windows_duplicate_string_raw(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_duplicate_string_bc3e965c4739_raw(string, new_string)
}

///|
pub fn windows_duplicate_string(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_duplicate_string_bc3e965c4739(string, new_string)
}

///|
pub fn windows_get_string_len_raw(string : @win32_core.RawAddress) -> UInt {
  @owner.windows_get_string_len_1edd82689f54_raw(string)
}

///|
pub fn windows_get_string_raw_buffer_raw(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.windows_get_string_raw_buffer_ea5ce576023d_raw(string, length)
}

///|
pub fn windows_inspect_string_raw(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int {
  @owner.windows_inspect_string_211774eba236_raw(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_inspect_string(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_inspect_string_211774eba236(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_inspect_string2_raw(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int {
  @owner.windows_inspect_string2_8a08d3ba5a3e_raw(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_inspect_string2(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_inspect_string2_8a08d3ba5a3e(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_is_string_empty_raw(string : @win32_core.RawAddress) -> Int {
  @owner.windows_is_string_empty_b903bc304e61_raw(string)
}

///|
pub fn windows_preallocate_string_buffer_raw(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Int {
  @owner.windows_preallocate_string_buffer_b1bfee17e4eb_raw(
    length, char_buffer, buffer_handle,
  )
}

///|
pub fn windows_preallocate_string_buffer(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_preallocate_string_buffer_b1bfee17e4eb(
    length, char_buffer, buffer_handle,
  )
}

///|
pub fn windows_promote_string_buffer_raw(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_promote_string_buffer_d2feba3f8a23_raw(buffer_handle, string)
}

///|
pub fn windows_promote_string_buffer(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_promote_string_buffer_d2feba3f8a23(buffer_handle, string)
}

///|
pub fn windows_replace_string_raw(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_replace_string_9eb939081dd9_raw(
    string, string_replaced, string_replace_with, new_string,
  )
}

///|
pub fn windows_replace_string(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_replace_string_9eb939081dd9(
    string, string_replaced, string_replace_with, new_string,
  )
}

///|
pub fn windows_string_has_embedded_null_raw(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Int {
  @owner.windows_string_has_embedded_null_ab568efe1cf1_raw(
    string, has_embed_null,
  )
}

///|
pub fn windows_string_has_embedded_null(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_string_has_embedded_null_ab568efe1cf1(string, has_embed_null)
}

///|
pub fn windows_substring_raw(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_substring_2faf67990f85_raw(string, start_index, new_string)
}

///|
pub fn windows_substring(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_substring_2faf67990f85(string, start_index, new_string)
}

///|
pub fn windows_substring_with_specified_length_raw(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_substring_with_specified_length_5af40697b797_raw(
    string, start_index, length, new_string,
  )
}

///|
pub fn windows_substring_with_specified_length(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_substring_with_specified_length_5af40697b797(
    string, start_index, length, new_string,
  )
}

///|
pub fn windows_trim_string_end_raw(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_trim_string_end_167392e70172_raw(
    string, trim_string, new_string,
  )
}

///|
pub fn windows_trim_string_end(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_trim_string_end_167392e70172(string, trim_string, new_string)
}

///|
pub fn windows_trim_string_start_raw(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  @owner.windows_trim_string_start_6dab9cb07497_raw(
    string, trim_string, new_string,
  )
}

///|
pub fn windows_trim_string_start(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.windows_trim_string_start_6dab9cb07497(string, trim_string, new_string)
}

///|
pub fn get_for_window_8aa4740454_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_8aa474045494_raw(
    this_, app_window, riid, accounts_settings_pane,
  )
}

///|
pub fn get_for_window_8aa4740454(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_8aa474045494(
    this_, app_window, riid, accounts_settings_pane,
  )
}

///|
pub fn show_add_account_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int {
  @owner.show_add_account_for_window_async_6859d6c3c42a_raw(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn show_add_account_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_add_account_for_window_async_6859d6c3c42a(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn show_manage_accounts_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int {
  @owner.show_manage_accounts_for_window_async_7e93a9884f49_raw(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn show_manage_accounts_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_manage_accounts_for_window_async_7e93a9884f49(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn activate_instance_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int {
  @owner.activate_instance_d5da1b3b62fb_raw(this_, instance)
}

///|
pub fn activate_instance(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_instance_d5da1b3b62fb(this_, instance)
}

///|
pub fn resolve_4835d4d73a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object_reference : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_4835d4d73ae0_raw(this_, riid, ppv_object_reference)
}

///|
pub fn resolve_4835d4d73a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_4835d4d73ae0(this_, riid, ppv_object_reference)
}

///|
pub fn on_uninitialize_raw(
  this_ : @win32_core.RawAddress,
  ui64_apartment_identifier : UInt64,
) -> Unit {
  @owner.on_uninitialize_63ed0cdc46cd_raw(this_, ui64_apartment_identifier)
}

///|
pub fn open_for_extended_execution_async_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.open_for_extended_execution_async_eadcc341d6fd_raw(
    this_, riid, operation,
  )
}

///|
pub fn open_for_extended_execution_async(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_for_extended_execution_async_eadcc341d6fd(this_, riid, operation)
}

///|
pub fn buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.buffer_6135175fee2c_raw(this_, value)
}

///|
pub fn buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.buffer_6135175fee2c(this_, value)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_93f8a34f1ab9_raw(this_, event_handler, cookie)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_93f8a34f1ab9(this_, event_handler, cookie)
}

///|
pub fn connect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.connect_76c342d80c1d_raw(this_)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_76c342d80c1d(this_)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_b81790f9a3f3_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_b81790f9a3f3(this_)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  casting_engine : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_430025b13611_raw(this_, casting_engine, casting_source)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  casting_engine : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_430025b13611(this_, casting_engine, casting_source)
}

///|
pub fn un_advise_raw(this_ : @win32_core.RawAddress, cookie : UInt) -> Int {
  @owner.un_advise_2e3f6c28bdf3_raw(this_, cookie)
}

///|
pub fn un_advise(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_advise_2e3f6c28bdf3(this_, cookie)
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  error_status : Int,
  error_message : @win32_core.RawAddress,
) -> Int {
  @owner.on_error_1324c2f3496f_raw(this_, error_status, error_message)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  error_status : Int,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_1324c2f3496f(this_, error_status, error_message)
}

///|
pub fn on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  @owner.on_state_changed_806fe616cc00_raw(this_, new_state)
}

///|
pub fn on_state_changed(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_806fe616cc00(this_, new_state)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
) -> Int {
  @owner.get_controller_432bd6fd9a8c_raw(this_, controller)
}

///|
pub fn get_controller(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_controller_432bd6fd9a8c(this_, controller)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_220540687e11_raw(this_, props)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_220540687e11(this_, props)
}

///|
pub fn set_input_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_source_d33cbff71a60_raw(this_, value)
}

///|
pub fn set_input_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_source_d33cbff71a60(this_, value)
}

///|
pub fn put_message_handled_6d9ea97ea5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_message_handled_6d9ea97ea5ea_raw(this_, value)
}

///|
pub fn put_message_handled_6d9ea97ea5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_handled_6d9ea97ea5ea(this_, value)
}

///|
pub fn change_hosting_context_raw(
  this_ : @win32_core.RawAddress,
  new_parent_window : @win32_core.RawAddress,
  new_view_instance_id : UInt,
) -> Int {
  @owner.change_hosting_context_25cb2623d48e_raw(
    this_, new_parent_window, new_view_instance_id,
  )
}

///|
pub fn change_hosting_context(
  this_ : @win32_core.RawAddress,
  new_parent_window : @win32_core.RawAddress,
  new_view_instance_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_hosting_context_25cb2623d48e(
    this_, new_parent_window, new_view_instance_id,
  )
}

///|
pub fn get_window_handle_3a6a6ff8cf_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_handle_3a6a6ff8cfc8_raw(this_, window)
}

///|
pub fn get_window_handle_3a6a6ff8cf(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_handle_3a6a6ff8cfc8(this_, window)
}

///|
pub fn set_window_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_client_adapter_8b2cac781f52_raw(this_, value)
}

///|
pub fn set_window_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_client_adapter_8b2cac781f52(this_, value)
}

///|
pub fn get_app_activation_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_activation_client_adapter_94390ee7a3d2_raw(this_, value)
}

///|
pub fn get_app_activation_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_activation_client_adapter_94390ee7a3d2(this_, value)
}

///|
pub fn get_application_view_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_view_client_adapter_dd50b672a1e1_raw(this_, value)
}

///|
pub fn get_application_view_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_view_client_adapter_dd50b672a1e1(this_, value)
}

///|
pub fn get_core_application_view_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_core_application_view_client_adapter_ab58cf28b6c8_raw(this_, value)
}

///|
pub fn get_core_application_view_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_core_application_view_client_adapter_ab58cf28b6c8(this_, value)
}

///|
pub fn get_holo_view_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_holo_view_client_adapter_dbe26c93270e_raw(this_, value)
}

///|
pub fn get_holo_view_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_holo_view_client_adapter_dbe26c93270e(this_, value)
}

///|
pub fn get_positioner_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_positioner_client_adapter_c97dea5d57f7_raw(this_, value)
}

///|
pub fn get_positioner_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_positioner_client_adapter_c97dea5d57f7(this_, value)
}

///|
pub fn get_system_navigation_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_navigation_client_adapter_a04d7960da3b_raw(this_, value)
}

///|
pub fn get_system_navigation_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_navigation_client_adapter_a04d7960da3b(this_, value)
}

///|
pub fn get_title_bar_client_adapter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_bar_client_adapter_88520bab3fcc_raw(this_, value)
}

///|
pub fn get_title_bar_client_adapter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_bar_client_adapter_88520bab3fcc(this_, value)
}

///|
pub fn configure_component_input_raw(
  this_ : @win32_core.RawAddress,
  host_view_instance_id : UInt,
  hwnd_host : @win32_core.RawAddress,
  input_source_visual : @win32_core.RawAddress,
) -> Int {
  @owner.configure_component_input_fcbbcebd51dd_raw(
    this_, host_view_instance_id, hwnd_host, input_source_visual,
  )
}

///|
pub fn configure_component_input(
  this_ : @win32_core.RawAddress,
  host_view_instance_id : UInt,
  hwnd_host : @win32_core.RawAddress,
  input_source_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_component_input_fcbbcebd51dd(
    this_, host_view_instance_id, hwnd_host, input_source_visual,
  )
}

///|
pub fn get_view_instance_id_raw(
  this_ : @win32_core.RawAddress,
  component_view_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_instance_id_5431cbd19206_raw(
    this_, component_view_instance_id,
  )
}

///|
pub fn get_view_instance_id(
  this_ : @win32_core.RawAddress,
  component_view_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_instance_id_5431cbd19206(this_, component_view_instance_id)
}

///|
pub fn get_window_handle_8bc355c45c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_handle_8bc355c45ca2_raw(this_, hwnd)
}

///|
pub fn get_window_handle_8bc355c45c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_handle_8bc355c45ca2(this_, hwnd)
}

///|
pub fn put_message_handled_7d90c1678c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_message_handled_7d90c1678c2d_raw(this_, value)
}

///|
pub fn put_message_handled_7d90c1678c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_handled_7d90c1678c2d(this_, value)
}

///|
pub fn get_last_correlation_vector_for_thread_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_correlation_vector_for_thread_5834f459a626_raw(this_, cv)
}

///|
pub fn get_last_correlation_vector_for_thread(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_correlation_vector_for_thread_5834f459a626(this_, cv)
}

///|
pub fn get_next_correlation_vector_for_thread_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_correlation_vector_for_thread_d4d68eaf9636_raw(this_, cv)
}

///|
pub fn get_next_correlation_vector_for_thread(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_correlation_vector_for_thread_d4d68eaf9636(this_, cv)
}

///|
pub fn put_next_correlation_vector_for_thread_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  @owner.put_next_correlation_vector_for_thread_a318daade5ad_raw(this_, cv)
}

///|
pub fn put_next_correlation_vector_for_thread(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_next_correlation_vector_for_thread_a318daade5ad(this_, cv)
}

///|
pub fn get_correlation_vector_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  @owner.get_correlation_vector_fb589f9935f7_raw(this_, cv)
}

///|
pub fn get_correlation_vector(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_correlation_vector_fb589f9935f7(this_, cv)
}

///|
pub fn get_for_window_9de87c0dd7_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_9de87c0dd79c_raw(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window_9de87c0dd7(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_9de87c0dd79c(this_, hwnd, riid, ppv)
}

///|
pub fn create_for_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  holographic_space : @win32_core.RawAddress,
) -> Int {
  @owner.create_for_window_5c312a3dc0e4_raw(
    this_, window, riid, holographic_space,
  )
}

///|
pub fn create_for_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  holographic_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_for_window_5c312a3dc0e4(this_, window, riid, holographic_space)
}

///|
pub fn get_for_window_982ebd4cf0_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  input_pane : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_982ebd4cf0e7_raw(this_, app_window, riid, input_pane)
}

///|
pub fn get_for_window_982ebd4cf0(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  input_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_982ebd4cf0e7(this_, app_window, riid, input_pane)
}

///|
pub fn get_iids_raw(
  this_ : @win32_core.RawAddress,
  iid_count : @win32_core.RawAddress,
  iids : @win32_core.RawAddress,
) -> Int {
  @owner.get_iids_9bb3eda7ff79_raw(this_, iid_count, iids)
}

///|
pub fn get_iids(
  this_ : @win32_core.RawAddress,
  iid_count : @win32_core.RawAddress,
  iids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iids_9bb3eda7ff79(this_, iid_count, iids)
}

///|
pub fn get_runtime_class_name_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_class_name_be848898718d_raw(this_, class_name)
}

///|
pub fn get_runtime_class_name(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_runtime_class_name_be848898718d(this_, class_name)
}

///|
pub fn get_trust_level_raw(
  this_ : @win32_core.RawAddress,
  trust_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_trust_level_d88bd1c963c7_raw(this_, trust_level)
}

///|
pub fn get_trust_level(
  this_ : @win32_core.RawAddress,
  trust_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trust_level_d88bd1c963c7(this_, trust_level)
}

///|
pub fn get_language_exception_raw(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_exception_97f0d2a06c9b_raw(this_, language_exception)
}

///|
pub fn get_language_exception(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_exception_97f0d2a06c9b(this_, language_exception)
}

///|
pub fn capture_propagation_context_raw(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  @owner.capture_propagation_context_328b84a40d31_raw(this_, language_exception)
}

///|
pub fn capture_propagation_context(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.capture_propagation_context_328b84a40d31(this_, language_exception)
}

///|
pub fn get_previous_language_exception_error_info_raw(
  this_ : @win32_core.RawAddress,
  previous_language_exception_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_language_exception_error_info_52bff0ea4edb_raw(
    this_, previous_language_exception_error_info,
  )
}

///|
pub fn get_previous_language_exception_error_info(
  this_ : @win32_core.RawAddress,
  previous_language_exception_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_language_exception_error_info_52bff0ea4edb(
    this_, previous_language_exception_error_info,
  )
}

///|
pub fn get_propagation_context_head_raw(
  this_ : @win32_core.RawAddress,
  propagated_language_exception_error_info_head : @win32_core.RawAddress,
) -> Int {
  @owner.get_propagation_context_head_bae943322360_raw(
    this_, propagated_language_exception_error_info_head,
  )
}

///|
pub fn get_propagation_context_head(
  this_ : @win32_core.RawAddress,
  propagated_language_exception_error_info_head : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_propagation_context_head_bae943322360(
    this_, propagated_language_exception_error_info_head,
  )
}

///|
pub fn get_stack_back_trace_raw(
  this_ : @win32_core.RawAddress,
  max_frames_to_capture : UInt,
  stack_back_trace : @win32_core.RawAddress,
  frames_captured : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_back_trace_02898c8ee4ab_raw(
    this_, max_frames_to_capture, stack_back_trace, frames_captured,
  )
}

///|
pub fn get_stack_back_trace(
  this_ : @win32_core.RawAddress,
  max_frames_to_capture : UInt,
  stack_back_trace : @win32_core.RawAddress,
  frames_captured : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_back_trace_02898c8ee4ab(
    this_, max_frames_to_capture, stack_back_trace, frames_captured,
  )
}

///|
pub fn get_transformed_restricted_error_info_raw(
  this_ : @win32_core.RawAddress,
  restricted_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_transformed_restricted_error_info_e9af84b87b9c_raw(
    this_, restricted_error_info,
  )
}

///|
pub fn get_transformed_restricted_error_info(
  this_ : @win32_core.RawAddress,
  restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transformed_restricted_error_info_e9af84b87b9c(
    this_, restricted_error_info,
  )
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_329794117295_raw(this_, value, capacity)
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_329794117295(this_, value, capacity)
}

///|
pub fn pump_messages_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pump_messages_a00325bb8be1_raw(this_)
}

///|
pub fn pump_messages(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pump_messages_a00325bb8be1(this_)
}

///|
pub fn get_for_window_6fc36d124f_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  play_to_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_6fc36d124f7e_raw(
    this_, app_window, riid, play_to_manager,
  )
}

///|
pub fn get_for_window_6fc36d124f(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  play_to_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_6fc36d124f7e(this_, app_window, riid, play_to_manager)
}

///|
pub fn show_play_to_ui_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int {
  @owner.show_play_to_ui_for_window_b1eeda519b43_raw(this_, app_window)
}

///|
pub fn show_play_to_ui_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_play_to_ui_for_window_b1eeda519b43(this_, app_window)
}

///|
pub fn get_error_details_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  restricted_description : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_details_cb3fadeba8a2_raw(
    this_, description, error, restricted_description, capability_sid,
  )
}

///|
pub fn get_error_details(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  restricted_description : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_details_cb3fadeba8a2(
    this_, description, error, restricted_description, capability_sid,
  )
}

///|
pub fn get_reference_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_reference_60d10d9eb57d_raw(this_, reference)
}

///|
pub fn get_reference(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reference_60d10d9eb57d(this_, reference)
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_64d57a7e8647_raw(this_, value)
}

///|
pub fn get_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_64d57a7e8647(this_, value)
}

///|
pub fn get_for_window_be0d96d218_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  share_window_command_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_be0d96d218a5_raw(
    this_, app_window, riid, share_window_command_source,
  )
}

///|
pub fn get_for_window_be0d96d218(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  share_window_command_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_be0d96d218a5(
    this_, app_window, riid, share_window_command_source,
  )
}

///|
pub fn get_for_window_8875dfbb29_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  spatial_interaction_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_8875dfbb2922_raw(
    this_, window, riid, spatial_interaction_manager,
  )
}

///|
pub fn get_for_window_8875dfbb29(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  spatial_interaction_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_8875dfbb2922(
    this_, window, riid, spatial_interaction_manager,
  )
}

///|
pub fn get_for_window_30cdc98256_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  media_transport_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_30cdc98256fb_raw(
    this_, app_window, riid, media_transport_control,
  )
}

///|
pub fn get_for_window_30cdc98256(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  media_transport_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_30cdc98256fb(
    this_, app_window, riid, media_transport_control,
  )
}

///|
pub fn get_for_window_b77254b85f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_b77254b85f73_raw(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window_b77254b85f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_b77254b85f73(this_, hwnd, riid, ppv)
}

///|
pub fn create_session_for_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_for_window_9d19c219df90_raw(this_, window, iid, value)
}

///|
pub fn create_session_for_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_for_window_9d19c219df90(this_, window, iid, value)
}

///|
pub fn get_for_window_47b6cc3c93_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_47b6cc3c93c0_raw(this_, window, iid, value)
}

///|
pub fn get_for_window_47b6cc3c93(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_47b6cc3c93c0(this_, window, iid, value)
}

///|
pub fn set_activity_source_host_raw(
  this_ : @win32_core.RawAddress,
  activity_source_host : @win32_core.RawAddress,
) -> Int {
  @owner.set_activity_source_host_742db1e532b8_raw(this_, activity_source_host)
}

///|
pub fn set_activity_source_host(
  this_ : @win32_core.RawAddress,
  activity_source_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activity_source_host_742db1e532b8(this_, activity_source_host)
}

///|
pub fn request_verification_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_verification_for_window_async_7257b10e78b7_raw(
    this_, app_window, message, riid, async_operation,
  )
}

///|
pub fn request_verification_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_verification_for_window_async_7257b10e78b7(
    this_, app_window, message, riid, async_operation,
  )
}

///|
pub fn resolve_dc918968a4_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_dc918968a4c0_raw(this_, riid, object_reference)
}

///|
pub fn resolve_dc918968a4(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_dc918968a4c0(this_, riid, object_reference)
}

///|
pub fn get_weak_reference_raw(
  this_ : @win32_core.RawAddress,
  weak_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_weak_reference_b0d24a22190d_raw(this_, weak_reference)
}

///|
pub fn get_weak_reference(
  this_ : @win32_core.RawAddress,
  weak_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_weak_reference_b0d24a22190d(this_, weak_reference)
}

///|
pub fn request_token_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int {
  @owner.request_token_for_window_async_719339c90be9_raw(
    this_, app_window, request, riid, async_info,
  )
}

///|
pub fn request_token_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_token_for_window_async_719339c90be9(
    this_, app_window, request, riid, async_info,
  )
}

///|
pub fn request_token_with_web_account_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int {
  @owner.request_token_with_web_account_for_window_async_ebe97e2ab817_raw(
    this_, app_window, request, web_account, riid, async_info,
  )
}

///|
pub fn request_token_with_web_account_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_token_with_web_account_for_window_async_ebe97e2ab817(
    this_, app_window, request, web_account, riid, async_info,
  )
}
