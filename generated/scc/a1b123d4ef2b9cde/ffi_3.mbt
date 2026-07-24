///|
#borrow(this_)
extern "C" fn get_member_type_by_index_3e40454c3fec_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_29a0b700b686bde41b26f92b"

///|
pub fn get_member_type_by_index_3e40454c3fec_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_3e40454c3fec_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_member_type_by_name_b9b6e550f8f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_26a88d8bffa9b147744423a4"

///|
pub fn get_member_type_by_name_b9b6e550f8f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_b9b6e550f8f8_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_member_type_name_cfa81a3ae48b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a709d427e329abdfd58ddeff"

///|
pub fn get_member_type_name_cfa81a3ae48b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_name_cfa81a3ae48b_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn get_num_interfaces_ce94153000db_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fca56d03e984673e80ee84d3"

///|
pub fn get_num_interfaces_ce94153000db_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interfaces_ce94153000db_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_sub_type_91490550ebdb_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a144a5459d1e40852bb2696a"

///|
pub fn get_sub_type_91490550ebdb_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_sub_type_91490550ebdb_ffi(this_)
}

///|
#borrow(this_, p_base)
extern "C" fn implements_interface_497d4124fb23_ffi(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf9c6cfc334ecf5e72a6f27"

///|
pub fn implements_interface_497d4124fb23_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  implements_interface_497d4124fb23_ffi(this_, p_base)
}

///|
pub fn implements_interface_497d4124fb23(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = implements_interface_497d4124fb23_raw(this_, p_base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn is_equal_fd9675ade082_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d73177162675ce40c9d6de"

///|
pub fn is_equal_fd9675ade082_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_equal_fd9675ade082_ffi(this_, p_type)
}

///|
pub fn is_equal_fd9675ade082(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_fd9675ade082_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn is_of_type_0f6c90aa8288_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac380c12ec4f51d358a1368"

///|
pub fn is_of_type_0f6c90aa8288_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_of_type_0f6c90aa8288_ffi(this_, p_type)
}

///|
pub fn is_of_type_0f6c90aa8288(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_of_type_0f6c90aa8288_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_buffer_e0f65a4b6bd2_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_99a5bb9b1aec9aec67249bd3"

///|
pub fn get_buffer_e0f65a4b6bd2_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_e0f65a4b6bd2_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_87d17ed87c24_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5fdf23b055e0eadd99276b"

///|
pub fn get_desc_87d17ed87c24_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_87d17ed87c24_ffi(this_, p_desc)
}

///|
pub fn get_desc_87d17ed87c24(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_87d17ed87c24_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interface_slot_4fd1b6c9b8b4_ffi(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt = "moonbit_win32_350869c10788363ec27a7baa"

///|
pub fn get_interface_slot_4fd1b6c9b8b4_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  get_interface_slot_4fd1b6c9b8b4_ffi(this_, u_array_index)
}

///|
#borrow(this_)
extern "C" fn get_type_edf2016f2416_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3226fa4bd998b025357b0074"

///|
pub fn get_type_edf2016f2416_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_edf2016f2416_ffi(this_)
}

///|
#borrow(this_, guid)
extern "C" fn begin_capturable_work_c09fbf3faddb_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9c9a17fc78598466101a16d"

///|
pub fn begin_capturable_work_c09fbf3faddb_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  begin_capturable_work_c09fbf3faddb_ffi(this_, guid)
}

///|
#borrow(this_, guid)
extern "C" fn end_capturable_work_ae28bf41b6bf_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26fcf6ed5c7c29991f8ad89f"

///|
pub fn end_capturable_work_ae28bf41b6bf_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  end_capturable_work_ae28bf41b6bf_ffi(this_, guid)
}

///|
#borrow(this_, p_resource, window)
extern "C" fn present_c3f7659da76c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  window : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e0b6df916a8e2023fa6f65b"

///|
pub fn present_c3f7659da76c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  window : @win32_core.RawAddress,
) -> Unit {
  present_c3f7659da76c_ffi(this_, p_resource, subresource, window)
}

