///|
#borrow(p_server_information)
extern "C" fn co_decode_proxy_848440a49118_ffi(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8693ca41d32d80eee389f509"

///|
pub fn co_decode_proxy_848440a49118_raw(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Int {
  co_decode_proxy_848440a49118_ffi(
    dw_client_pid, ui64_proxy_address, p_server_information,
  )
}

///|
pub fn co_decode_proxy_848440a49118(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_decode_proxy_848440a49118_raw(
    dw_client_pid, ui64_proxy_address, p_server_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn create_control_input_154919ec4e73_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af39b5c0cd7104d64863bcb"

///|
pub fn create_control_input_154919ec4e73_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_control_input_154919ec4e73_ffi(riid, ppv)
}

///|
pub fn create_control_input_154919ec4e73(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_control_input_154919ec4e73_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_core_window, riid, ppv)
extern "C" fn create_control_input_ex_1cfb2b953b35_ffi(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d095fc4adf0ddcfd9f1c2d8"

///|
pub fn create_control_input_ex_1cfb2b953b35_raw(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_control_input_ex_1cfb2b953b35_ffi(p_core_window, riid, ppv)
}

///|
pub fn create_control_input_ex_1cfb2b953b35(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_control_input_ex_1cfb2b953b35_raw(
    p_core_window, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(options, dispatcher_queue_controller)
extern "C" fn create_dispatcher_queue_controller_da30094c2431_ffi(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee18040abde61aeac383597"

///|
pub fn create_dispatcher_queue_controller_da30094c2431_raw(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int {
  create_dispatcher_queue_controller_da30094c2431_ffi(
    options, dispatcher_queue_controller,
  )
}

///|
pub fn create_dispatcher_queue_controller_da30094c2431(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dispatcher_queue_controller_da30094c2431_raw(
    options, dispatcher_queue_controller,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_path, riid, ppv)
extern "C" fn create_random_access_stream_on_file_0fc869a3b1a8_ffi(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27038b0cc1ba645f0720c48b"

///|
pub fn create_random_access_stream_on_file_0fc869a3b1a8_raw(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_random_access_stream_on_file_0fc869a3b1a8_ffi(
    file_path, access_mode, riid, ppv,
  )
}

///|
pub fn create_random_access_stream_on_file_0fc869a3b1a8(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_random_access_stream_on_file_0fc869a3b1a8_raw(
    file_path, access_mode, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(stream, riid, ppv)
extern "C" fn create_random_access_stream_over_stream_42f44d0d7eb8_ffi(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d6dc2bf5dd2156333710f5b"

///|
pub fn create_random_access_stream_over_stream_42f44d0d7eb8_raw(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_random_access_stream_over_stream_42f44d0d7eb8_ffi(
    stream, options, riid, ppv,
  )
}

///|
pub fn create_random_access_stream_over_stream_42f44d0d7eb8(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_random_access_stream_over_stream_42f44d0d7eb8_raw(
    stream, options, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(random_access_stream, riid, ppv)
extern "C" fn create_stream_over_random_access_stream_278ab31687f3_ffi(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af82bac910d127c56e9f164"

///|
pub fn create_stream_over_random_access_stream_278ab31687f3_raw(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_stream_over_random_access_stream_278ab31687f3_ffi(
    random_access_stream, riid, ppv,
  )
}

///|
pub fn create_stream_over_random_access_stream_278ab31687f3(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_over_random_access_stream_278ab31687f3_raw(
    random_access_stream, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_restricted_error_info)
extern "C" fn get_restricted_error_info_132cf4e46588_ffi(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab1596a961a3cfa8862330b"

///|
pub fn get_restricted_error_info_132cf4e46588_raw(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  get_restricted_error_info_132cf4e46588_ffi(pp_restricted_error_info)
}

///|
pub fn get_restricted_error_info_132cf4e46588(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restricted_error_info_132cf4e46588_raw(
    pp_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1)
extern "C" fn hstring_user_free_d56f64f4d6cd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2a429027a8bab4d718cb731f"

///|
pub fn hstring_user_free_d56f64f4d6cd_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hstring_user_free_d56f64f4d6cd_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn hstring_user_free64_699aca978083_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ee174cef0acc06e94485846"

///|
pub fn hstring_user_free64_699aca978083_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hstring_user_free64_699aca978083_ffi(param0, param1)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_marshal_98b6b2ea0e8c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b03a62258b04275e1909f6d"

///|
pub fn hstring_user_marshal_98b6b2ea0e8c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_marshal_98b6b2ea0e8c_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_marshal64_16c4ad95f8a3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_23f27bd298ea59e866310fb0"

///|
pub fn hstring_user_marshal64_16c4ad95f8a3_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_marshal64_16c4ad95f8a3_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hstring_user_size_64fa75c19c70_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a47ea0b9d7fbc6d8e485203e"

///|
pub fn hstring_user_size_64fa75c19c70_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hstring_user_size_64fa75c19c70_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn hstring_user_size64_ee04c9de8875_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93babba2809b8565478abcf3"

///|
pub fn hstring_user_size64_ee04c9de8875_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hstring_user_size64_ee04c9de8875_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_unmarshal_d88221af06fa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8c97dc5fcc8e9d7670c0a09a"

///|
pub fn hstring_user_unmarshal_d88221af06fa_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_unmarshal_d88221af06fa_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_unmarshal64_cdf234fc1d16_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bf7ab70ecb21c2d98ac171a1"

///|
pub fn hstring_user_unmarshal64_cdf234fc1d16_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_unmarshal64_cdf234fc1d16_ffi(param0, param1, param2)
}

///|
extern "C" fn is_error_propagation_enabled_ffc15c6fcf14_ffi() -> Int = "moonbit_win32_e052dc40360f1f3ea379b60d"

///|
pub fn is_error_propagation_enabled_ffc15c6fcf14_raw() -> Int {
  is_error_propagation_enabled_ffc15c6fcf14_ffi()
}

///|
#borrow(activatable_class_id, instance)
extern "C" fn ro_activate_instance_7b2ea1259d3d_ffi(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4840b58d672241de28cf60"

///|
pub fn ro_activate_instance_7b2ea1259d3d_raw(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int {
  ro_activate_instance_7b2ea1259d3d_ffi(activatable_class_id, instance)
}

///|
pub fn ro_activate_instance_7b2ea1259d3d(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_activate_instance_7b2ea1259d3d_raw(
    activatable_class_id, instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ro_capture_error_context_3f7cb4c1b19b_ffi(hr : Int) -> Int = "moonbit_win32_e82399146f9e552a835aa6ab"

///|
pub fn ro_capture_error_context_3f7cb4c1b19b_raw(hr : Int) -> Int {
  ro_capture_error_context_3f7cb4c1b19b_ffi(hr)
}

///|
pub fn ro_capture_error_context_3f7cb4c1b19b(
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_capture_error_context_3f7cb4c1b19b_raw(hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ro_clear_error_843edb4d3b23_ffi() -> Unit = "moonbit_win32_f957f5d988fde6678990066a"

///|
pub fn ro_clear_error_843edb4d3b23_raw() -> Unit {
  ro_clear_error_843edb4d3b23_ffi()
}

///|
extern "C" fn ro_fail_fast_with_error_context_87d63b0b28e9_ffi(
  hr_error : Int,
) -> Unit = "moonbit_win32_3e37a194dafddc03324b448f"

///|
pub fn ro_fail_fast_with_error_context_87d63b0b28e9_raw(hr_error : Int) -> Unit {
  ro_fail_fast_with_error_context_87d63b0b28e9_ffi(hr_error)
}

///|
#borrow(activatable_class_id, iid, factory)
extern "C" fn ro_get_activation_factory_e6eacf05f01e_ffi(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8dfc2a0b353f6b71997528"

///|
pub fn ro_get_activation_factory_e6eacf05f01e_raw(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  ro_get_activation_factory_e6eacf05f01e_ffi(activatable_class_id, iid, factory)
}

///|
pub fn ro_get_activation_factory_e6eacf05f01e(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_activation_factory_e6eacf05f01e_raw(
    activatable_class_id, iid, factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, p_unk, pp_agile_reference)
extern "C" fn ro_get_agile_reference_8c61b129deb1_ffi(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e92f05caf1455baa1e3fd5"

///|
pub fn ro_get_agile_reference_8c61b129deb1_raw(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int {
  ro_get_agile_reference_8c61b129deb1_ffi(
    options, riid, p_unk, pp_agile_reference,
  )
}

///|
pub fn ro_get_agile_reference_8c61b129deb1(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_agile_reference_8c61b129deb1_raw(
    options, riid, p_unk, pp_agile_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(apartment_identifier)
extern "C" fn ro_get_apartment_identifier_0543deee9bbd_ffi(
  apartment_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9325d789246f0913932c07"

///|
pub fn ro_get_apartment_identifier_0543deee9bbd_raw(
  apartment_identifier : @win32_core.RawAddress,
) -> Int {
  ro_get_apartment_identifier_0543deee9bbd_ffi(apartment_identifier)
}

///|
pub fn ro_get_apartment_identifier_0543deee9bbd(
  apartment_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_apartment_identifier_0543deee9bbd_raw(
    apartment_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer_marshaler)
extern "C" fn ro_get_buffer_marshaler_c293635755ae_ffi(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4c0bbda41b3a5e1adbec6c"

///|
pub fn ro_get_buffer_marshaler_c293635755ae_raw(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int {
  ro_get_buffer_marshaler_c293635755ae_ffi(buffer_marshaler)
}

///|
pub fn ro_get_buffer_marshaler_c293635755ae(
  buffer_marshaler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_buffer_marshaler_c293635755ae_raw(buffer_marshaler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflags)
extern "C" fn ro_get_error_reporting_flags_132fd9601917_ffi(
  pflags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97d846f08a38e2afc870fa7"

///|
pub fn ro_get_error_reporting_flags_132fd9601917_raw(
  pflags : @win32_core.RawAddress,
) -> Int {
  ro_get_error_reporting_flags_132fd9601917_ffi(pflags)
}

///|
pub fn ro_get_error_reporting_flags_132fd9601917(
  pflags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_error_reporting_flags_132fd9601917_raw(pflags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_restricted_error_info)
extern "C" fn ro_get_matching_restricted_error_info_12fc29d00db9_ffi(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b9b54495d01993860c6ecc5"

///|
pub fn ro_get_matching_restricted_error_info_12fc29d00db9_raw(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  ro_get_matching_restricted_error_info_12fc29d00db9_ffi(
    hr_in, pp_restricted_error_info,
  )
}

///|
pub fn ro_get_matching_restricted_error_info_12fc29d00db9(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_matching_restricted_error_info_12fc29d00db9_raw(
    hr_in, pp_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(server_name, activatable_class_ids, count)
extern "C" fn ro_get_server_activatable_classes_fb3b056f385d_ffi(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133fc1b13c595db0b3ff3cb5"

///|
pub fn ro_get_server_activatable_classes_fb3b056f385d_raw(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  ro_get_server_activatable_classes_fb3b056f385d_ffi(
    server_name, activatable_class_ids, count,
  )
}

///|
pub fn ro_get_server_activatable_classes_fb3b056f385d(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_get_server_activatable_classes_fb3b056f385d_raw(
    server_name, activatable_class_ids, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ro_initialize_d3d529e13edb_ffi(init_type : Int) -> Int = "moonbit_win32_71c3be2744daa29bb490b8a1"

///|
pub fn ro_initialize_d3d529e13edb_raw(init_type : Int) -> Int {
  ro_initialize_d3d529e13edb_ffi(init_type)
}

///|
pub fn ro_initialize_d3d529e13edb(
  init_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_initialize_d3d529e13edb_raw(init_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(read_memory_callback, context, frame_count, target_back_trace_address)
extern "C" fn ro_inspect_captured_stack_back_trace_910c164359cc_ffi(
  target_error_info_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6be0f1eaf2db6726ee02669"

///|
pub fn ro_inspect_captured_stack_back_trace_910c164359cc_raw(
  target_error_info_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Int {
  ro_inspect_captured_stack_back_trace_910c164359cc_ffi(
    target_error_info_address, machine, read_memory_callback, context, frame_count,
    target_back_trace_address,
  )
}

///|
pub fn ro_inspect_captured_stack_back_trace_910c164359cc(
  target_error_info_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_inspect_captured_stack_back_trace_910c164359cc_raw(
    target_error_info_address, machine, read_memory_callback, context, frame_count,
    target_back_trace_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(read_memory_callback, context, target_error_info_address)
extern "C" fn ro_inspect_thread_error_info_f047d4613b4d_ffi(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235acb07459525c61217e59f"

///|
pub fn ro_inspect_thread_error_info_f047d4613b4d_raw(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int {
  ro_inspect_thread_error_info_f047d4613b4d_ffi(
    target_teb_address, machine, read_memory_callback, context, target_error_info_address,
  )
}

///|
pub fn ro_inspect_thread_error_info_f047d4613b4d(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_inspect_thread_error_info_f047d4613b4d_raw(
    target_teb_address, machine, read_memory_callback, context, target_error_info_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message)
extern "C" fn ro_originate_error_40d45580e65e_ffi(
  error : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71d57bd12ca598734e22802"

///|
pub fn ro_originate_error_40d45580e65e_raw(
  error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  ro_originate_error_40d45580e65e_ffi(error, message)
}

///|
#borrow(message)
extern "C" fn ro_originate_error_w_a95616bd0cc9_ffi(
  error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67d1a09adabdb337e0259db"

///|
pub fn ro_originate_error_w_a95616bd0cc9_raw(
  error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int {
  ro_originate_error_w_a95616bd0cc9_ffi(error, cch_max, message)
}

///|
#borrow(message, language_exception)
extern "C" fn ro_originate_language_exception_9bd8571477bb_ffi(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07fbae5d766edccacfe7f087"

///|
pub fn ro_originate_language_exception_9bd8571477bb_raw(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  ro_originate_language_exception_9bd8571477bb_ffi(
    error, message, language_exception,
  )
}

///|
#borrow(activatable_class_ids, activation_factory_callbacks, cookie)
extern "C" fn ro_register_activation_factories_78d5c3658d1d_ffi(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9cafc5deecf9a9a1ebab960"

///|
pub fn ro_register_activation_factories_78d5c3658d1d_raw(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Int {
  ro_register_activation_factories_78d5c3658d1d_ffi(
    activatable_class_ids, activation_factory_callbacks, count, cookie,
  )
}

///|
pub fn ro_register_activation_factories_78d5c3658d1d(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_register_activation_factories_78d5c3658d1d_raw(
    activatable_class_ids, activation_factory_callbacks, count, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback_object, apartment_identifier, reg_cookie)
extern "C" fn ro_register_for_apartment_shutdown_ebf0aa48c04b_ffi(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c3d52811f4cd8cdc43d791"

///|
pub fn ro_register_for_apartment_shutdown_ebf0aa48c04b_raw(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Int {
  ro_register_for_apartment_shutdown_ebf0aa48c04b_ffi(
    callback_object, apartment_identifier, reg_cookie,
  )
}

///|
pub fn ro_register_for_apartment_shutdown_ebf0aa48c04b(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_register_for_apartment_shutdown_ebf0aa48c04b_raw(
    callback_object, apartment_identifier, reg_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_delegate, p_restricted_error_info)
extern "C" fn ro_report_failed_delegate_1892b206f924_ffi(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c130f77ac08c2fd5f4cddedd"

///|
pub fn ro_report_failed_delegate_1892b206f924_raw(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  ro_report_failed_delegate_1892b206f924_ffi(
    punk_delegate, p_restricted_error_info,
  )
}

///|
pub fn ro_report_failed_delegate_1892b206f924(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_report_failed_delegate_1892b206f924_raw(
    punk_delegate, p_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_restricted_error_info)
extern "C" fn ro_report_unhandled_error_2697649e72ed_ffi(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dda73781447856d4edfe6fa"

///|
pub fn ro_report_unhandled_error_2697649e72ed_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  ro_report_unhandled_error_2697649e72ed_ffi(p_restricted_error_info)
}

///|
pub fn ro_report_unhandled_error_2697649e72ed(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_report_unhandled_error_2697649e72ed_raw(
    p_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reference, pp_restricted_error_info)
extern "C" fn ro_resolve_restricted_error_info_reference_b61f8a043763_ffi(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e64dad0eb87a03dd3705d092"

///|
pub fn ro_resolve_restricted_error_info_reference_b61f8a043763_raw(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  ro_resolve_restricted_error_info_reference_b61f8a043763_ffi(
    reference, pp_restricted_error_info,
  )
}

///|
pub fn ro_resolve_restricted_error_info_reference_b61f8a043763(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_resolve_restricted_error_info_reference_b61f8a043763_raw(
    reference, pp_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ro_revoke_activation_factories_2d547bd2530c_ffi(
  cookie : Int64,
) -> Unit = "moonbit_win32_3e982d0a004517d740f31c55"

///|
pub fn ro_revoke_activation_factories_2d547bd2530c_raw(cookie : Int64) -> Unit {
  ro_revoke_activation_factories_2d547bd2530c_ffi(cookie)
}

///|
extern "C" fn ro_set_error_reporting_flags_a19b7cfb236c_ffi(
  flags : UInt,
) -> Int = "moonbit_win32_d9181deeb632ac6be7535919"

///|
pub fn ro_set_error_reporting_flags_a19b7cfb236c_raw(flags : UInt) -> Int {
  ro_set_error_reporting_flags_a19b7cfb236c_ffi(flags)
}

///|
pub fn ro_set_error_reporting_flags_a19b7cfb236c(
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_set_error_reporting_flags_a19b7cfb236c_raw(flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(message)
extern "C" fn ro_transform_error_c8300e7f5382_ffi(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4432969d45686abc7b821b73"

///|
pub fn ro_transform_error_c8300e7f5382_raw(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  ro_transform_error_c8300e7f5382_ffi(old_error, new_error, message)
}

///|
#borrow(message)
extern "C" fn ro_transform_error_w_6dbf0af2c13c_ffi(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e39459aa085dc16728c2abb"

///|
pub fn ro_transform_error_w_6dbf0af2c13c_raw(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int {
  ro_transform_error_w_6dbf0af2c13c_ffi(old_error, new_error, cch_max, message)
}

///|
extern "C" fn ro_uninitialize_596592290c16_ffi() -> Unit = "moonbit_win32_6ddd662827650770df4b301d"

///|
pub fn ro_uninitialize_596592290c16_raw() -> Unit {
  ro_uninitialize_596592290c16_ffi()
}

///|
#borrow(reg_cookie)
extern "C" fn ro_unregister_for_apartment_shutdown_6e626826d5b1_ffi(
  reg_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b3b73345f23189c6b38e33"

///|
pub fn ro_unregister_for_apartment_shutdown_6e626826d5b1_raw(
  reg_cookie : @win32_core.RawAddress,
) -> Int {
  ro_unregister_for_apartment_shutdown_6e626826d5b1_ffi(reg_cookie)
}

///|
pub fn ro_unregister_for_apartment_shutdown_6e626826d5b1(
  reg_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ro_unregister_for_apartment_shutdown_6e626826d5b1_raw(
    reg_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_restricted_error_info)
extern "C" fn set_restricted_error_info_3af0e167c1ec_ffi(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f8ea1def553b6873349b11"

///|
pub fn set_restricted_error_info_3af0e167c1ec_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  set_restricted_error_info_3af0e167c1ec_ffi(p_restricted_error_info)
}

///|
pub fn set_restricted_error_info_3af0e167c1ec(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restricted_error_info_3af0e167c1ec_raw(
    p_restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string1, string2, result)
extern "C" fn windows_compare_string_ordinal_df6ae1b270fa_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf6855060413669c957e29c"

///|
pub fn windows_compare_string_ordinal_df6ae1b270fa_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  windows_compare_string_ordinal_df6ae1b270fa_ffi(string1, string2, result)
}

///|
pub fn windows_compare_string_ordinal_df6ae1b270fa(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_compare_string_ordinal_df6ae1b270fa_raw(
    string1, string2, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string1, string2, new_string)
extern "C" fn windows_concat_string_f6532bcdc769_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a0aab04b2450022c4e2fea"

///|
pub fn windows_concat_string_f6532bcdc769_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_concat_string_f6532bcdc769_ffi(string1, string2, new_string)
}

///|
pub fn windows_concat_string_f6532bcdc769(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_concat_string_f6532bcdc769_raw(
    string1, string2, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source_string, string)
extern "C" fn windows_create_string_12db40787059_ffi(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d24029f38d2dc9bb5561e5"

///|
pub fn windows_create_string_12db40787059_raw(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  windows_create_string_12db40787059_ffi(source_string, length, string)
}

///|
pub fn windows_create_string_12db40787059(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_create_string_12db40787059_raw(
    source_string, length, string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source_string, hstring_header, string)
extern "C" fn windows_create_string_reference_5872ace69f50_ffi(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d89bb1d4075055022cd25017"

///|
pub fn windows_create_string_reference_5872ace69f50_raw(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  windows_create_string_reference_5872ace69f50_ffi(
    source_string, length, hstring_header, string,
  )
}

///|
pub fn windows_create_string_reference_5872ace69f50(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_create_string_reference_5872ace69f50_raw(
    source_string, length, hstring_header, string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string)
extern "C" fn windows_delete_string_f89b2fe7925e_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076febc893a43dd99528dc00"

///|
pub fn windows_delete_string_f89b2fe7925e_raw(
  string : @win32_core.RawAddress,
) -> Int {
  windows_delete_string_f89b2fe7925e_ffi(string)
}

///|
pub fn windows_delete_string_f89b2fe7925e(
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_delete_string_f89b2fe7925e_raw(string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer_handle)
extern "C" fn windows_delete_string_buffer_9cef709e00e9_ffi(
  buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b70c2ec2be550f905302991"

///|
pub fn windows_delete_string_buffer_9cef709e00e9_raw(
  buffer_handle : @win32_core.RawAddress,
) -> Int {
  windows_delete_string_buffer_9cef709e00e9_ffi(buffer_handle)
}

///|
pub fn windows_delete_string_buffer_9cef709e00e9(
  buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_delete_string_buffer_9cef709e00e9_raw(buffer_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, new_string)
extern "C" fn windows_duplicate_string_bc3e965c4739_ffi(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20bb6387baab961ccf75fe2b"

///|
pub fn windows_duplicate_string_bc3e965c4739_raw(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_duplicate_string_bc3e965c4739_ffi(string, new_string)
}

///|
pub fn windows_duplicate_string_bc3e965c4739(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_duplicate_string_bc3e965c4739_raw(string, new_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string)
extern "C" fn windows_get_string_len_1edd82689f54_ffi(
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae28504be921bec201007459"

///|
pub fn windows_get_string_len_1edd82689f54_raw(
  string : @win32_core.RawAddress,
) -> UInt {
  windows_get_string_len_1edd82689f54_ffi(string)
}

///|
#borrow(string, length)
extern "C" fn windows_get_string_raw_buffer_ea5ce576023d_ffi(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_43d9a48d2eb5870721e2607a"

///|
pub fn windows_get_string_raw_buffer_ea5ce576023d_raw(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  windows_get_string_raw_buffer_ea5ce576023d_ffi(string, length)
}

///|
#borrow(callback, context, length, target_string_address)
extern "C" fn windows_inspect_string_211774eba236_ffi(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1540fb19d3f782639ffa1596"

///|
pub fn windows_inspect_string_211774eba236_raw(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int {
  windows_inspect_string_211774eba236_ffi(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_inspect_string_211774eba236(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_inspect_string_211774eba236_raw(
    target_h_string, machine, callback, context, length, target_string_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback, context, length, target_string_address)
extern "C" fn windows_inspect_string2_8a08d3ba5a3e_ffi(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a813719f779875c13db11543"

///|
pub fn windows_inspect_string2_8a08d3ba5a3e_raw(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int {
  windows_inspect_string2_8a08d3ba5a3e_ffi(
    target_h_string, machine, callback, context, length, target_string_address,
  )
}

///|
pub fn windows_inspect_string2_8a08d3ba5a3e(
  target_h_string : UInt64,
  machine : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_inspect_string2_8a08d3ba5a3e_raw(
    target_h_string, machine, callback, context, length, target_string_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string)
extern "C" fn windows_is_string_empty_b903bc304e61_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2df11bd9d89688e6d369e7"

///|
pub fn windows_is_string_empty_b903bc304e61_raw(
  string : @win32_core.RawAddress,
) -> Int {
  windows_is_string_empty_b903bc304e61_ffi(string)
}

///|
#borrow(char_buffer, buffer_handle)
extern "C" fn windows_preallocate_string_buffer_b1bfee17e4eb_ffi(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c0e84c9439fdc95d4264be"

///|
pub fn windows_preallocate_string_buffer_b1bfee17e4eb_raw(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Int {
  windows_preallocate_string_buffer_b1bfee17e4eb_ffi(
    length, char_buffer, buffer_handle,
  )
}

///|
pub fn windows_preallocate_string_buffer_b1bfee17e4eb(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_preallocate_string_buffer_b1bfee17e4eb_raw(
    length, char_buffer, buffer_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer_handle, string)
extern "C" fn windows_promote_string_buffer_d2feba3f8a23_ffi(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d089e724fc1e0e03c33125f"

///|
pub fn windows_promote_string_buffer_d2feba3f8a23_raw(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  windows_promote_string_buffer_d2feba3f8a23_ffi(buffer_handle, string)
}

///|
pub fn windows_promote_string_buffer_d2feba3f8a23(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_promote_string_buffer_d2feba3f8a23_raw(
    buffer_handle, string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, string_replaced, string_replace_with, new_string)
extern "C" fn windows_replace_string_9eb939081dd9_ffi(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6baf971ae3c816955679ad0"

///|
pub fn windows_replace_string_9eb939081dd9_raw(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_replace_string_9eb939081dd9_ffi(
    string, string_replaced, string_replace_with, new_string,
  )
}

///|
pub fn windows_replace_string_9eb939081dd9(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_replace_string_9eb939081dd9_raw(
    string, string_replaced, string_replace_with, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, has_embed_null)
extern "C" fn windows_string_has_embedded_null_ab568efe1cf1_ffi(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17725f8c0b16717069cad857"

///|
pub fn windows_string_has_embedded_null_ab568efe1cf1_raw(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Int {
  windows_string_has_embedded_null_ab568efe1cf1_ffi(string, has_embed_null)
}

///|
pub fn windows_string_has_embedded_null_ab568efe1cf1(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_string_has_embedded_null_ab568efe1cf1_raw(
    string, has_embed_null,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, new_string)
extern "C" fn windows_substring_2faf67990f85_ffi(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_519c5a9e9c4722923f208012"

///|
pub fn windows_substring_2faf67990f85_raw(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_substring_2faf67990f85_ffi(string, start_index, new_string)
}

///|
pub fn windows_substring_2faf67990f85(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_substring_2faf67990f85_raw(
    string, start_index, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, new_string)
extern "C" fn windows_substring_with_specified_length_5af40697b797_ffi(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99b27a20cf17262744556a9f"

///|
pub fn windows_substring_with_specified_length_5af40697b797_raw(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_substring_with_specified_length_5af40697b797_ffi(
    string, start_index, length, new_string,
  )
}

///|
pub fn windows_substring_with_specified_length_5af40697b797(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_substring_with_specified_length_5af40697b797_raw(
    string, start_index, length, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, trim_string, new_string)
extern "C" fn windows_trim_string_end_167392e70172_ffi(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44884267f7fb5651a6d1e67f"

///|
pub fn windows_trim_string_end_167392e70172_raw(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_trim_string_end_167392e70172_ffi(string, trim_string, new_string)
}

///|
pub fn windows_trim_string_end_167392e70172(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_trim_string_end_167392e70172_raw(
    string, trim_string, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(string, trim_string, new_string)
extern "C" fn windows_trim_string_start_6dab9cb07497_ffi(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f6e4f01daabb348dbdbc6f"

///|
pub fn windows_trim_string_start_6dab9cb07497_raw(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int {
  windows_trim_string_start_6dab9cb07497_ffi(string, trim_string, new_string)
}

///|
pub fn windows_trim_string_start_6dab9cb07497(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = windows_trim_string_start_6dab9cb07497_raw(
    string, trim_string, new_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, accounts_settings_pane)
extern "C" fn get_for_window_8aa474045494_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d5257db1173afaa0776f6e"

///|
pub fn get_for_window_8aa474045494_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Int {
  get_for_window_8aa474045494_ffi(
    this_, app_window, riid, accounts_settings_pane,
  )
}

///|
pub fn get_for_window_8aa474045494(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_8aa474045494_raw(
    this_, app_window, riid, accounts_settings_pane,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, async_action)
extern "C" fn show_add_account_for_window_async_6859d6c3c42a_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a515839d523f1e8839d14b8"

///|
pub fn show_add_account_for_window_async_6859d6c3c42a_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int {
  show_add_account_for_window_async_6859d6c3c42a_ffi(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn show_add_account_for_window_async_6859d6c3c42a(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_add_account_for_window_async_6859d6c3c42a_raw(
    this_, app_window, riid, async_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, async_action)
extern "C" fn show_manage_accounts_for_window_async_7e93a9884f49_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53b46cdf58d5730e167b31c"

///|
pub fn show_manage_accounts_for_window_async_7e93a9884f49_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Int {
  show_manage_accounts_for_window_async_7e93a9884f49_ffi(
    this_, app_window, riid, async_action,
  )
}

///|
pub fn show_manage_accounts_for_window_async_7e93a9884f49(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_manage_accounts_for_window_async_7e93a9884f49_raw(
    this_, app_window, riid, async_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instance)
extern "C" fn activate_instance_d5da1b3b62fb_ffi(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e197495cd2a5a57b8e4e3f"

///|
pub fn activate_instance_d5da1b3b62fb_raw(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int {
  activate_instance_d5da1b3b62fb_ffi(this_, instance)
}

///|
pub fn activate_instance_d5da1b3b62fb(
  this_ : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_instance_d5da1b3b62fb_raw(this_, instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_object_reference)
extern "C" fn resolve_4835d4d73ae0_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffa65cd65f96fc5e3c9af36"

///|
pub fn resolve_4835d4d73ae0_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object_reference : @win32_core.RawAddress,
) -> Int {
  resolve_4835d4d73ae0_ffi(this_, riid, ppv_object_reference)
}

///|
pub fn resolve_4835d4d73ae0(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_4835d4d73ae0_raw(this_, riid, ppv_object_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_uninitialize_63ed0cdc46cd_ffi(
  this_ : @win32_core.RawAddress,
  ui64_apartment_identifier : UInt64,
) -> Unit = "moonbit_win32_4d0590b2e29a9033938138c1"

///|
pub fn on_uninitialize_63ed0cdc46cd_raw(
  this_ : @win32_core.RawAddress,
  ui64_apartment_identifier : UInt64,
) -> Unit {
  on_uninitialize_63ed0cdc46cd_ffi(this_, ui64_apartment_identifier)
}

///|
#borrow(this_, riid, operation)
extern "C" fn open_for_extended_execution_async_eadcc341d6fd_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df5edeef2b1b8e181a2d7583"

///|
pub fn open_for_extended_execution_async_eadcc341d6fd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  open_for_extended_execution_async_eadcc341d6fd_ffi(this_, riid, operation)
}

///|
pub fn open_for_extended_execution_async_eadcc341d6fd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_for_extended_execution_async_eadcc341d6fd_raw(
    this_, riid, operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn buffer_6135175fee2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_693c9244b2f743b8763a4b4e"

///|
pub fn buffer_6135175fee2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  buffer_6135175fee2c_ffi(this_, value)
}

///|
pub fn buffer_6135175fee2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buffer_6135175fee2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, cookie)
extern "C" fn advise_93f8a34f1ab9_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ba7487906319ae6c865e660"

///|
pub fn advise_93f8a34f1ab9_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  advise_93f8a34f1ab9_ffi(this_, event_handler, cookie)
}

///|
pub fn advise_93f8a34f1ab9(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_93f8a34f1ab9_raw(this_, event_handler, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_76c342d80c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf1e9882e7103950a176c726"

///|
pub fn connect_76c342d80c1d_raw(this_ : @win32_core.RawAddress) -> Int {
  connect_76c342d80c1d_ffi(this_)
}

///|
pub fn connect_76c342d80c1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_76c342d80c1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_b81790f9a3f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f007b223c21e11029b53197b"

///|
pub fn disconnect_b81790f9a3f3_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_b81790f9a3f3_ffi(this_)
}

///|
pub fn disconnect_b81790f9a3f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_b81790f9a3f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, casting_engine, casting_source)
extern "C" fn initialize_430025b13611_ffi(
  this_ : @win32_core.RawAddress,
  casting_engine : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1afd875dc42c1d8f0db2a643"

///|
pub fn initialize_430025b13611_raw(
  this_ : @win32_core.RawAddress,
  casting_engine : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
) -> Int {
  initialize_430025b13611_ffi(this_, casting_engine, casting_source)
}

///|
pub fn initialize_430025b13611(
  this_ : @win32_core.RawAddress,
  casting_engine : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_430025b13611_raw(
    this_, casting_engine, casting_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_advise_2e3f6c28bdf3_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_d2300a605108c9ce3107b22d"

///|
pub fn un_advise_2e3f6c28bdf3_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  un_advise_2e3f6c28bdf3_ffi(this_, cookie)
}

///|
pub fn un_advise_2e3f6c28bdf3(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_advise_2e3f6c28bdf3_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_message)
extern "C" fn on_error_1324c2f3496f_ffi(
  this_ : @win32_core.RawAddress,
  error_status : Int,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c507c35fb0b71b63e10fb2"

///|
pub fn on_error_1324c2f3496f_raw(
  this_ : @win32_core.RawAddress,
  error_status : Int,
  error_message : @win32_core.RawAddress,
) -> Int {
  on_error_1324c2f3496f_ffi(this_, error_status, error_message)
}

///|
pub fn on_error_1324c2f3496f(
  this_ : @win32_core.RawAddress,
  error_status : Int,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_error_1324c2f3496f_raw(this_, error_status, error_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_state_changed_806fe616cc00_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_c2d5696ff3d57a4ffd85d4ff"

///|
pub fn on_state_changed_806fe616cc00_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  on_state_changed_806fe616cc00_ffi(this_, new_state)
}

///|
pub fn on_state_changed_806fe616cc00(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_806fe616cc00_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller)
extern "C" fn get_controller_432bd6fd9a8c_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2731e5874216803426ba26b2"

///|
pub fn get_controller_432bd6fd9a8c_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
) -> Int {
  get_controller_432bd6fd9a8c_ffi(this_, controller)
}

///|
pub fn get_controller_432bd6fd9a8c(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controller_432bd6fd9a8c_raw(this_, controller)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, props)
extern "C" fn get_properties_220540687e11_ffi(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85afa6a1493b561d2d5765fb"

///|
pub fn get_properties_220540687e11_raw(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  get_properties_220540687e11_ffi(this_, props)
}

///|
pub fn get_properties_220540687e11(
  this_ : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_220540687e11_raw(this_, props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_input_source_d33cbff71a60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2e354d6b6d4c09e6e3a4a3"

///|
pub fn set_input_source_d33cbff71a60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_input_source_d33cbff71a60_ffi(this_, value)
}

///|
pub fn set_input_source_d33cbff71a60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_source_d33cbff71a60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_handled_6d9ea97ea5ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ffafaded60f3f721e48f414b"

///|
pub fn put_message_handled_6d9ea97ea5ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_message_handled_6d9ea97ea5ea_ffi(this_, value)
}

///|
pub fn put_message_handled_6d9ea97ea5ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_handled_6d9ea97ea5ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_parent_window)
extern "C" fn change_hosting_context_25cb2623d48e_ffi(
  this_ : @win32_core.RawAddress,
  new_parent_window : @win32_core.RawAddress,
  new_view_instance_id : UInt,
) -> Int = "moonbit_win32_4ec7b5af4bf741d7e3722b1b"

///|
pub fn change_hosting_context_25cb2623d48e_raw(
  this_ : @win32_core.RawAddress,
  new_parent_window : @win32_core.RawAddress,
  new_view_instance_id : UInt,
) -> Int {
  change_hosting_context_25cb2623d48e_ffi(
    this_, new_parent_window, new_view_instance_id,
  )
}

///|
pub fn change_hosting_context_25cb2623d48e(
  this_ : @win32_core.RawAddress,
  new_parent_window : @win32_core.RawAddress,
  new_view_instance_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_hosting_context_25cb2623d48e_raw(
    this_, new_parent_window, new_view_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn get_window_handle_3a6a6ff8cfc8_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f90c1bac4699717a6a337c"

///|
pub fn get_window_handle_3a6a6ff8cfc8_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  get_window_handle_3a6a6ff8cfc8_ffi(this_, window)
}

///|
pub fn get_window_handle_3a6a6ff8cfc8(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_handle_3a6a6ff8cfc8_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_window_client_adapter_8b2cac781f52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb08f1453bf37718792b607a"

///|
pub fn set_window_client_adapter_8b2cac781f52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_window_client_adapter_8b2cac781f52_ffi(this_, value)
}

///|
pub fn set_window_client_adapter_8b2cac781f52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_client_adapter_8b2cac781f52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_app_activation_client_adapter_94390ee7a3d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bc463b225f92c5258afb07d"

///|
pub fn get_app_activation_client_adapter_94390ee7a3d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_app_activation_client_adapter_94390ee7a3d2_ffi(this_, value)
}

///|
pub fn get_app_activation_client_adapter_94390ee7a3d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_activation_client_adapter_94390ee7a3d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_application_view_client_adapter_dd50b672a1e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb3315479886ae7bdf10118"

///|
pub fn get_application_view_client_adapter_dd50b672a1e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_application_view_client_adapter_dd50b672a1e1_ffi(this_, value)
}

///|
pub fn get_application_view_client_adapter_dd50b672a1e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_view_client_adapter_dd50b672a1e1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_core_application_view_client_adapter_ab58cf28b6c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5640764a13bf226ec63346ac"

///|
pub fn get_core_application_view_client_adapter_ab58cf28b6c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_core_application_view_client_adapter_ab58cf28b6c8_ffi(this_, value)
}

///|
pub fn get_core_application_view_client_adapter_ab58cf28b6c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_application_view_client_adapter_ab58cf28b6c8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_holo_view_client_adapter_dbe26c93270e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfa7f8e05f1b54ce888d708"

///|
pub fn get_holo_view_client_adapter_dbe26c93270e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_holo_view_client_adapter_dbe26c93270e_ffi(this_, value)
}

///|
pub fn get_holo_view_client_adapter_dbe26c93270e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_holo_view_client_adapter_dbe26c93270e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_positioner_client_adapter_c97dea5d57f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c59ff6c45062d0907dee3851"

///|
pub fn get_positioner_client_adapter_c97dea5d57f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_positioner_client_adapter_c97dea5d57f7_ffi(this_, value)
}

///|
pub fn get_positioner_client_adapter_c97dea5d57f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_positioner_client_adapter_c97dea5d57f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_system_navigation_client_adapter_a04d7960da3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c6e25c62887259ece0caf0"

///|
pub fn get_system_navigation_client_adapter_a04d7960da3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_system_navigation_client_adapter_a04d7960da3b_ffi(this_, value)
}

///|
pub fn get_system_navigation_client_adapter_a04d7960da3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_navigation_client_adapter_a04d7960da3b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_title_bar_client_adapter_88520bab3fcc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fd8f1231e0ab8c9d1f4cb5"

///|
pub fn get_title_bar_client_adapter_88520bab3fcc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_title_bar_client_adapter_88520bab3fcc_ffi(this_, value)
}

///|
pub fn get_title_bar_client_adapter_88520bab3fcc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_bar_client_adapter_88520bab3fcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_host, input_source_visual)
extern "C" fn configure_component_input_fcbbcebd51dd_ffi(
  this_ : @win32_core.RawAddress,
  host_view_instance_id : UInt,
  hwnd_host : @win32_core.RawAddress,
  input_source_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b2279eec7c2c3458f0bd4d"

///|
pub fn configure_component_input_fcbbcebd51dd_raw(
  this_ : @win32_core.RawAddress,
  host_view_instance_id : UInt,
  hwnd_host : @win32_core.RawAddress,
  input_source_visual : @win32_core.RawAddress,
) -> Int {
  configure_component_input_fcbbcebd51dd_ffi(
    this_, host_view_instance_id, hwnd_host, input_source_visual,
  )
}

///|
pub fn configure_component_input_fcbbcebd51dd(
  this_ : @win32_core.RawAddress,
  host_view_instance_id : UInt,
  hwnd_host : @win32_core.RawAddress,
  input_source_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_component_input_fcbbcebd51dd_raw(
    this_, host_view_instance_id, hwnd_host, input_source_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component_view_instance_id)
extern "C" fn get_view_instance_id_5431cbd19206_ffi(
  this_ : @win32_core.RawAddress,
  component_view_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_479932871c43e14ce3ff0f83"

///|
pub fn get_view_instance_id_5431cbd19206_raw(
  this_ : @win32_core.RawAddress,
  component_view_instance_id : @win32_core.RawAddress,
) -> Int {
  get_view_instance_id_5431cbd19206_ffi(this_, component_view_instance_id)
}

///|
pub fn get_view_instance_id_5431cbd19206(
  this_ : @win32_core.RawAddress,
  component_view_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_instance_id_5431cbd19206_raw(
    this_, component_view_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn get_window_handle_8bc355c45ca2_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e464657d1c539d3acc811c"

///|
pub fn get_window_handle_8bc355c45ca2_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_8bc355c45ca2_ffi(this_, hwnd)
}

///|
pub fn get_window_handle_8bc355c45ca2(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_handle_8bc355c45ca2_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_handled_7d90c1678c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5282f16582dc18e2ff023d15"

///|
pub fn put_message_handled_7d90c1678c2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_message_handled_7d90c1678c2d_ffi(this_, value)
}

///|
pub fn put_message_handled_7d90c1678c2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_handled_7d90c1678c2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cv)
extern "C" fn get_last_correlation_vector_for_thread_5834f459a626_ffi(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaaaeac9b53ec8b3790c6932"

///|
pub fn get_last_correlation_vector_for_thread_5834f459a626_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  get_last_correlation_vector_for_thread_5834f459a626_ffi(this_, cv)
}

///|
pub fn get_last_correlation_vector_for_thread_5834f459a626(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_correlation_vector_for_thread_5834f459a626_raw(
    this_, cv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cv)
extern "C" fn get_next_correlation_vector_for_thread_d4d68eaf9636_ffi(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73732cb3511ec21f49ec36c"

///|
pub fn get_next_correlation_vector_for_thread_d4d68eaf9636_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  get_next_correlation_vector_for_thread_d4d68eaf9636_ffi(this_, cv)
}

///|
pub fn get_next_correlation_vector_for_thread_d4d68eaf9636(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_correlation_vector_for_thread_d4d68eaf9636_raw(
    this_, cv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cv)
extern "C" fn put_next_correlation_vector_for_thread_a318daade5ad_ffi(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d524af65568b59ef2e40cbd3"

///|
pub fn put_next_correlation_vector_for_thread_a318daade5ad_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  put_next_correlation_vector_for_thread_a318daade5ad_ffi(this_, cv)
}

///|
pub fn put_next_correlation_vector_for_thread_a318daade5ad(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_correlation_vector_for_thread_a318daade5ad_raw(
    this_, cv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cv)
extern "C" fn get_correlation_vector_fb589f9935f7_ffi(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0485cd8db0b6cd209dcdb9c9"

///|
pub fn get_correlation_vector_fb589f9935f7_raw(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Int {
  get_correlation_vector_fb589f9935f7_ffi(this_, cv)
}

///|
pub fn get_correlation_vector_fb589f9935f7(
  this_ : @win32_core.RawAddress,
  cv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlation_vector_fb589f9935f7_raw(this_, cv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn get_for_window_9de87c0dd79c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea48acb6c54e792da2a945e"

///|
pub fn get_for_window_9de87c0dd79c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_for_window_9de87c0dd79c_ffi(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window_9de87c0dd79c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_9de87c0dd79c_raw(this_, hwnd, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, riid, holographic_space)
extern "C" fn create_for_window_5c312a3dc0e4_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  holographic_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f1c9e5cb9b81940fee1e3f"

///|
pub fn create_for_window_5c312a3dc0e4_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  holographic_space : @win32_core.RawAddress,
) -> Int {
  create_for_window_5c312a3dc0e4_ffi(this_, window, riid, holographic_space)
}

///|
pub fn create_for_window_5c312a3dc0e4(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  holographic_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_for_window_5c312a3dc0e4_raw(
    this_, window, riid, holographic_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, input_pane)
extern "C" fn get_for_window_982ebd4cf0e7_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  input_pane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa7887bcd6a0872127be109"

///|
pub fn get_for_window_982ebd4cf0e7_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  input_pane : @win32_core.RawAddress,
) -> Int {
  get_for_window_982ebd4cf0e7_ffi(this_, app_window, riid, input_pane)
}

///|
pub fn get_for_window_982ebd4cf0e7(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  input_pane : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_982ebd4cf0e7_raw(
    this_, app_window, riid, input_pane,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid_count, iids)
extern "C" fn get_iids_9bb3eda7ff79_ffi(
  this_ : @win32_core.RawAddress,
  iid_count : @win32_core.RawAddress,
  iids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a33e629f7c4141aff3eaa15"

///|
pub fn get_iids_9bb3eda7ff79_raw(
  this_ : @win32_core.RawAddress,
  iid_count : @win32_core.RawAddress,
  iids : @win32_core.RawAddress,
) -> Int {
  get_iids_9bb3eda7ff79_ffi(this_, iid_count, iids)
}

///|
pub fn get_iids_9bb3eda7ff79(
  this_ : @win32_core.RawAddress,
  iid_count : @win32_core.RawAddress,
  iids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iids_9bb3eda7ff79_raw(this_, iid_count, iids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_name)
extern "C" fn get_runtime_class_name_be848898718d_ffi(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e0c7721a8d0ad6e05e15be"

///|
pub fn get_runtime_class_name_be848898718d_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int {
  get_runtime_class_name_be848898718d_ffi(this_, class_name)
}

///|
pub fn get_runtime_class_name_be848898718d(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_runtime_class_name_be848898718d_raw(this_, class_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trust_level)
extern "C" fn get_trust_level_d88bd1c963c7_ffi(
  this_ : @win32_core.RawAddress,
  trust_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53db4e3c710c69a9dbab5990"

///|
pub fn get_trust_level_d88bd1c963c7_raw(
  this_ : @win32_core.RawAddress,
  trust_level : @win32_core.RawAddress,
) -> Int {
  get_trust_level_d88bd1c963c7_ffi(this_, trust_level)
}

///|
pub fn get_trust_level_d88bd1c963c7(
  this_ : @win32_core.RawAddress,
  trust_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trust_level_d88bd1c963c7_raw(this_, trust_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_exception)
extern "C" fn get_language_exception_97f0d2a06c9b_ffi(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9cbeeda5d1b60a6c4e2a3aa"

///|
pub fn get_language_exception_97f0d2a06c9b_raw(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  get_language_exception_97f0d2a06c9b_ffi(this_, language_exception)
}

///|
pub fn get_language_exception_97f0d2a06c9b(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_exception_97f0d2a06c9b_raw(
    this_, language_exception,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_exception)
extern "C" fn capture_propagation_context_328b84a40d31_ffi(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ac1b4e0d306871c5532640"

///|
pub fn capture_propagation_context_328b84a40d31_raw(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int {
  capture_propagation_context_328b84a40d31_ffi(this_, language_exception)
}

///|
pub fn capture_propagation_context_328b84a40d31(
  this_ : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_propagation_context_328b84a40d31_raw(
    this_, language_exception,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_language_exception_error_info)
extern "C" fn get_previous_language_exception_error_info_52bff0ea4edb_ffi(
  this_ : @win32_core.RawAddress,
  previous_language_exception_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d82f66f9ccfd3eeb859724"

///|
pub fn get_previous_language_exception_error_info_52bff0ea4edb_raw(
  this_ : @win32_core.RawAddress,
  previous_language_exception_error_info : @win32_core.RawAddress,
) -> Int {
  get_previous_language_exception_error_info_52bff0ea4edb_ffi(
    this_, previous_language_exception_error_info,
  )
}

///|
pub fn get_previous_language_exception_error_info_52bff0ea4edb(
  this_ : @win32_core.RawAddress,
  previous_language_exception_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_language_exception_error_info_52bff0ea4edb_raw(
    this_, previous_language_exception_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propagated_language_exception_error_info_head)
extern "C" fn get_propagation_context_head_bae943322360_ffi(
  this_ : @win32_core.RawAddress,
  propagated_language_exception_error_info_head : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7acae633cac53731b0084bc0"

///|
pub fn get_propagation_context_head_bae943322360_raw(
  this_ : @win32_core.RawAddress,
  propagated_language_exception_error_info_head : @win32_core.RawAddress,
) -> Int {
  get_propagation_context_head_bae943322360_ffi(
    this_, propagated_language_exception_error_info_head,
  )
}

///|
pub fn get_propagation_context_head_bae943322360(
  this_ : @win32_core.RawAddress,
  propagated_language_exception_error_info_head : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_propagation_context_head_bae943322360_raw(
    this_, propagated_language_exception_error_info_head,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stack_back_trace, frames_captured)
extern "C" fn get_stack_back_trace_02898c8ee4ab_ffi(
  this_ : @win32_core.RawAddress,
  max_frames_to_capture : UInt,
  stack_back_trace : @win32_core.RawAddress,
  frames_captured : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69421fb92b9b77645445b1c6"

///|
pub fn get_stack_back_trace_02898c8ee4ab_raw(
  this_ : @win32_core.RawAddress,
  max_frames_to_capture : UInt,
  stack_back_trace : @win32_core.RawAddress,
  frames_captured : @win32_core.RawAddress,
) -> Int {
  get_stack_back_trace_02898c8ee4ab_ffi(
    this_, max_frames_to_capture, stack_back_trace, frames_captured,
  )
}

///|
pub fn get_stack_back_trace_02898c8ee4ab(
  this_ : @win32_core.RawAddress,
  max_frames_to_capture : UInt,
  stack_back_trace : @win32_core.RawAddress,
  frames_captured : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_back_trace_02898c8ee4ab_raw(
    this_, max_frames_to_capture, stack_back_trace, frames_captured,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, restricted_error_info)
extern "C" fn get_transformed_restricted_error_info_e9af84b87b9c_ffi(
  this_ : @win32_core.RawAddress,
  restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c8b51d97cb51e8ec507056"

///|
pub fn get_transformed_restricted_error_info_e9af84b87b9c_raw(
  this_ : @win32_core.RawAddress,
  restricted_error_info : @win32_core.RawAddress,
) -> Int {
  get_transformed_restricted_error_info_e9af84b87b9c_ffi(
    this_, restricted_error_info,
  )
}

///|
pub fn get_transformed_restricted_error_info_e9af84b87b9c(
  this_ : @win32_core.RawAddress,
  restricted_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transformed_restricted_error_info_e9af84b87b9c_raw(
    this_, restricted_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, capacity)
extern "C" fn get_buffer_329794117295_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de76848ba83640e2ea52e65"

///|
pub fn get_buffer_329794117295_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Int {
  get_buffer_329794117295_ffi(this_, value, capacity)
}

///|
pub fn get_buffer_329794117295(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  capacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_329794117295_raw(this_, value, capacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pump_messages_a00325bb8be1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c43188b9bdd153125bc4f9af"

///|
pub fn pump_messages_a00325bb8be1_raw(this_ : @win32_core.RawAddress) -> Int {
  pump_messages_a00325bb8be1_ffi(this_)
}

///|
pub fn pump_messages_a00325bb8be1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pump_messages_a00325bb8be1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, play_to_manager)
extern "C" fn get_for_window_6fc36d124f7e_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  play_to_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420c27b107d4d6b402ce89bf"

///|
pub fn get_for_window_6fc36d124f7e_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  play_to_manager : @win32_core.RawAddress,
) -> Int {
  get_for_window_6fc36d124f7e_ffi(this_, app_window, riid, play_to_manager)
}

///|
pub fn get_for_window_6fc36d124f7e(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  play_to_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_6fc36d124f7e_raw(
    this_, app_window, riid, play_to_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window)
extern "C" fn show_play_to_ui_for_window_b1eeda519b43_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_418a83a6c87d0b6654912f22"

///|
pub fn show_play_to_ui_for_window_b1eeda519b43_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int {
  show_play_to_ui_for_window_b1eeda519b43_ffi(this_, app_window)
}

///|
pub fn show_play_to_ui_for_window_b1eeda519b43(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_play_to_ui_for_window_b1eeda519b43_raw(this_, app_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description, error, restricted_description, capability_sid)
extern "C" fn get_error_details_cb3fadeba8a2_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  restricted_description : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dafeef11545bfe88b820fd3"

///|
pub fn get_error_details_cb3fadeba8a2_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  restricted_description : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int {
  get_error_details_cb3fadeba8a2_ffi(
    this_, description, error, restricted_description, capability_sid,
  )
}

///|
pub fn get_error_details_cb3fadeba8a2(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
  restricted_description : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_details_cb3fadeba8a2_raw(
    this_, description, error, restricted_description, capability_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference)
extern "C" fn get_reference_60d10d9eb57d_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b04864216e6be32d8c9eb20"

///|
pub fn get_reference_60d10d9eb57d_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  get_reference_60d10d9eb57d_ffi(this_, reference)
}

///|
pub fn get_reference_60d10d9eb57d(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reference_60d10d9eb57d_raw(this_, reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_window_64d57a7e8647_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185b87f7cbcf9d2de53acce8"

///|
pub fn get_window_64d57a7e8647_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_window_64d57a7e8647_ffi(this_, value)
}

///|
pub fn get_window_64d57a7e8647(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_64d57a7e8647_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, share_window_command_source)
extern "C" fn get_for_window_be0d96d218a5_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  share_window_command_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69518c55dae14d3bb3086b26"

///|
pub fn get_for_window_be0d96d218a5_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  share_window_command_source : @win32_core.RawAddress,
) -> Int {
  get_for_window_be0d96d218a5_ffi(
    this_, app_window, riid, share_window_command_source,
  )
}

///|
pub fn get_for_window_be0d96d218a5(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  share_window_command_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_be0d96d218a5_raw(
    this_, app_window, riid, share_window_command_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, riid, spatial_interaction_manager)
extern "C" fn get_for_window_8875dfbb2922_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  spatial_interaction_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc22cad74f72ccee20dccab"

///|
pub fn get_for_window_8875dfbb2922_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  spatial_interaction_manager : @win32_core.RawAddress,
) -> Int {
  get_for_window_8875dfbb2922_ffi(
    this_, window, riid, spatial_interaction_manager,
  )
}

///|
pub fn get_for_window_8875dfbb2922(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  spatial_interaction_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_8875dfbb2922_raw(
    this_, window, riid, spatial_interaction_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, media_transport_control)
extern "C" fn get_for_window_30cdc98256fb_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  media_transport_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31f885c6160e6e3d1b9dd99"

///|
pub fn get_for_window_30cdc98256fb_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  media_transport_control : @win32_core.RawAddress,
) -> Int {
  get_for_window_30cdc98256fb_ffi(
    this_, app_window, riid, media_transport_control,
  )
}

///|
pub fn get_for_window_30cdc98256fb(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  media_transport_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_30cdc98256fb_raw(
    this_, app_window, riid, media_transport_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, riid, ppv)
extern "C" fn get_for_window_b77254b85f73_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cebd17070a0d8a5e73c4ad3f"

///|
pub fn get_for_window_b77254b85f73_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_for_window_b77254b85f73_ffi(this_, hwnd, riid, ppv)
}

///|
pub fn get_for_window_b77254b85f73(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_b77254b85f73_raw(this_, hwnd, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, iid, value)
extern "C" fn create_session_for_window_9d19c219df90_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7620c4698f19f0b700829573"

///|
pub fn create_session_for_window_9d19c219df90_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  create_session_for_window_9d19c219df90_ffi(this_, window, iid, value)
}

///|
pub fn create_session_for_window_9d19c219df90(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_for_window_9d19c219df90_raw(
    this_, window, iid, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, iid, value)
extern "C" fn get_for_window_47b6cc3c93c0_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119f45865c355df14bc058e0"

///|
pub fn get_for_window_47b6cc3c93c0_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_for_window_47b6cc3c93c0_ffi(this_, window, iid, value)
}

///|
pub fn get_for_window_47b6cc3c93c0(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_47b6cc3c93c0_raw(this_, window, iid, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
