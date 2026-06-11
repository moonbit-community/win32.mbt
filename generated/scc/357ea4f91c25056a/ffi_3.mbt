///|
#borrow(this_)
extern "C" fn get_member_type_by_index_3e40454c3fec_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_02ed8cfa60653759a092c32d"

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
) -> @win32_core.RawAddress = "moonbit_win32_8dfe8baea5b81b7e339be16c"

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
) -> @win32_core.RawAddress = "moonbit_win32_8a1db436be7aa780fc75a2de"

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
) -> UInt = "moonbit_win32_5757ac2a1e203e47a16b3dfd"

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
) -> @win32_core.RawAddress = "moonbit_win32_2802ac05eafa367122cf8f3f"

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
) -> Int = "moonbit_win32_6c3a52b167c40a6758e3ce7f"

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
) -> Int = "moonbit_win32_61d3996bae118093ec3a09dd"

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
) -> Int = "moonbit_win32_5c0da2d78564d9eee2768a76"

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
) -> @win32_core.RawAddress = "moonbit_win32_4062f925caa7948e0c34d739"

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
) -> Int = "moonbit_win32_2a0f5381dffee6c1e78b80e0"

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
) -> UInt = "moonbit_win32_a0d3ad7d9748324d39add9c3"

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
) -> @win32_core.RawAddress = "moonbit_win32_f4c2999756f63138759ebb3b"

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
) -> Unit = "moonbit_win32_37a1c1a6b9bf25d54f60341b"

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
) -> Unit = "moonbit_win32_8e2551ad0258951641eb3acb"

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
) -> Unit = "moonbit_win32_7d14d30567339eebd5ee7412"

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
) -> Unit = "moonbit_win32_00a7224eccb2f04581a3fed7"

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
) -> Int = "moonbit_win32_d06b8ab024331aaae860ca09"

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
) -> Int = "moonbit_win32_30911355086ac7fdc233cfc1"

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
) -> Int = "moonbit_win32_7fe6496587cea402b29f8b01"

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
) -> Int = "moonbit_win32_e9bd981630168b6d5482fb0a"

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
) -> Int = "moonbit_win32_c00bbe0235ce259aeb7a46c7"

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
) -> Int = "moonbit_win32_2ab27c6a6427b686a7f34742"

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
) -> Int = "moonbit_win32_1e14b3a5a5a8ddd64bddb025"

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
) -> Int = "moonbit_win32_603b0723a2e4a5892f9453dd"

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
) -> UInt64 = "moonbit_win32_9d64f5ea5874691e210d8a57"

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
) -> @win32_core.RawAddress = "moonbit_win32_2b6a272e95e2955d5a88174a"

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
) -> UInt64 = "moonbit_win32_f112ce9eabd1d1f0e92bfc2e"

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
) -> Unit = "moonbit_win32_4b6e5ae42df3a872df6cf2e0"

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
) -> Bytes = "moonbit_win32_7e0d1bfd136405cbbeb0d8e9"

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
) -> Int = "moonbit_win32_6f21ed3e1fc2a5589cd16ecc"

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
) -> Int = "moonbit_win32_a4566d6480aaa65b10040c21"

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
) -> Int = "moonbit_win32_28a38b71aa98f7c4afb8b7ca"

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
) -> Bytes = "moonbit_win32_47eb5954bae5224667be9ed4"

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
) -> Int = "moonbit_win32_0733b9551f21383981a3c57b"

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
) -> Int = "moonbit_win32_1fb48d41191449b400ba4d39"

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
) -> Unit = "moonbit_win32_6e26c53cc22c2f8d026a0537"

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
) -> Int = "moonbit_win32_145d10cddf3b59afa660e9ad"

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
) -> Unit = "moonbit_win32_883b49937e62588d76b289d5"

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
) -> Int = "moonbit_win32_6e8276b690f4bfb1fed69e44"

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
) -> Int = "moonbit_win32_06051009db2b0d8a511b8925"

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
) -> Int = "moonbit_win32_9c214701267a8ad31db58513"

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
) -> @win32_core.RawAddress = "moonbit_win32_0ab8b92f47ef538975c03869"

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
) -> Int = "moonbit_win32_f2221710a32dcb4d82f24150"

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
) -> Int = "moonbit_win32_359d1bb23e09e9200238d9e1"

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
) -> Bytes = "moonbit_win32_70280a3ed1916d682064e67a"

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
) -> UInt = "moonbit_win32_f4cad0c470a044f8ba05ee76"

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
) -> UInt = "moonbit_win32_844e7c68cf58f37b6b1a41f9"

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
) -> UInt = "moonbit_win32_84f1e5d1fa1461d14e16b0c8"

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
) -> Bytes = "moonbit_win32_3d085525f216cf63534afa7e"

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
) -> UInt = "moonbit_win32_f996c8e4968c028c1c389f00"

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
) -> UInt = "moonbit_win32_76e617a34d30d281a7b8d7eb"

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
) -> UInt = "moonbit_win32_9a72db9c3c8c48e91c032fc9"

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
) -> UInt = "moonbit_win32_bc39bc6b38a5eaa2f5021561"

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
) -> UInt = "moonbit_win32_7ece7eb2780c98623cb3c0ff"

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
) -> @win32_core.RawAddress = "moonbit_win32_f019e9fe4a997154bb38c85f"

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
) -> UInt = "moonbit_win32_c8826426093e78e99b94cf54"

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
) -> Unit = "moonbit_win32_2c37111b01a9c8b003b65a61"

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
