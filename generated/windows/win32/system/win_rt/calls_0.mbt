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
  p_server_information : ServerInformation,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  options : DispatcherQueueOptions,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  file_path : @win32_strings.PWStr,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  options : BSOSOPTIONS,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
pub fn hstring_user_free(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hstring_user_free_d56f64f4d6cd(param0, param1)
}

///|
pub fn hstring_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.hstring_user_free64_699aca978083_raw(param0, param1)
}

///|
pub fn hstring_user_free64(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hstring_user_free64_699aca978083(param0, param1)
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
pub fn hstring_user_marshal(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.hstring_user_marshal_98b6b2ea0e8c(param0, param1, param2)
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
pub fn hstring_user_marshal64(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.hstring_user_marshal64_16c4ad95f8a3(param0, param1, param2)
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
pub fn hstring_user_size(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.hstring_user_size_64fa75c19c70(param0, param1, param2)
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
pub fn hstring_user_size64(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.hstring_user_size64_ee04c9de8875(param0, param1, param2)
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
pub fn hstring_user_unmarshal(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.hstring_user_unmarshal_d88221af06fa(param0, param1, param2)
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
pub fn hstring_user_unmarshal64(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.hstring_user_unmarshal64_cdf234fc1d16(param0, param1, param2)
}

///|
pub fn is_error_propagation_enabled_raw() -> Int {
  @owner.is_error_propagation_enabled_ffc15c6fcf14_raw()
}

///|
pub fn is_error_propagation_enabled() -> Bool raise @win32_core.WindowsError {
  @owner.is_error_propagation_enabled_ffc15c6fcf14()
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
) -> Int raise @win32_core.WindowsError {
  @owner.ro_activate_instance_7b2ea1259d3d(activatable_class_id, instance)
}

///|
pub fn ro_capture_error_context_raw(hr : Int) -> Int {
  @owner.ro_capture_error_context_3f7cb4c1b19b_raw(hr)
}

///|
pub fn ro_capture_error_context(hr : Int) -> Int raise @win32_core.WindowsError {
  @owner.ro_capture_error_context_3f7cb4c1b19b(hr)
}

///|
pub fn ro_clear_error_raw() -> Unit {
  @owner.ro_clear_error_843edb4d3b23_raw()
}

///|
pub fn ro_clear_error() -> Unit raise @win32_core.WindowsError {
  @owner.ro_clear_error_843edb4d3b23()
}

///|
pub fn ro_fail_fast_with_error_context_raw(hr_error : Int) -> Unit {
  @owner.ro_fail_fast_with_error_context_87d63b0b28e9_raw(hr_error)
}

///|
pub fn ro_fail_fast_with_error_context(
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_fail_fast_with_error_context_87d63b0b28e9(hr_error)
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
) -> Int raise @win32_core.WindowsError {
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
  options : AgileReferenceOptions,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.ro_get_buffer_marshaler_c293635755ae(buffer_marshaler)
}

///|
pub fn ro_get_error_reporting_flags_raw(pflags : @win32_core.RawAddress) -> Int {
  @owner.ro_get_error_reporting_flags_132fd9601917_raw(pflags)
}

///|
pub fn ro_get_error_reporting_flags(
  pflags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.ro_get_server_activatable_classes_fb3b056f385d(
    server_name, activatable_class_ids, count,
  )
}

///|
pub fn ro_initialize_raw(init_type : Int) -> Int {
  @owner.ro_initialize_d3d529e13edb_raw(init_type)
}

///|
pub fn ro_initialize(
  init_type : ROINITTYPE,
) -> Int raise @win32_core.WindowsError {
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
  machine : UInt16,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  machine : UInt16,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
pub fn ro_originate_error(
  error : Int,
  message : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ro_originate_error_40d45580e65e(error, message)
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
pub fn ro_originate_error_w(
  error : Int,
  cch_max : UInt,
  message : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  @owner.ro_originate_error_w_a95616bd0cc9(error, cch_max, message)
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
pub fn ro_originate_language_exception(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ro_originate_language_exception_9bd8571477bb(
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  reference : @win32_strings.PWStr,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ro_resolve_restricted_error_info_reference_b61f8a043763(
    reference, pp_restricted_error_info,
  )
}

///|
pub fn ro_revoke_activation_factories_raw(cookie : Int64) -> Unit {
  @owner.ro_revoke_activation_factories_2d547bd2530c_raw(cookie)
}

///|
pub fn ro_revoke_activation_factories(
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ro_revoke_activation_factories_2d547bd2530c(cookie)
}

///|
pub fn ro_set_error_reporting_flags_raw(flags : UInt) -> Int {
  @owner.ro_set_error_reporting_flags_a19b7cfb236c_raw(flags)
}

///|
pub fn ro_set_error_reporting_flags(
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
pub fn ro_transform_error(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ro_transform_error_c8300e7f5382(old_error, new_error, message)
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
pub fn ro_transform_error_w(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  @owner.ro_transform_error_w_6dbf0af2c13c(
    old_error, new_error, cch_max, message,
  )
}

///|
pub fn ro_uninitialize_raw() -> Unit {
  @owner.ro_uninitialize_596592290c16_raw()
}

///|
pub fn ro_uninitialize() -> Unit raise @win32_core.WindowsError {
  @owner.ro_uninitialize_596592290c16()
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  source_string : @win32_strings.PWStr?,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  source_string : @win32_strings.PWStr?,
  length : UInt,
  hstring_header : HSTRINGHEADER,
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.windows_duplicate_string_bc3e965c4739(string, new_string)
}

///|
pub fn windows_get_string_len_raw(string : @win32_core.RawAddress) -> UInt {
  @owner.windows_get_string_len_1edd82689f54_raw(string)
}

///|
pub fn windows_get_string_len(
  string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.windows_get_string_len_1edd82689f54(string)
}

///|
pub fn windows_get_string_raw_buffer_raw(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.windows_get_string_raw_buffer_ea5ce576023d_raw(string, length)
}

///|
pub fn windows_get_string_raw_buffer(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.windows_get_string_raw_buffer_ea5ce576023d(string, length)
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
  machine : UInt16,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  machine : UInt16,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.windows_inspect_string2_8a08d3ba5a3e(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_is_string_empty_raw(string : @win32_core.RawAddress) -> Int {
  @owner.windows_is_string_empty_b903bc304e61_raw(string)
}

///|
pub fn windows_is_string_empty(
  string : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.windows_is_string_empty_b903bc304e61(string)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.windows_trim_string_start_6dab9cb07497(string, trim_string, new_string)
}