///|
#borrow(this_, p_fence)
extern "C" fn shared_fence_signal_10e9ee62f08d_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
) -> Unit = "moonbit_win32_710611b4bf239f6f04ce7014"

///|
pub fn shared_fence_signal_10e9ee62f08d_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
) -> Unit {
  shared_fence_signal_10e9ee62f08d_ffi(this_, p_fence, fence_value)
}

///|
#borrow(this_, p_key, p_version)
extern "C" fn find_object_version_59bec1f638f7_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917caaf697e366dbd128f733"

///|
pub fn find_object_version_59bec1f638f7_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Int {
  find_object_version_59bec1f638f7_ffi(this_, p_key, key_size, p_version)
}

///|
pub fn find_object_version_59bec1f638f7(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_object_version_59bec1f638f7_raw(
    this_, p_key, key_size, p_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, callback_func, p_context)
extern "C" fn find_pipeline_state_desc_529a78b8f8be_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b654137a7b5ebc50b932ea"

///|
pub fn find_pipeline_state_desc_529a78b8f8be_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_pipeline_state_desc_529a78b8f8be_ffi(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn find_pipeline_state_desc_529a78b8f8be(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_pipeline_state_desc_529a78b8f8be_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, callback_func, p_context)
extern "C" fn find_state_object_desc_9439abea8548_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be454712fbddaa7232cb9567"

///|
pub fn find_state_object_desc_9439abea8548_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_state_object_desc_9439abea8548_ffi(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn find_state_object_desc_9439abea8548(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_state_object_desc_9439abea8548_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback_func, p_context)
extern "C" fn get_application_desc_bc2fa9574fca_ffi(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eccc627d8c70869d238837f5"

///|
pub fn get_application_desc_bc2fa9574fca_raw(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_application_desc_bc2fa9574fca_ffi(this_, callback_func, p_context)
}

///|
pub fn get_application_desc_bc2fa9574fca(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_desc_bc2fa9574fca_raw(
    this_, callback_func, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application_desc)
extern "C" fn set_application_desc_31a6a1bbcc85_ffi(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96df73b6587b1c97c618faff"

///|
pub fn set_application_desc_31a6a1bbcc85_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int {
  set_application_desc_31a6a1bbcc85_ffi(this_, p_application_desc)
}

///|
pub fn set_application_desc_31a6a1bbcc85(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_desc_31a6a1bbcc85_raw(this_, p_application_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_desc)
extern "C" fn store_pipeline_state_desc_d44ac2c3e8cb_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f6deba09992ac2de884abf"

///|
pub fn store_pipeline_state_desc_d44ac2c3e8cb_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  store_pipeline_state_desc_d44ac2c3e8cb_ffi(
    this_, p_key, key_size, version, p_desc,
  )
}

///|
pub fn store_pipeline_state_desc_d44ac2c3e8cb(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_pipeline_state_desc_d44ac2c3e8cb_raw(
    this_, p_key, key_size, version, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key, p_desc, p_state_object_to_grow_from_key)
extern "C" fn store_state_object_desc_058acae977bf_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Int = "moonbit_win32_daaf761055602fe1770ecfa5"

///|
pub fn store_state_object_desc_058acae977bf_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Int {
  store_state_object_desc_058acae977bf_ffi(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
}

///|
pub fn store_state_object_desc_058acae977bf(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = store_state_object_desc_058acae977bf_raw(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_database_file, riid, ppv_state_object_database)
extern "C" fn create_state_object_database_from_file_f4e1829565b9_ffi(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb86259f5dc2a8fe19342e40"

///|
pub fn create_state_object_database_from_file_f4e1829565b9_raw(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Int {
  create_state_object_database_from_file_f4e1829565b9_ffi(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
}

///|
pub fn create_state_object_database_from_file_f4e1829565b9(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_state_object_database_from_file_f4e1829565b9_raw(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_pipeline_stack_size_9208046840a3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_f0705f2fd32c9c5333961897"

///|
pub fn get_pipeline_stack_size_9208046840a3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_pipeline_stack_size_9208046840a3_ffi(this_)
}

///|
#borrow(this_, p_export_name)
extern "C" fn get_shader_identifier_2c615f9a3899_ffi(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_17c24a76c0bc4282a75a58b3"

///|
pub fn get_shader_identifier_2c615f9a3899_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_shader_identifier_2c615f9a3899_ffi(this_, p_export_name)
}

///|
#borrow(this_, p_export_name)
extern "C" fn get_shader_stack_size_3b0a31a82749_ffi(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_c045b932cc9ad55b522cf9d6"

///|
pub fn get_shader_stack_size_3b0a31a82749_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> UInt64 {
  get_shader_stack_size_3b0a31a82749_ffi(this_, p_export_name)
}

///|
#borrow(this_)
extern "C" fn set_pipeline_stack_size_de6f5442a1a9_ffi(
  this_ : @win32_core.RawAddress,
  pipeline_stack_size_in_bytes : UInt64,
) -> Unit = "moonbit_win32_39b777fe5c59415c4cf2827b"

///|
pub fn set_pipeline_stack_size_de6f5442a1a9_raw(
  this_ : @win32_core.RawAddress,
  pipeline_stack_size_in_bytes : UInt64,
) -> Unit {
  set_pipeline_stack_size_de6f5442a1a9_ffi(this_, pipeline_stack_size_in_bytes)
}

///|
#borrow(this_, p_program_name)
extern "C" fn get_program_identifier_2281bae87a30_ffi(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_5812864a54d946f370a13bad"

///|
pub fn get_program_identifier_2281bae87a30_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> Bytes {
  get_program_identifier_2281bae87a30_ffi(this_, p_program_name)
}

///|
#borrow(this_, p_program_name, riid, ppv_root_signature)
extern "C" fn get_global_root_signature_for_program_c2e1908d2a08_ffi(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb249f0596992ae9591c513a"

///|
pub fn get_global_root_signature_for_program_c2e1908d2a08_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  get_global_root_signature_for_program_c2e1908d2a08_ffi(
    this_, p_program_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_global_root_signature_for_program_c2e1908d2a08(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_root_signature_for_program_c2e1908d2a08_raw(
    this_, p_program_name, riid, ppv_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_export_name, riid, ppv_root_signature)
extern "C" fn get_global_root_signature_for_shader_53ba2a867318_ffi(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b88b1ccc8944b8e64df3891"

///|
pub fn get_global_root_signature_for_shader_53ba2a867318_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  get_global_root_signature_for_shader_53ba2a867318_ffi(
    this_, p_export_name, riid, ppv_root_signature,
  )
}

///|
pub fn get_global_root_signature_for_shader_53ba2a867318(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_root_signature_for_shader_53ba2a867318_raw(
    this_, p_export_name, riid, ppv_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid_resource, ppv_resource, riid_queue, ppv_queue)
extern "C" fn get_current_resource_and_command_queue_3b3291405fd0_ffi(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdce2146d3166462729a191d"

///|
pub fn get_current_resource_and_command_queue_3b3291405fd0_raw(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Int {
  get_current_resource_and_command_queue_3b3291405fd0_ffi(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
}

///|
pub fn get_current_resource_and_command_queue_3b3291405fd0(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_resource_and_command_queue_3b3291405fd0_raw(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_luid_171e06a0fa90_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_8ddb8aaca6ecb30dc3bab82c"

///|
pub fn get_luid_171e06a0fa90_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_luid_171e06a0fa90_ffi(this_)
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_swap_chain_object_d37de4a12a6d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38ff9803c1d4702de62e8bcc"

///|
pub fn get_swap_chain_object_d37de4a12a6d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_object_d37de4a12a6d_ffi(this_, riid, ppv)
}

///|
pub fn get_swap_chain_object_d37de4a12a6d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_swap_chain_object_d37de4a12a6d_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn insert_implicit_sync_df01f6b7f14d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f87d81f22975ea5c727f86f"

///|
pub fn insert_implicit_sync_df01f6b7f14d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  insert_implicit_sync_df01f6b7f14d_ffi(this_)
}

///|
pub fn insert_implicit_sync_df01f6b7f14d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_implicit_sync_df01f6b7f14d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_shader_instrumentation_68c3d0a32961_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit = "moonbit_win32_7919450aba8355b0cede66a8"

///|
pub fn enable_shader_instrumentation_68c3d0a32961_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit {
  enable_shader_instrumentation_68c3d0a32961_ffi(this_, b_enable)
}

///|
#borrow(this_)
extern "C" fn shader_instrumentation_enabled_76a79b0ebac0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19afac493b80be4cbd4a3e24"

///|
pub fn shader_instrumentation_enabled_76a79b0ebac0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shader_instrumentation_enabled_76a79b0ebac0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_reserved_gpuva_ranges_list_dc70c4af12dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a96ca51a3a6b7e7429709aa6"

///|
pub fn clear_reserved_gpuva_ranges_list_dc70c4af12dc_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_reserved_gpuva_ranges_list_dc70c4af12dc_ffi(this_)
}

///|
#borrow(this_, p_ranges)
extern "C" fn reserve_gpuva_ranges_at_create_3e3da4e8dad0_ffi(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Int = "moonbit_win32_f66795361cf10ea24d94fe55"

///|
pub fn reserve_gpuva_ranges_at_create_3e3da4e8dad0_raw(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Int {
  reserve_gpuva_ranges_at_create_3e3da4e8dad0_ffi(
    this_, p_ranges, ui_num_ranges,
  )
}

///|
pub fn reserve_gpuva_ranges_at_create_3e3da4e8dad0(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserve_gpuva_ranges_at_create_3e3da4e8dad0_raw(
    this_, p_ranges, ui_num_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adapter, p_blob)
extern "C" fn set_application_specific_driver_state_0570496e7b22_ffi(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23661de2762840ea7e86ebc7"

///|
pub fn set_application_specific_driver_state_0570496e7b22_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  set_application_specific_driver_state_0570496e7b22_ffi(
    this_, p_adapter, p_blob,
  )
}

///|
pub fn set_application_specific_driver_state_0570496e7b22(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_specific_driver_state_0570496e7b22_raw(
    this_, p_adapter, p_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_desc)
extern "C" fn get_root_signature_desc_at_version_884ee84fd000_ffi(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9eae376f357e183ed444ad"

///|
pub fn get_root_signature_desc_at_version_884ee84fd000_raw(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Int {
  get_root_signature_desc_at_version_884ee84fd000_ffi(
    this_, convert_to_version, pp_desc,
  )
}

///|
pub fn get_root_signature_desc_at_version_884ee84fd000(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_signature_desc_at_version_884ee84fd000_raw(
    this_, convert_to_version, pp_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_unconverted_root_signature_desc_635c373b9791_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b9e9d4f5538690288c0e17a2"

///|
pub fn get_unconverted_root_signature_desc_635c373b9791_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_unconverted_root_signature_desc_635c373b9791_ffi(this_)
}

///|
#borrow(this_, p_fence, p_fence_fd)
extern "C" fn create_fence_fd_06b181c65640_ffi(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2394853df12ab1a0b994764"

///|
pub fn create_fence_fd_06b181c65640_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Int {
  create_fence_fd_06b181c65640_ffi(this_, p_fence, fence_value, p_fence_fd)
}

///|
pub fn create_fence_fd_06b181c65640(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fence_fd_06b181c65640_raw(
    this_, p_fence, fence_value, p_fence_fd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_handle)
extern "C" fn share_with_host_4c1d6626db2b_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53930048c0f0a9ffcf8cf2b7"

///|
pub fn share_with_host_4c1d6626db2b_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  share_with_host_4c1d6626db2b_ffi(this_, p_object, p_handle)
}

///|
pub fn share_with_host_4c1d6626db2b(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_with_host_4c1d6626db2b_raw(this_, p_object, p_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_entrypoint_id_55097b8341d4_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> Bytes = "moonbit_win32_874e6a570878d30f59436515"

///|
pub fn get_entrypoint_id_55097b8341d4_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> Bytes {
  get_entrypoint_id_55097b8341d4_ffi(this_, work_graph_index, entrypoint_index)
}

///|
#borrow(this_, node_id)
extern "C" fn get_entrypoint_index_66260c0ddb8a_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt = "moonbit_win32_31a4d28b58a4967f5c534d79"

///|
pub fn get_entrypoint_index_66260c0ddb8a_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  get_entrypoint_index_66260c0ddb8a_ffi(this_, work_graph_index, node_id)
}

///|
#borrow(this_)
extern "C" fn get_entrypoint_record_alignment_in_bytes_08cafb22b466_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt = "moonbit_win32_3482959f88e01644ecf7b64e"

///|
pub fn get_entrypoint_record_alignment_in_bytes_08cafb22b466_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  get_entrypoint_record_alignment_in_bytes_08cafb22b466_ffi(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
#borrow(this_)
extern "C" fn get_entrypoint_record_size_in_bytes_262bf5320b19_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt = "moonbit_win32_443cc718ecc98a150d37c517"

///|
pub fn get_entrypoint_record_size_in_bytes_262bf5320b19_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  get_entrypoint_record_size_in_bytes_262bf5320b19_ffi(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
#borrow(this_)
extern "C" fn get_node_id_785d64b0859e_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> Bytes = "moonbit_win32_ad614bac821a63347e6fb4f8"

///|
pub fn get_node_id_785d64b0859e_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> Bytes {
  get_node_id_785d64b0859e_ffi(this_, work_graph_index, node_index)
}

///|
#borrow(this_, node_id)
extern "C" fn get_node_index_e35e69b0a6a6_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt = "moonbit_win32_1bf3a1e1484f05a861492cdc"

///|
pub fn get_node_index_e35e69b0a6a6_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  get_node_index_e35e69b0a6a6_ffi(this_, work_graph_index, node_id)
}

///|
#borrow(this_)
extern "C" fn get_node_local_root_arguments_table_index_41a49f282066_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> UInt = "moonbit_win32_e41407fb6cfbdd09512416a8"

///|
pub fn get_node_local_root_arguments_table_index_41a49f282066_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> UInt {
  get_node_local_root_arguments_table_index_41a49f282066_ffi(
    this_, work_graph_index, node_index,
  )
}

///|
#borrow(this_)
extern "C" fn get_num_entrypoints_677beff3bd3f_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt = "moonbit_win32_fb5e126a5bbfb3c72d78d41d"

///|
pub fn get_num_entrypoints_677beff3bd3f_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  get_num_entrypoints_677beff3bd3f_ffi(this_, work_graph_index)
}

///|
#borrow(this_)
extern "C" fn get_num_nodes_4871c2c2ad20_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt = "moonbit_win32_5fb7d1962c4576894b8064f5"

///|
pub fn get_num_nodes_4871c2c2ad20_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  get_num_nodes_4871c2c2ad20_ffi(this_, work_graph_index)
}

///|
#borrow(this_)
extern "C" fn get_num_work_graphs_598e85b88ce0_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d23bccfe72a6ad1d20e2245"

///|
pub fn get_num_work_graphs_598e85b88ce0_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_work_graphs_598e85b88ce0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_program_name_d1a811255c16_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f8929e548b3fa8b7deada13f"

///|
pub fn get_program_name_d1a811255c16_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> @win32_core.RawAddress {
  get_program_name_d1a811255c16_ffi(this_, work_graph_index)
}

///|
#borrow(this_, p_program_name)
extern "C" fn get_work_graph_index_4f59f2620830_ffi(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7df53012f8180578097620f9"

///|
pub fn get_work_graph_index_4f59f2620830_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> UInt {
  get_work_graph_index_4f59f2620830_ffi(this_, p_program_name)
}

///|
#borrow(this_, p_work_graph_memory_requirements)
extern "C" fn get_work_graph_memory_requirements_270bb8f44acf_ffi(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  p_work_graph_memory_requirements : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5bcf625bb0fb89493ee8a1d9"

///|
pub fn get_work_graph_memory_requirements_270bb8f44acf_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  p_work_graph_memory_requirements : @win32_core.RawAddress,
) -> Unit {
  get_work_graph_memory_requirements_270bb8f44acf_ffi(
    this_, work_graph_index, p_work_graph_memory_requirements,
  )
}
