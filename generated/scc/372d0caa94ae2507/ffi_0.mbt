///|
#borrow(p_server_information)
extern "C" fn co_decode_proxy_848440a49118_ffi(
  dw_client_pid : UInt,
  ui64_proxy_address : UInt64,
  p_server_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af22738c4b4e46502ed94704"

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
  p_server_information : ServerInformation_3791312ce154,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_decode_proxy_848440a49118_raw(
    dw_client_pid,
    ui64_proxy_address,
    p_server_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_server_information.raw_address())
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn create_control_input_154919ec4e73_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d172e3fced6ca09ed4f3b4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_control_input_154919ec4e73_raw(riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_core_window, riid, ppv)
extern "C" fn create_control_input_ex_1cfb2b953b35_ffi(
  p_core_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6e99a990662281aa81f6c7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_control_input_ex_1cfb2b953b35_raw(p_core_window, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(options, dispatcher_queue_controller)
extern "C" fn create_dispatcher_queue_controller_da30094c2431_ffi(
  options : Bytes,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bdf9e4aa6c783434370b341"

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
  options : DispatcherQueueOptions_1f42ca17b61a,
  dispatcher_queue_controller : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_dispatcher_queue_controller_da30094c2431_raw(
    options.bytes(),
    dispatcher_queue_controller,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(options.raw_address())
  value_
}

///|
#borrow(file_path, riid, ppv)
extern "C" fn create_random_access_stream_on_file_0fc869a3b1a8_ffi(
  file_path : @win32_core.RawAddress,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd95ebcb58265a1e8e297fe2"

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
  file_path : @win32_strings.PWStr,
  access_mode : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_path.bytes(),
    alignment=8,
  )
  let file_path_address_ = file_path_root_.raw_address()
  let call_ = create_random_access_stream_on_file_0fc869a3b1a8_raw(
    file_path_address_, access_mode, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_path_root_.length())
  value_
}

///|
#borrow(stream, riid, ppv)
extern "C" fn create_random_access_stream_over_stream_42f44d0d7eb8_ffi(
  stream : @win32_core.RawAddress,
  options : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6d0d78a7dbd1fa0eb5c227"

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
  options : BSOSOPTIONS_35027cb771e7,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_random_access_stream_over_stream_42f44d0d7eb8_raw(
    stream,
    options.to_int(),
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(random_access_stream, riid, ppv)
extern "C" fn create_stream_over_random_access_stream_278ab31687f3_ffi(
  random_access_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52c54a07730b842620d85b0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_stream_over_random_access_stream_278ab31687f3_raw(
    random_access_stream, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_restricted_error_info)
extern "C" fn get_restricted_error_info_132cf4e46588_ffi(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f7741692f817a1ee4293f23"

///|
pub fn get_restricted_error_info_132cf4e46588_raw(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  get_restricted_error_info_132cf4e46588_ffi(pp_restricted_error_info)
}

///|
pub fn get_restricted_error_info_132cf4e46588(
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_restricted_error_info_132cf4e46588_raw(
    pp_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn hstring_user_free_d56f64f4d6cd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ad516cd86be0fcd09f9772f"

///|
pub fn hstring_user_free_d56f64f4d6cd_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hstring_user_free_d56f64f4d6cd_ffi(param0, param1)
}

///|
pub fn hstring_user_free_d56f64f4d6cd(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hstring_user_free_d56f64f4d6cd_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1)
extern "C" fn hstring_user_free64_699aca978083_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c3c18aa8eb5dd957c32526f"

///|
pub fn hstring_user_free64_699aca978083_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  hstring_user_free64_699aca978083_ffi(param0, param1)
}

///|
pub fn hstring_user_free64_699aca978083(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = hstring_user_free64_699aca978083_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_marshal_98b6b2ea0e8c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3554b881f7d85f96994379db"

///|
pub fn hstring_user_marshal_98b6b2ea0e8c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_marshal_98b6b2ea0e8c_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_marshal_98b6b2ea0e8c(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hstring_user_marshal_98b6b2ea0e8c_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_marshal64_16c4ad95f8a3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e6dd1f0ecbf0642bee85dbff"

///|
pub fn hstring_user_marshal64_16c4ad95f8a3_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_marshal64_16c4ad95f8a3_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_marshal64_16c4ad95f8a3(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hstring_user_marshal64_16c4ad95f8a3_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hstring_user_size_64fa75c19c70_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1af60f4dd2a6d505ae8f4fb1"

///|
pub fn hstring_user_size_64fa75c19c70_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hstring_user_size_64fa75c19c70_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_size_64fa75c19c70(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hstring_user_size_64fa75c19c70_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn hstring_user_size64_ee04c9de8875_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ffb222322d5bf2f579981d2"

///|
pub fn hstring_user_size64_ee04c9de8875_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  hstring_user_size64_ee04c9de8875_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_size64_ee04c9de8875(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = hstring_user_size64_ee04c9de8875_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_unmarshal_d88221af06fa_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_08a3beb1fdb10d2ff30766a1"

///|
pub fn hstring_user_unmarshal_d88221af06fa_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_unmarshal_d88221af06fa_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_unmarshal_d88221af06fa(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hstring_user_unmarshal_d88221af06fa_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2)
extern "C" fn hstring_user_unmarshal64_cdf234fc1d16_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dffda13483494cdfe72a719b"

///|
pub fn hstring_user_unmarshal64_cdf234fc1d16_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  hstring_user_unmarshal64_cdf234fc1d16_ffi(param0, param1, param2)
}

///|
pub fn hstring_user_unmarshal64_cdf234fc1d16(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = hstring_user_unmarshal64_cdf234fc1d16_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn is_error_propagation_enabled_ffc15c6fcf14_ffi() -> Int = "moonbit_win32_c42140fc47a7e5d16a707877"

///|
pub fn is_error_propagation_enabled_ffc15c6fcf14_raw() -> Int {
  is_error_propagation_enabled_ffc15c6fcf14_ffi()
}

///|
pub fn is_error_propagation_enabled_ffc15c6fcf14() -> Bool raise @win32_core.WindowsError {
  let call_ = is_error_propagation_enabled_ffc15c6fcf14_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(activatable_class_id, instance)
extern "C" fn ro_activate_instance_7b2ea1259d3d_ffi(
  activatable_class_id : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63a1499614cc2811ff59b55"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_activate_instance_7b2ea1259d3d_raw(
    activatable_class_id, instance,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ro_capture_error_context_3f7cb4c1b19b_ffi(hr : Int) -> Int = "moonbit_win32_e3e539d8235b3062e81d0b75"

///|
pub fn ro_capture_error_context_3f7cb4c1b19b_raw(hr : Int) -> Int {
  ro_capture_error_context_3f7cb4c1b19b_ffi(hr)
}

///|
pub fn ro_capture_error_context_3f7cb4c1b19b(
  hr : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_capture_error_context_3f7cb4c1b19b_raw(hr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ro_clear_error_843edb4d3b23_ffi() -> Unit = "moonbit_win32_72b6a58bc1f27b2e88bbdf44"

///|
pub fn ro_clear_error_843edb4d3b23_raw() -> Unit {
  ro_clear_error_843edb4d3b23_ffi()
}

///|
pub fn ro_clear_error_843edb4d3b23() -> Unit raise @win32_core.WindowsError {
  let call_ = ro_clear_error_843edb4d3b23_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ro_fail_fast_with_error_context_87d63b0b28e9_ffi(
  hr_error : Int,
) -> Unit = "moonbit_win32_4030880972e89e5a5a13fb1d"

///|
pub fn ro_fail_fast_with_error_context_87d63b0b28e9_raw(hr_error : Int) -> Unit {
  ro_fail_fast_with_error_context_87d63b0b28e9_ffi(hr_error)
}

///|
pub fn ro_fail_fast_with_error_context_87d63b0b28e9(
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ro_fail_fast_with_error_context_87d63b0b28e9_raw(hr_error)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(activatable_class_id, iid, factory)
extern "C" fn ro_get_activation_factory_e6eacf05f01e_ffi(
  activatable_class_id : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3187eec9e0be704dd4d37e4b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_activation_factory_e6eacf05f01e_raw(
    activatable_class_id, iid, factory,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, p_unk, pp_agile_reference)
extern "C" fn ro_get_agile_reference_8c61b129deb1_ffi(
  options : Int,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7437139d819873086b3a6abd"

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
  options : AgileReferenceOptions_c24b7bf67354,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pp_agile_reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_agile_reference_8c61b129deb1_raw(
    options.to_int(),
    riid,
    p_unk,
    pp_agile_reference,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(apartment_identifier)
extern "C" fn ro_get_apartment_identifier_0543deee9bbd_ffi(
  apartment_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49daaf8e68dbfd98bde2bad7"

///|
pub fn ro_get_apartment_identifier_0543deee9bbd_raw(
  apartment_identifier : @win32_core.RawAddress,
) -> Int {
  ro_get_apartment_identifier_0543deee9bbd_ffi(apartment_identifier)
}

///|
pub fn ro_get_apartment_identifier_0543deee9bbd(
  apartment_identifier : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_apartment_identifier_0543deee9bbd_raw(apartment_identifier)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_marshaler)
extern "C" fn ro_get_buffer_marshaler_c293635755ae_ffi(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2829890ea0972f8c95bb9b9a"

///|
pub fn ro_get_buffer_marshaler_c293635755ae_raw(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int {
  ro_get_buffer_marshaler_c293635755ae_ffi(buffer_marshaler)
}

///|
pub fn ro_get_buffer_marshaler_c293635755ae(
  buffer_marshaler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_buffer_marshaler_c293635755ae_raw(buffer_marshaler)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pflags)
extern "C" fn ro_get_error_reporting_flags_132fd9601917_ffi(
  pflags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91256022f747bd7fa358abcc"

///|
pub fn ro_get_error_reporting_flags_132fd9601917_raw(
  pflags : @win32_core.RawAddress,
) -> Int {
  ro_get_error_reporting_flags_132fd9601917_ffi(pflags)
}

///|
pub fn ro_get_error_reporting_flags_132fd9601917(
  pflags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_error_reporting_flags_132fd9601917_raw(pflags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_restricted_error_info)
extern "C" fn ro_get_matching_restricted_error_info_12fc29d00db9_ffi(
  hr_in : Int,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93cddf373cb1f25fe0ed5729"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_matching_restricted_error_info_12fc29d00db9_raw(
    hr_in, pp_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, activatable_class_ids, count)
extern "C" fn ro_get_server_activatable_classes_fb3b056f385d_ffi(
  server_name : @win32_core.RawAddress,
  activatable_class_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac192fbee371603715bbdca"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_get_server_activatable_classes_fb3b056f385d_raw(
    server_name, activatable_class_ids, count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ro_initialize_d3d529e13edb_ffi(init_type : Int) -> Int = "moonbit_win32_16f2d08e03f785cf2a47ca00"

///|
pub fn ro_initialize_d3d529e13edb_raw(init_type : Int) -> Int {
  ro_initialize_d3d529e13edb_ffi(init_type)
}

///|
pub fn ro_initialize_d3d529e13edb(
  init_type : ROINITTYPE_4788bcae1e57,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_initialize_d3d529e13edb_raw(init_type.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_957b888b22e812f9d8f12723"

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
  machine : UInt16,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
  target_back_trace_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_inspect_captured_stack_back_trace_910c164359cc_raw(
    target_error_info_address,
    machine.to_uint(),
    read_memory_callback,
    context,
    frame_count,
    target_back_trace_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(read_memory_callback, context, target_error_info_address)
extern "C" fn ro_inspect_thread_error_info_f047d4613b4d_ffi(
  target_teb_address : UInt64,
  machine : UInt,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a4de4381201fcd0f4350f9"

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
  machine : UInt16,
  read_memory_callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  target_error_info_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_inspect_thread_error_info_f047d4613b4d_raw(
    target_teb_address,
    machine.to_uint(),
    read_memory_callback,
    context,
    target_error_info_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message)
extern "C" fn ro_originate_error_40d45580e65e_ffi(
  error : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167b987dc18cd1cedd2b83e7"

///|
pub fn ro_originate_error_40d45580e65e_raw(
  error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  ro_originate_error_40d45580e65e_ffi(error, message)
}

///|
pub fn ro_originate_error_40d45580e65e(
  error : Int,
  message : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ro_originate_error_40d45580e65e_raw(error, message)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(message)
extern "C" fn ro_originate_error_w_a95616bd0cc9_ffi(
  error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad401542f5d5afd9a94008eb"

///|
pub fn ro_originate_error_w_a95616bd0cc9_raw(
  error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int {
  ro_originate_error_w_a95616bd0cc9_ffi(error, cch_max, message)
}

///|
pub fn ro_originate_error_w_a95616bd0cc9(
  error : Int,
  cch_max : UInt,
  message : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let message_root_ = match message {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let message_address_ = match message_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ro_originate_error_w_a95616bd0cc9_raw(
    error, cch_max, message_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match message_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(message, language_exception)
extern "C" fn ro_originate_language_exception_9bd8571477bb_ffi(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa3e24a9fb12171b6d007b8a"

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
pub fn ro_originate_language_exception_9bd8571477bb(
  error : Int,
  message : @win32_core.RawAddress,
  language_exception : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ro_originate_language_exception_9bd8571477bb_raw(
    error, message, language_exception,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(activatable_class_ids, activation_factory_callbacks, cookie)
extern "C" fn ro_register_activation_factories_78d5c3658d1d_ffi(
  activatable_class_ids : @win32_core.RawAddress,
  activation_factory_callbacks : @win32_core.RawAddress,
  count : UInt,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592cec36ebc75320839ab6b0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_register_activation_factories_78d5c3658d1d_raw(
    activatable_class_ids, activation_factory_callbacks, count, cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback_object, apartment_identifier, reg_cookie)
extern "C" fn ro_register_for_apartment_shutdown_ebf0aa48c04b_ffi(
  callback_object : @win32_core.RawAddress,
  apartment_identifier : @win32_core.RawAddress,
  reg_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56807b05019487f7cb5120c5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_register_for_apartment_shutdown_ebf0aa48c04b_raw(
    callback_object, apartment_identifier, reg_cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_delegate, p_restricted_error_info)
extern "C" fn ro_report_failed_delegate_1892b206f924_ffi(
  punk_delegate : @win32_core.RawAddress,
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495a6d031970e69a34fe277e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_report_failed_delegate_1892b206f924_raw(
    punk_delegate, p_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_restricted_error_info)
extern "C" fn ro_report_unhandled_error_2697649e72ed_ffi(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb35c58c6b452d1c9a3a99de"

///|
pub fn ro_report_unhandled_error_2697649e72ed_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  ro_report_unhandled_error_2697649e72ed_ffi(p_restricted_error_info)
}

///|
pub fn ro_report_unhandled_error_2697649e72ed(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_report_unhandled_error_2697649e72ed_raw(
    p_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reference, pp_restricted_error_info)
extern "C" fn ro_resolve_restricted_error_info_reference_b61f8a043763_ffi(
  reference : @win32_core.RawAddress,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6c7d2669f1ddeb41984b6e"

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
  reference : @win32_strings.PWStr,
  pp_restricted_error_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let reference_root_ = @win32_core.NativeBuffer::from_bytes(
    reference.bytes(),
    alignment=8,
  )
  let reference_address_ = reference_root_.raw_address()
  let call_ = ro_resolve_restricted_error_info_reference_b61f8a043763_raw(
    reference_address_, pp_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(reference_root_.length())
  value_
}

///|
extern "C" fn ro_revoke_activation_factories_2d547bd2530c_ffi(
  cookie : Int64,
) -> Unit = "moonbit_win32_05e2126f741302172f26e5b6"

///|
pub fn ro_revoke_activation_factories_2d547bd2530c_raw(cookie : Int64) -> Unit {
  ro_revoke_activation_factories_2d547bd2530c_ffi(cookie)
}

///|
pub fn ro_revoke_activation_factories_2d547bd2530c(
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ro_revoke_activation_factories_2d547bd2530c_raw(cookie)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ro_set_error_reporting_flags_a19b7cfb236c_ffi(
  flags : UInt,
) -> Int = "moonbit_win32_f51ac7273d63ed099f6aa370"

///|
pub fn ro_set_error_reporting_flags_a19b7cfb236c_raw(flags : UInt) -> Int {
  ro_set_error_reporting_flags_a19b7cfb236c_ffi(flags)
}

///|
pub fn ro_set_error_reporting_flags_a19b7cfb236c(
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_set_error_reporting_flags_a19b7cfb236c_raw(flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(message)
extern "C" fn ro_transform_error_c8300e7f5382_ffi(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22ecbab94504db8c11061cc"

///|
pub fn ro_transform_error_c8300e7f5382_raw(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  ro_transform_error_c8300e7f5382_ffi(old_error, new_error, message)
}

///|
pub fn ro_transform_error_c8300e7f5382(
  old_error : Int,
  new_error : Int,
  message : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ro_transform_error_c8300e7f5382_raw(old_error, new_error, message)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(message)
extern "C" fn ro_transform_error_w_6dbf0af2c13c_ffi(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3a4d447ccf16030f75183d"

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
pub fn ro_transform_error_w_6dbf0af2c13c(
  old_error : Int,
  new_error : Int,
  cch_max : UInt,
  message : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let message_root_ = match message {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let message_address_ = match message_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ro_transform_error_w_6dbf0af2c13c_raw(
    old_error, new_error, cch_max, message_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match message_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn ro_uninitialize_596592290c16_ffi() -> Unit = "moonbit_win32_b7b8bf7b03b71b70ca60c9f0"

///|
pub fn ro_uninitialize_596592290c16_raw() -> Unit {
  ro_uninitialize_596592290c16_ffi()
}

///|
pub fn ro_uninitialize_596592290c16() -> Unit raise @win32_core.WindowsError {
  let call_ = ro_uninitialize_596592290c16_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(reg_cookie)
extern "C" fn ro_unregister_for_apartment_shutdown_6e626826d5b1_ffi(
  reg_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7a7bf43eeb7bb0644e294f"

///|
pub fn ro_unregister_for_apartment_shutdown_6e626826d5b1_raw(
  reg_cookie : @win32_core.RawAddress,
) -> Int {
  ro_unregister_for_apartment_shutdown_6e626826d5b1_ffi(reg_cookie)
}

///|
pub fn ro_unregister_for_apartment_shutdown_6e626826d5b1(
  reg_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ro_unregister_for_apartment_shutdown_6e626826d5b1_raw(reg_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_restricted_error_info)
extern "C" fn set_restricted_error_info_3af0e167c1ec_ffi(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3c4fdd2cad97288a949b081"

///|
pub fn set_restricted_error_info_3af0e167c1ec_raw(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int {
  set_restricted_error_info_3af0e167c1ec_ffi(p_restricted_error_info)
}

///|
pub fn set_restricted_error_info_3af0e167c1ec(
  p_restricted_error_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_restricted_error_info_3af0e167c1ec_raw(
    p_restricted_error_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string1, string2, result)
extern "C" fn windows_compare_string_ordinal_df6ae1b270fa_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce90406eba899fd8486d2c99"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_compare_string_ordinal_df6ae1b270fa_raw(
    string1, string2, result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string1, string2, new_string)
extern "C" fn windows_concat_string_f6532bcdc769_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41b92eaa4e5d163deea5c344"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_concat_string_f6532bcdc769_raw(
    string1, string2, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_string, string)
extern "C" fn windows_create_string_12db40787059_ffi(
  source_string : @win32_core.RawAddress,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23038f69f7b3ef32da3832dc"

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
  source_string : @win32_strings.PWStr?,
  length : UInt,
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_string_root_ = match source_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_string_address_ = match source_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = windows_create_string_12db40787059_raw(
    source_string_address_, length, string,
  )
  let value_ = call_
  let last_error_ = 0U
  match source_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(source_string, hstring_header, string)
extern "C" fn windows_create_string_reference_5872ace69f50_ffi(
  source_string : @win32_core.RawAddress,
  length : UInt,
  hstring_header : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6f4c2e9c5885ccdb7e186e"

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
  source_string : @win32_strings.PWStr?,
  length : UInt,
  hstring_header : HSTRINGHEADER_3db5fceaee1e,
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_string_root_ = match source_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let source_string_address_ = match source_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = windows_create_string_reference_5872ace69f50_raw(
    source_string_address_,
    length,
    hstring_header.raw_address(),
    string,
  )
  let value_ = call_
  let last_error_ = 0U
  match source_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(hstring_header.raw_address())
  value_
}

///|
#borrow(string)
extern "C" fn windows_delete_string_f89b2fe7925e_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e53b64f8d5ca3984add51db4"

///|
pub fn windows_delete_string_f89b2fe7925e_raw(
  string : @win32_core.RawAddress,
) -> Int {
  windows_delete_string_f89b2fe7925e_ffi(string)
}

///|
pub fn windows_delete_string_f89b2fe7925e(
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_delete_string_f89b2fe7925e_raw(string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_handle)
extern "C" fn windows_delete_string_buffer_9cef709e00e9_ffi(
  buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e56467e620dada0f4a39ff03"

///|
pub fn windows_delete_string_buffer_9cef709e00e9_raw(
  buffer_handle : @win32_core.RawAddress,
) -> Int {
  windows_delete_string_buffer_9cef709e00e9_ffi(buffer_handle)
}

///|
pub fn windows_delete_string_buffer_9cef709e00e9(
  buffer_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_delete_string_buffer_9cef709e00e9_raw(buffer_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, new_string)
extern "C" fn windows_duplicate_string_bc3e965c4739_ffi(
  string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0010f5c1c72d9b1ce4a93870"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_duplicate_string_bc3e965c4739_raw(string, new_string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn windows_get_string_len_1edd82689f54_ffi(
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7f1a26ae1b6b239aa84573b"

///|
pub fn windows_get_string_len_1edd82689f54_raw(
  string : @win32_core.RawAddress,
) -> UInt {
  windows_get_string_len_1edd82689f54_ffi(string)
}

///|
pub fn windows_get_string_len_1edd82689f54(
  string : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = windows_get_string_len_1edd82689f54_raw(string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, length)
extern "C" fn windows_get_string_raw_buffer_ea5ce576023d_ffi(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_36ba652119b010f794104a60"

///|
pub fn windows_get_string_raw_buffer_ea5ce576023d_raw(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  windows_get_string_raw_buffer_ea5ce576023d_ffi(string, length)
}

///|
pub fn windows_get_string_raw_buffer_ea5ce576023d(
  string : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = windows_get_string_raw_buffer_ea5ce576023d_raw(string, length)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_0b6aba3c01720798a547e2ca"

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
  machine : UInt16,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_inspect_string_211774eba236_raw(
    target_h_string,
    machine.to_uint(),
    callback,
    context,
    length,
    target_string_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_4060d554dee5c1e0aaa7493c"

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
  machine : UInt16,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  target_string_address : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_inspect_string2_8a08d3ba5a3e_raw(
    target_h_string,
    machine.to_uint(),
    callback,
    context,
    length,
    target_string_address,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn windows_is_string_empty_b903bc304e61_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd59ff3663d66db59124a121"

///|
pub fn windows_is_string_empty_b903bc304e61_raw(
  string : @win32_core.RawAddress,
) -> Int {
  windows_is_string_empty_b903bc304e61_ffi(string)
}

///|
pub fn windows_is_string_empty_b903bc304e61(
  string : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = windows_is_string_empty_b903bc304e61_raw(string)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(char_buffer, buffer_handle)
extern "C" fn windows_preallocate_string_buffer_b1bfee17e4eb_ffi(
  length : UInt,
  char_buffer : @win32_core.RawAddress,
  buffer_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bcd584b1aa1c5a5e00a82a6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_preallocate_string_buffer_b1bfee17e4eb_raw(
    length, char_buffer, buffer_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(buffer_handle, string)
extern "C" fn windows_promote_string_buffer_d2feba3f8a23_ffi(
  buffer_handle : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd84f11782e714933487c43"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_promote_string_buffer_d2feba3f8a23_raw(
    buffer_handle, string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, string_replaced, string_replace_with, new_string)
extern "C" fn windows_replace_string_9eb939081dd9_ffi(
  string : @win32_core.RawAddress,
  string_replaced : @win32_core.RawAddress,
  string_replace_with : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0b9d5e1fe7b65be63aa4b1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_replace_string_9eb939081dd9_raw(
    string, string_replaced, string_replace_with, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, has_embed_null)
extern "C" fn windows_string_has_embedded_null_ab568efe1cf1_ffi(
  string : @win32_core.RawAddress,
  has_embed_null : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5391588d13bcf08c6dcbbe5d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_string_has_embedded_null_ab568efe1cf1_raw(
    string, has_embed_null,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, new_string)
extern "C" fn windows_substring_2faf67990f85_ffi(
  string : @win32_core.RawAddress,
  start_index : UInt,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80428fb8fd389d1440343db4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_substring_2faf67990f85_raw(
    string, start_index, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, new_string)
extern "C" fn windows_substring_with_specified_length_5af40697b797_ffi(
  string : @win32_core.RawAddress,
  start_index : UInt,
  length : UInt,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59c00de869caaa1d7591019"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_substring_with_specified_length_5af40697b797_raw(
    string, start_index, length, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, trim_string, new_string)
extern "C" fn windows_trim_string_end_167392e70172_ffi(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486906fcc018ccfcdfa8e1d8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_trim_string_end_167392e70172_raw(
    string, trim_string, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, trim_string, new_string)
extern "C" fn windows_trim_string_start_6dab9cb07497_ffi(
  string : @win32_core.RawAddress,
  trim_string : @win32_core.RawAddress,
  new_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e9583e2dc57aa756692b6fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = windows_trim_string_start_6dab9cb07497_raw(
    string, trim_string, new_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, app_window, riid, accounts_settings_pane)
extern "C" fn get_for_window_8aa474045494_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  accounts_settings_pane : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430f9a92cad5a7ab0a698012"

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
) -> Int = "moonbit_win32_b4121830a6d0cb17f1326829"

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
) -> Int = "moonbit_win32_06e06570f0ffd38e5cc043c3"

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
) -> Int = "moonbit_win32_ec2e3d2c3d323f6a64631c2c"

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
) -> Int = "moonbit_win32_f4d4929006a98378e9899fee"

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
) -> Unit = "moonbit_win32_ab6226bacbb42671d4c16b10"

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
) -> Int = "moonbit_win32_97a2c5232f51345916408938"

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
) -> Int = "moonbit_win32_2cfec4f12bd8370bfe3ec9e8"

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
) -> Int = "moonbit_win32_6e5aef39eb426ab6c5e80749"

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
extern "C" fn connect_76c342d80c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e10324051e275b0407995f0"

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
) -> Int = "moonbit_win32_474673f89f0e0d392669f01a"

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
) -> Int = "moonbit_win32_67079bf59dbf32b21876a897"

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
) -> Int = "moonbit_win32_cb74c3dd3233c727e197eadf"

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
) -> Int = "moonbit_win32_e6e13e8ca62f3699f4b54e28"

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
) -> Int = "moonbit_win32_e642cb5e3e5a6dcb7b163b40"

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
) -> Int = "moonbit_win32_69e882e809da128fe7498917"

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
) -> Int = "moonbit_win32_4b0d343620287cf594162fd2"

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
) -> Int = "moonbit_win32_dc1fef59b47e4c2d52fe9c9c"

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
) -> Int = "moonbit_win32_4f354e5f841204b671a7ac32"

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
) -> Int = "moonbit_win32_088b8c2d77cfda8ad3ecaf7b"

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
) -> Int = "moonbit_win32_8b4404270ec3506a5386c874"

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
) -> Int = "moonbit_win32_1690af325d5064fbc670ff73"

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
) -> Int = "moonbit_win32_47189528229f56f74d9674e3"

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
) -> Int = "moonbit_win32_1cccc4e587e167c7706b1062"

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
) -> Int = "moonbit_win32_79db2dc00cb2f0111bf5dd97"

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
) -> Int = "moonbit_win32_275cce0edaa6ddb10f0a6582"

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
) -> Int = "moonbit_win32_4116bc87de35b22867ddfa3b"

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
) -> Int = "moonbit_win32_0565812e5902fd72e041ae40"

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
) -> Int = "moonbit_win32_db96eb562c8912205abce8e6"

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
) -> Int = "moonbit_win32_6f176d1e663261cd8c6488ce"

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
) -> Int = "moonbit_win32_2ae2a0b02900b9901153057a"

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
) -> Int = "moonbit_win32_19168deef6308a8aa5109efd"

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
) -> Int = "moonbit_win32_652527b6c4c411c5e9cda580"

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
) -> Int = "moonbit_win32_000b78bf19ce3986b0fa0978"

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
) -> Int = "moonbit_win32_5ea5ca03a50f8f88f9a83148"

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
) -> Int = "moonbit_win32_e89a2104241b26c71b9c9e9f"

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
) -> Int = "moonbit_win32_59d0ec33a09adc8773a51fd4"

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
) -> Int = "moonbit_win32_3e0f0a5f1b139456f46f417b"

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
) -> Int = "moonbit_win32_6d36f8500fa27d77da12cc89"

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
) -> Int = "moonbit_win32_05843dba2b6100dbf8119a89"

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
) -> Int = "moonbit_win32_7b067145875cf9c78b409696"

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
) -> Int = "moonbit_win32_f4e0615d50c4e5537a520c46"

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
) -> Int = "moonbit_win32_8a281eb9147d1b12b0ebcace"

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
) -> Int = "moonbit_win32_bf676cbbffd513c0a5df0b13"

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
) -> Int = "moonbit_win32_5af768ecf70dd29cd8786310"

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
) -> Int = "moonbit_win32_3584d7b52e03140b1de01a96"

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
) -> Int = "moonbit_win32_8f64e256aba9ed29216be2a3"

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
) -> Int = "moonbit_win32_6ca227c2b6c48e047291fc63"

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
) -> Int = "moonbit_win32_efbf22266187f59b2a88f583"

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
) -> Int = "moonbit_win32_4c014f0e1f4b3175f25e72ec"

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
) -> Int = "moonbit_win32_f3500692840859cd4ff80a2d"

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
) -> Int = "moonbit_win32_4f276a22cb0809813c3ecea7"

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
) -> Int = "moonbit_win32_def0bf2461d1f87d5e7be60c"

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
) -> Int = "moonbit_win32_6b4216fd1e13f4fb67811eca"

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
) -> Int = "moonbit_win32_3649ba4cde8bc807ddd11103"

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
) -> Int = "moonbit_win32_65098be4f63c76d7106028f1"

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
) -> Int = "moonbit_win32_0100d4c04eb2d786f368c12d"

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
) -> Int = "moonbit_win32_306bd4e8f59ca31d881cb0f7"

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
) -> Int = "moonbit_win32_1733c384edd3fabbaad4e478"

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
) -> Int = "moonbit_win32_c2e5d9f1d9f11162ad075915"

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
) -> Int = "moonbit_win32_eef9badd61de266b6c94a511"

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
) -> Int = "moonbit_win32_46263b9de1233fc0247ca769"

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
