///|
#borrow(this_, p_job, p_error)
extern "C" fn begin_job_error_3be550ede30e_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7315fd3678093a6edb5eb9f"

///|
pub fn begin_job_error_3be550ede30e_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  begin_job_error_3be550ede30e_ffi(this_, p_job, p_error)
}

///|
pub fn begin_job_error_3be550ede30e(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_job_error_3be550ede30e_raw(this_, p_job, p_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job)
extern "C" fn begin_job_modification_402c68f3beee_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_b76a46562a1d1289f64dc149"

///|
pub fn begin_job_modification_402c68f3beee_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  begin_job_modification_402c68f3beee_ffi(this_, p_job, dw_reserved)
}

///|
pub fn begin_job_modification_402c68f3beee(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_job_modification_402c68f3beee_raw(
    this_, p_job, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job)
extern "C" fn begin_job_transferred_dfb85297ea49_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c4ab0fb68654f989892546b"

///|
pub fn begin_job_transferred_dfb85297ea49_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  begin_job_transferred_dfb85297ea49_ffi(this_, p_job)
}

///|
pub fn begin_job_transferred_dfb85297ea49(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_job_transferred_dfb85297ea49_raw(this_, p_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_job_error_881c03dfe1e1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cda5bcfcb14559811e33d8"

///|
pub fn finish_job_error_881c03dfe1e1_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_job_error_881c03dfe1e1_ffi(this_)
}

///|
pub fn finish_job_error_881c03dfe1e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_job_error_881c03dfe1e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_job_modification_a7ed1fb07f3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2594a5f8bbea35a9ffe2b99"

///|
pub fn finish_job_modification_a7ed1fb07f3b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_job_modification_a7ed1fb07f3b_ffi(this_)
}

///|
pub fn finish_job_modification_a7ed1fb07f3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_job_modification_a7ed1fb07f3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_job_transferred_604faf07a160_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd6b1cd23488cd7f6011377"

///|
pub fn finish_job_transferred_604faf07a160_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_job_transferred_604faf07a160_ffi(this_)
}

///|
pub fn finish_job_transferred_604faf07a160(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_job_transferred_604faf07a160_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_bits_uploads_4547319e3050_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8cb258634607628a72b2186"

///|
pub fn disable_bits_uploads_4547319e3050_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_bits_uploads_4547319e3050_ffi(this_)
}

///|
pub fn disable_bits_uploads_4547319e3050(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_bits_uploads_4547319e3050_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_bits_uploads_e6fd92e60390_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdba4e1935e862ad3a944473"

///|
pub fn enable_bits_uploads_e6fd92e60390_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_bits_uploads_e6fd92e60390_ffi(this_)
}

///|
pub fn enable_bits_uploads_e6fd92e60390(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_bits_uploads_e6fd92e60390_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_unk)
extern "C" fn get_cleanup_task_705227acf1c4_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c38dc494ef043cac9fa776"

///|
pub fn get_cleanup_task_705227acf1c4_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_cleanup_task_705227acf1c4_ffi(this_, riid, pp_unk)
}

///|
pub fn get_cleanup_task_705227acf1c4(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cleanup_task_705227acf1c4_raw(this_, riid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_task_name)
extern "C" fn get_cleanup_task_name_8b96c7d85a7e_ffi(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689bace2a95d856ea286259c"

///|
pub fn get_cleanup_task_name_8b96c7d85a7e_raw(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Int {
  get_cleanup_task_name_8b96c7d85a7e_ffi(this_, p_task_name)
}

///|
pub fn get_cleanup_task_name_8b96c7d85a7e(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cleanup_task_name_8b96c7d85a7e_raw(this_, p_task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_extension_setup)
extern "C" fn get_object_d7bccaccac1e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2b9a2efda81af37a35ce06"

///|
pub fn get_object_d7bccaccac1e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Int {
  get_object_d7bccaccac1e_ffi(this_, path, pp_extension_setup)
}

///|
pub fn get_object_d7bccaccac1e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_d7bccaccac1e_raw(this_, path, pp_extension_setup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job, p_error)
extern "C" fn job_error_6007848b925c_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92067a71a89aae497fcb61a8"

///|
pub fn job_error_6007848b925c_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  job_error_6007848b925c_ffi(this_, p_job, p_error)
}

///|
pub fn job_error_6007848b925c(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = job_error_6007848b925c_raw(this_, p_job, p_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job)
extern "C" fn job_modification_9d81ef15a81c_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_7ed5b14c2c5845abe1d818c3"

///|
pub fn job_modification_9d81ef15a81c_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  job_modification_9d81ef15a81c_ffi(this_, p_job, dw_reserved)
}

///|
pub fn job_modification_9d81ef15a81c(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = job_modification_9d81ef15a81c_raw(this_, p_job, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job)
extern "C" fn job_transferred_b688f31fc5f9_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b318860bcff8c4e8dc75cb39"

///|
pub fn job_transferred_b688f31fc5f9_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  job_transferred_b688f31fc5f9_ffi(this_, p_job)
}

///|
pub fn job_transferred_b688f31fc5f9(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = job_transferred_b688f31fc5f9_raw(this_, p_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group, p_job)
extern "C" fn on_progress_342c75cc6390_ffi(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Int = "moonbit_win32_52cdc9809b1b1ed70d098e04"

///|
pub fn on_progress_342c75cc6390_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Int {
  on_progress_342c75cc6390_ffi(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
}

///|
pub fn on_progress_342c75cc6390(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_342c75cc6390_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group, p_job, p_byte)
extern "C" fn on_progress_ex_03662be04cab_ffi(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf1a4c7075463eab0b18848"

///|
pub fn on_progress_ex_03662be04cab_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Int {
  on_progress_ex_03662be04cab_ffi(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
}

///|
pub fn on_progress_ex_03662be04cab(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_ex_03662be04cab_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group, p_job)
extern "C" fn on_status_a1363be10281_ffi(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Int = "moonbit_win32_81b738be42e18be32994568a"

///|
pub fn on_status_a1363be10281_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Int {
  on_status_a1363be10281_ffi(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
}

///|
pub fn on_status_a1363be10281(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_a1363be10281_raw(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_job, p_file)
extern "C" fn file_transferred_cf41c2494714_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30aee0e723d43022e799863"

///|
pub fn file_transferred_cf41c2494714_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Int {
  file_transferred_cf41c2494714_ffi(this_, p_job, p_file)
}

///|
pub fn file_transferred_cf41c2494714(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_transferred_cf41c2494714_raw(this_, p_job, p_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job, file, ranges)
extern "C" fn file_ranges_transferred_17dc8b4e73f0_ffi(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b5af559aaf73662171e8ba"

///|
pub fn file_ranges_transferred_17dc8b4e73f0_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  file_ranges_transferred_17dc8b4e73f0_ffi(
    this_, job, file, range_count, ranges,
  )
}

///|
pub fn file_ranges_transferred_17dc8b4e73f0(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_ranges_transferred_17dc8b4e73f0_raw(
    this_, job, file, range_count, ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, p_code)
extern "C" fn get_error_8aba6741ec22_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd354c153d62439e29d35cc5"

///|
pub fn get_error_8aba6741ec22_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Int {
  get_error_8aba6741ec22_ffi(this_, p_context, p_code)
}

///|
pub fn get_error_8aba6741ec22(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_8aba6741ec22_raw(this_, p_context, p_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_description)
extern "C" fn get_error_context_description_53af28b4296d_ffi(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ef7f8fe27df63e8d46e638"

///|
pub fn get_error_context_description_53af28b4296d_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Int {
  get_error_context_description_53af28b4296d_ffi(
    this_, language_id, p_context_description,
  )
}

///|
pub fn get_error_context_description_53af28b4296d(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_context_description_53af28b4296d_raw(
    this_, language_id, p_context_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_description)
extern "C" fn get_error_description_7fcad07f821d_ffi(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55abd954911d0f64ad06c9d4"

///|
pub fn get_error_description_7fcad07f821d_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_7fcad07f821d_ffi(
    this_, language_id, p_error_description,
  )
}

///|
pub fn get_error_description_7fcad07f821d(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_7fcad07f821d_raw(
    this_, language_id, p_error_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_883bfe1b9939_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c895ce5c7609e99fcf6ad516"

///|
pub fn get_file_883bfe1b9939_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_883bfe1b9939_ffi(this_, p_val)
}

///|
pub fn get_file_883bfe1b9939(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_883bfe1b9939_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol)
extern "C" fn get_protocol_6a0e86df3609_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e90f290f2c0eea4a10f4f6"

///|
pub fn get_protocol_6a0e86df3609_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_6a0e86df3609_ffi(this_, p_protocol)
}

///|
pub fn get_protocol_6a0e86df3609(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_6a0e86df3609_raw(this_, p_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_local_name_4cc35b6cf227_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e5b7a1e4174eac4a86d138"

///|
pub fn get_local_name_4cc35b6cf227_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_local_name_4cc35b6cf227_ffi(this_, p_val)
}

///|
pub fn get_local_name_4cc35b6cf227(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_name_4cc35b6cf227_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_progress_bfe5155946c6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01cad25d79c1a2198c53bf4f"

///|
pub fn get_progress_bfe5155946c6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_progress_bfe5155946c6_ffi(this_, p_val)
}

///|
pub fn get_progress_bfe5155946c6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_bfe5155946c6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_remote_name_9cb81dab43a4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c7f221d741c4e962f09f61"

///|
pub fn get_remote_name_9cb81dab43a4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_name_9cb81dab43a4_ffi(this_, p_val)
}

///|
pub fn get_remote_name_9cb81dab43a4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_name_9cb81dab43a4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range_count, ranges)
extern "C" fn get_file_ranges_5e1838c33b17_ffi(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_463dfdc2f63b372b44bacc00"

///|
pub fn get_file_ranges_5e1838c33b17_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_file_ranges_5e1838c33b17_ffi(this_, range_count, ranges)
}

///|
pub fn get_file_ranges_5e1838c33b17(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_ranges_5e1838c33b17_raw(this_, range_count, ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_remote_name_e93fd4eefcaf_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00501f613854307011d071bc"

///|
pub fn set_remote_name_e93fd4eefcaf_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_remote_name_e93fd4eefcaf_ffi(this_, val)
}

///|
pub fn set_remote_name_e93fd4eefcaf(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_remote_name_e93fd4eefcaf_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filename)
extern "C" fn get_temporary_name_f845163507b5_ffi(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c142e64b44a18389b61f1acc"

///|
pub fn get_temporary_name_f845163507b5_raw(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Int {
  get_temporary_name_f845163507b5_ffi(this_, p_filename)
}

///|
pub fn get_temporary_name_f845163507b5(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_temporary_name_f845163507b5_raw(this_, p_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_validation_state_083f62a21578_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ac2c6b29807d305cddf601"

///|
pub fn get_validation_state_083f62a21578_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_validation_state_083f62a21578_ffi(this_, p_state)
}

///|
pub fn get_validation_state_083f62a21578(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_validation_state_083f62a21578_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn is_downloaded_from_peer_7f37aafe5584_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1caff9374d8b476607750af5"

///|
pub fn is_downloaded_from_peer_7f37aafe5584_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  is_downloaded_from_peer_7f37aafe5584_ffi(this_, p_val)
}

///|
pub fn is_downloaded_from_peer_7f37aafe5584(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_downloaded_from_peer_7f37aafe5584_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_validation_state_2d78c20b25d2_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_f838c1b965385e40053ed159"

///|
pub fn set_validation_state_2d78c20b25d2_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_validation_state_2d78c20b25d2_ffi(this_, state)
}

///|
pub fn set_validation_state_2d78c20b25d2(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_validation_state_2d78c20b25d2_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_from_origin, p_from_peers)
extern "C" fn get_peer_download_stats_aa64bc2a1a86_ffi(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94f748cca3d151ae79ec7b5"

///|
pub fn get_peer_download_stats_aa64bc2a1a86_raw(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Int {
  get_peer_download_stats_aa64bc2a1a86_ffi(this_, p_from_origin, p_from_peers)
}

///|
pub fn get_peer_download_stats_aa64bc2a1a86(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_download_stats_aa64bc2a1a86_raw(
    this_, p_from_origin, p_from_peers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_property_79fada118954_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_173aa12a551d45092a5a6aee"

///|
pub fn get_property_79fada118954_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_79fada118954_ffi(this_, property_id, property_value)
}

///|
pub fn get_property_79fada118954(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_79fada118954_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn set_property_375a23726151_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6aef793dcd1fe138e1a8ad2"

///|
pub fn set_property_375a23726151_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_property_375a23726151_ffi(this_, property_id, property_value)
}

///|
pub fn set_property_375a23726151(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_375a23726151_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range_count, ranges)
extern "C" fn get_filled_file_ranges_a4d2c65e6058_ffi(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57dce3586495d57bebedb5ad"

///|
pub fn get_filled_file_ranges_a4d2c65e6058_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  get_filled_file_ranges_a4d2c65e6058_ffi(this_, range_count, ranges)
}

///|
pub fn get_filled_file_ranges_a4d2c65e6058(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filled_file_ranges_a4d2c65e6058_raw(
    this_, range_count, ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ranges)
extern "C" fn request_file_ranges_fa17853a5d1e_ffi(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8afb9e543899a2802d66248d"

///|
pub fn request_file_ranges_fa17853a5d1e_raw(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  request_file_ranges_fa17853a5d1e_ffi(this_, range_count, ranges)
}

///|
pub fn request_file_ranges_fa17853a5d1e(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_file_ranges_fa17853a5d1e_raw(this_, range_count, ranges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_download_position_6d6c69ec0265_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_16e8782e5d29c169b32762c6"

///|
pub fn update_download_position_6d6c69ec0265_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  update_download_position_6d6c69ec0265_ffi(this_, offset)
}

///|
pub fn update_download_position_6d6c69ec0265(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_download_position_6d6c69ec0265_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_group_3c638fb59fe2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e229c468c535fd3534f1a45"

///|
pub fn cancel_group_3c638fb59fe2_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_group_3c638fb59fe2_ffi(this_)
}

///|
pub fn cancel_group_3c638fb59fe2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_group_3c638fb59fe2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_job_id, pp_job)
extern "C" fn create_job_141b5f047696_ffi(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6715566753ab15deba100c06"

///|
pub fn create_job_141b5f047696_raw(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  create_job_141b5f047696_ffi(this_, guid_job_id, pp_job)
}

///|
pub fn create_job_141b5f047696(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_job_141b5f047696_raw(this_, guid_job_id, pp_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_jobs)
extern "C" fn enum_jobs_1351ed93ed16_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a1d38e501abae24f983b46"

///|
pub fn enum_jobs_1351ed93ed16_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Int {
  enum_jobs_1351ed93ed16_ffi(this_, dw_flags, pp_enum_jobs)
}

///|
pub fn enum_jobs_1351ed93ed16(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_jobs_1351ed93ed16_raw(this_, dw_flags, pp_enum_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_id, pp_job)
extern "C" fn get_job_e4fe1b2d4953_ffi(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_459e6c0bacdf24cdee71b152"

///|
pub fn get_job_e4fe1b2d4953_raw(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  get_job_e4fe1b2d4953_ffi(this_, job_id, pp_job)
}

///|
pub fn get_job_e4fe1b2d4953(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_e4fe1b2d4953_raw(this_, job_id, pp_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_progress)
extern "C" fn get_progress_70bb12ff24c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed1b0fea8eed1e1488c8481"

///|
pub fn get_progress_70bb12ff24c6_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_70bb12ff24c6_ffi(this_, dw_flags, pdw_progress)
}

///|
pub fn get_progress_70bb12ff24c6(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_70bb12ff24c6_raw(this_, dw_flags, pdw_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_val)
extern "C" fn get_prop_53640475432a_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e09acca37a759404efe3140"

///|
pub fn get_prop_53640475432a_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  get_prop_53640475432a_ffi(this_, prop_id, pvar_val)
}

///|
pub fn get_prop_53640475432a(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_53640475432a_raw(this_, prop_id, pvar_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status, pdw_job_index)
extern "C" fn get_status_2cda6e6611e5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b43eedf3247ce0bacaf8bfc"

///|
pub fn get_status_2cda6e6611e5_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Int {
  get_status_2cda6e6611e5_ffi(this_, pdw_status, pdw_job_index)
}

///|
pub fn get_status_2cda6e6611e5(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2cda6e6611e5_raw(this_, pdw_status, pdw_job_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, p_unk)
extern "C" fn query_new_job_interface_33340fea153b_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a97ef82c2342a581cdf06c"

///|
pub fn query_new_job_interface_33340fea153b_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  query_new_job_interface_33340fea153b_ffi(this_, iid, p_unk)
}

///|
pub fn query_new_job_interface_33340fea153b(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_new_job_interface_33340fea153b_raw(this_, iid, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_group_0c4ea9093c70_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d1b62064e733e43a47372e"

///|
pub fn resume_group_0c4ea9093c70_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_group_0c4ea9093c70_ffi(this_)
}

///|
pub fn resume_group_0c4ea9093c70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_group_0c4ea9093c70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, p_unk)
extern "C" fn set_notification_pointer_89b343ddfd87_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a923439634ca8e23809bc10b"

///|
pub fn set_notification_pointer_89b343ddfd87_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_notification_pointer_89b343ddfd87_ffi(this_, iid, p_unk)
}

///|
pub fn set_notification_pointer_89b343ddfd87(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notification_pointer_89b343ddfd87_raw(this_, iid, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_val)
extern "C" fn set_prop_5e050fc41d91_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5732b7f493cbb3ab5403319"

///|
pub fn set_prop_5e050fc41d91_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  set_prop_5e050fc41d91_ffi(this_, prop_id, pvar_val)
}

///|
pub fn set_prop_5e050fc41d91(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prop_5e050fc41d91_raw(this_, prop_id, pvar_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_group_5acab3d5226f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2b2c1b334307d81cea4d4a"

///|
pub fn suspend_group_5acab3d5226f_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_group_5acab3d5226f_ffi(this_)
}

///|
pub fn suspend_group_5acab3d5226f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_group_5acab3d5226f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_foreground_de0cfa00d469_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac19f7c1fa1059ef7180231"

///|
pub fn switch_to_foreground_de0cfa00d469_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_foreground_de0cfa00d469_ffi(this_)
}

///|
pub fn switch_to_foreground_de0cfa00d469(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_foreground_de0cfa00d469_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_group_id)
extern "C" fn get_group_id_f5b1828a47c6_ffi(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b8436cf8e1a370971e7c419"

///|
pub fn get_group_id_f5b1828a47c6_raw(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Int {
  get_group_id_f5b1828a47c6_ffi(this_, pguid_group_id)
}

///|
pub fn get_group_id_f5b1828a47c6(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_id_f5b1828a47c6_raw(this_, pguid_group_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size)
extern "C" fn get_size_769d63d847b3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c8c96b3b4cdd2da2c76b93"

///|
pub fn get_size_769d63d847b3_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_size_769d63d847b3_ffi(this_, pdw_size)
}

///|
pub fn get_size_769d63d847b3(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_769d63d847b3_raw(this_, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_url, local_name)
extern "C" fn add_file_d607945bf7b7_ffi(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157c25c09436c7ff14d336a2"

///|
pub fn add_file_d607945bf7b7_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  add_file_d607945bf7b7_ffi(this_, remote_url, local_name)
}

///|
pub fn add_file_d607945bf7b7(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_file_d607945bf7b7_raw(this_, remote_url, local_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_set)
extern "C" fn add_file_set_06b812dde002_ffi(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4a5f9f43c51e65465e2c50"

///|
pub fn add_file_set_06b812dde002_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Int {
  add_file_set_06b812dde002_ffi(this_, c_file_count, p_file_set)
}

///|
pub fn add_file_set_06b812dde002(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_file_set_06b812dde002_raw(this_, c_file_count, p_file_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_cd04fa97d156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9de343a505586afda0e4158"

///|
pub fn cancel_cd04fa97d156_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_cd04fa97d156_ffi(this_)
}

///|
pub fn cancel_cd04fa97d156(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_cd04fa97d156_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_b21219d81d82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d39ece5304407b013fb86683"

///|
pub fn complete_b21219d81d82_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b21219d81d82_ffi(this_)
}

///|
pub fn complete_b21219d81d82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b21219d81d82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enum)
extern "C" fn enum_files_b9dad574d6c1_ffi(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb37475fc6817744e5276bf"

///|
pub fn enum_files_b9dad574d6c1_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_files_b9dad574d6c1_ffi(this_, p_enum)
}

///|
pub fn enum_files_b9dad574d6c1(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_files_b9dad574d6c1_raw(this_, p_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_description_8cd4c38fc867_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_071fd39e11b52b0f4ac1b05e"

///|
pub fn get_description_8cd4c38fc867_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_description_8cd4c38fc867_ffi(this_, p_val)
}

///|
pub fn get_description_8cd4c38fc867(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_8cd4c38fc867_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_display_name_c1d9f7bb2d3f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa055e6f87e0bfc642a27e01"

///|
pub fn get_display_name_c1d9f7bb2d3f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_display_name_c1d9f7bb2d3f_ffi(this_, p_val)
}

///|
pub fn get_display_name_c1d9f7bb2d3f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_c1d9f7bb2d3f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error)
extern "C" fn get_error_a2fe1bf3b2a4_ffi(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b1f9752488b055f6c8773f9"

///|
pub fn get_error_a2fe1bf3b2a4_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  get_error_a2fe1bf3b2a4_ffi(this_, pp_error)
}

///|
pub fn get_error_a2fe1bf3b2a4(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_a2fe1bf3b2a4_raw(this_, pp_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, errors)
extern "C" fn get_error_count_58a9c1f747ac_ffi(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915f27f7c306076d6d0fcc90"

///|
pub fn get_error_count_58a9c1f747ac_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  get_error_count_58a9c1f747ac_ffi(this_, errors)
}

///|
pub fn get_error_count_58a9c1f747ac(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_count_58a9c1f747ac_raw(this_, errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_6ceaaec89358_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9ee07017c73a9e89ca377e8"

///|
pub fn get_id_6ceaaec89358_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_6ceaaec89358_ffi(this_, p_val)
}

///|
pub fn get_id_6ceaaec89358(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_6ceaaec89358_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_minimum_retry_delay_1965076a1ff4_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db68c2fc3ed1fcb8a5d38d77"

///|
pub fn get_minimum_retry_delay_1965076a1ff4_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_minimum_retry_delay_1965076a1ff4_ffi(this_, seconds)
}

///|
pub fn get_minimum_retry_delay_1965076a1ff4(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_retry_delay_1965076a1ff4_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_no_progress_timeout_d5e9981986c5_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e90db064e2eee8c52b52f59"

///|
pub fn get_no_progress_timeout_d5e9981986c5_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_no_progress_timeout_d5e9981986c5_ffi(this_, seconds)
}

///|
pub fn get_no_progress_timeout_d5e9981986c5(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_no_progress_timeout_d5e9981986c5_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_notify_flags_689caf4c51a8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2517ad8f83616bb249859b6f"

///|
pub fn get_notify_flags_689caf4c51a8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_notify_flags_689caf4c51a8_ffi(this_, p_val)
}

///|
pub fn get_notify_flags_689caf4c51a8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_flags_689caf4c51a8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_notify_interface_78e87c6143f3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e5f28ef742fb5c723c0a0c"

///|
pub fn get_notify_interface_78e87c6143f3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_notify_interface_78e87c6143f3_ffi(this_, p_val)
}

///|
pub fn get_notify_interface_78e87c6143f3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_interface_78e87c6143f3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_owner_80bca7abaa0a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf33fc85b61a1ab1e82b119b"

///|
pub fn get_owner_80bca7abaa0a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_owner_80bca7abaa0a_ffi(this_, p_val)
}

///|
pub fn get_owner_80bca7abaa0a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_80bca7abaa0a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_priority_bc237ed0f9cf_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83f976efc285a82f88b427e"

///|
pub fn get_priority_bc237ed0f9cf_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_priority_bc237ed0f9cf_ffi(this_, p_val)
}

///|
pub fn get_priority_bc237ed0f9cf(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_bc237ed0f9cf_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_progress_0c9e97cd0cae_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49565a51d9257049a6931411"

///|
pub fn get_progress_0c9e97cd0cae_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_progress_0c9e97cd0cae_ffi(this_, p_val)
}

///|
pub fn get_progress_0c9e97cd0cae(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_0c9e97cd0cae_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list)
extern "C" fn get_proxy_settings_c0c28675b984_ffi(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6a0b591775652c3ea5c457"

///|
pub fn get_proxy_settings_c0c28675b984_raw(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  get_proxy_settings_c0c28675b984_ffi(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
}

///|
pub fn get_proxy_settings_c0c28675b984(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_settings_c0c28675b984_raw(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_state_cf01ee2233cc_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654a5efee845fc27210816a9"

///|
pub fn get_state_cf01ee2233cc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_state_cf01ee2233cc_ffi(this_, p_val)
}

///|
pub fn get_state_cf01ee2233cc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_cf01ee2233cc_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_times_c2cbf8979edd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02bcb1f3aedaa4ccadff25c"

///|
pub fn get_times_c2cbf8979edd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_times_c2cbf8979edd_ffi(this_, p_val)
}

///|
pub fn get_times_c2cbf8979edd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_times_c2cbf8979edd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_type_03ce21df1479_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50caac0381214cae4434c668"

///|
pub fn get_type_03ce21df1479_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_type_03ce21df1479_ffi(this_, p_val)
}

///|
pub fn get_type_03ce21df1479(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_03ce21df1479_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__d8135f978b66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_13dbfde77da8c9c535eb23a0"

///|
pub fn resume__d8135f978b66_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__d8135f978b66_ffi(this_)
}

///|
pub fn resume__d8135f978b66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__d8135f978b66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_description_6400aeade8dd_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ade94456c38d97b39cee98"

///|
pub fn set_description_6400aeade8dd_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_description_6400aeade8dd_ffi(this_, val)
}

///|
pub fn set_description_6400aeade8dd(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_6400aeade8dd_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_display_name_756db7d4d49a_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63881dd138521d34f429efb"

///|
pub fn set_display_name_756db7d4d49a_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_display_name_756db7d4d49a_ffi(this_, val)
}

///|
pub fn set_display_name_756db7d4d49a(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_756db7d4d49a_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_minimum_retry_delay_485b951434e3_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_58906cb9985b7a46bffe2304"

///|
pub fn set_minimum_retry_delay_485b951434e3_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_minimum_retry_delay_485b951434e3_ffi(this_, seconds)
}

///|
pub fn set_minimum_retry_delay_485b951434e3(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_minimum_retry_delay_485b951434e3_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_no_progress_timeout_1a918c6abada_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_7313b362eaa6b6f91cf64390"

///|
pub fn set_no_progress_timeout_1a918c6abada_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_no_progress_timeout_1a918c6abada_ffi(this_, seconds)
}

///|
pub fn set_no_progress_timeout_1a918c6abada(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_no_progress_timeout_1a918c6abada_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_flags_843de49ead11_ffi(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Int = "moonbit_win32_070fb416366eb1d484c2d3d6"

///|
pub fn set_notify_flags_843de49ead11_raw(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Int {
  set_notify_flags_843de49ead11_ffi(this_, val)
}

///|
pub fn set_notify_flags_843de49ead11(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_flags_843de49ead11_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn set_notify_interface_cd03b799b13c_ffi(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387ebe4fa378d7602ac98137"

///|
pub fn set_notify_interface_cd03b799b13c_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  set_notify_interface_cd03b799b13c_ffi(this_, val)
}

///|
pub fn set_notify_interface_cd03b799b13c(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_interface_cd03b799b13c_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_4c638acdc047_ffi(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Int = "moonbit_win32_373b4d48a5b3162f7fc76c49"

///|
pub fn set_priority_4c638acdc047_raw(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Int {
  set_priority_4c638acdc047_ffi(this_, val)
}

///|
pub fn set_priority_4c638acdc047(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_4c638acdc047_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, proxy_list, proxy_bypass_list)
extern "C" fn set_proxy_settings_c0713ca9b34e_ffi(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3741d8a275350dd7e3aea2"

///|
pub fn set_proxy_settings_c0713ca9b34e_raw(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_settings_c0713ca9b34e_ffi(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
}

///|
pub fn set_proxy_settings_c0713ca9b34e(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_settings_c0713ca9b34e_raw(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_4bca078745d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e2dd784e42dad487c6bc889"

///|
pub fn suspend_4bca078745d1_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_4bca078745d1_ffi(this_)
}

///|
pub fn suspend_4bca078745d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_4bca078745d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn take_ownership_66c03c0167ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b9be18de1e873e3ebe456e"

///|
pub fn take_ownership_66c03c0167ee_raw(this_ : @win32_core.RawAddress) -> Int {
  take_ownership_66c03c0167ee_ffi(this_)
}

///|
pub fn take_ownership_66c03c0167ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = take_ownership_66c03c0167ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_file_set)
extern "C" fn add_files_5de43294962d_ffi(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c86f854b171e8dab7c8119"

///|
pub fn add_files_5de43294962d_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Int {
  add_files_5de43294962d_ffi(this_, c_file_count, pp_file_set)
}

///|
pub fn add_files_5de43294962d(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_files_5de43294962d_raw(this_, c_file_count, pp_file_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_job_f69723b080ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fb8ba1cc332d847c966021e"

///|
pub fn cancel_job_f69723b080ed_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_job_f69723b080ed_ffi(this_)
}

///|
pub fn cancel_job_f69723b080ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_job_f69723b080ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_info)
extern "C" fn get_file_140089862e7b_ffi(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0c8acf131afb3bc0b57e85"

///|
pub fn get_file_140089862e7b_raw(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Int {
  get_file_140089862e7b_ffi(this_, c_file_index, p_file_info)
}

///|
pub fn get_file_140089862e7b(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_140089862e7b_raw(this_, c_file_index, p_file_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_file_count)
extern "C" fn get_file_count_376f03cdc74b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf518e9c7b19ec6fb0f7477"

///|
pub fn get_file_count_376f03cdc74b_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Int {
  get_file_count_376f03cdc74b_ffi(this_, pdw_file_count)
}

///|
pub fn get_file_count_376f03cdc74b(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_count_376f03cdc74b_raw(this_, pdw_file_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_progress)
extern "C" fn get_progress_6c6ce4470645_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6937e57b95c5928826d5c954"

///|
pub fn get_progress_6c6ce4470645_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  get_progress_6c6ce4470645_ffi(this_, dw_flags, pdw_progress)
}

///|
pub fn get_progress_6c6ce4470645(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_6c6ce4470645_raw(this_, dw_flags, pdw_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries)
extern "C" fn get_status_447457dfdafe_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b1513ed7d5ed902d675c010"

///|
pub fn get_status_447457dfdafe_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Int {
  get_status_447457dfdafe_ffi(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
}

///|
pub fn get_status_447457dfdafe(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_447457dfdafe_raw(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_foreground_6d0725e35a73_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05af683147c7385602273ea3"

///|
pub fn switch_to_foreground_6d0725e35a73_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_foreground_6d0725e35a73_ffi(this_)
}

///|
pub fn switch_to_foreground_6d0725e35a73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_foreground_6d0725e35a73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_job_id)
extern "C" fn get_job_id_261f58117b03_ffi(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d78e6641f2dddae5b6f4842"

///|
pub fn get_job_id_261f58117b03_raw(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Int {
  get_job_id_261f58117b03_ffi(this_, pguid_job_id)
}

///|
pub fn get_job_id_261f58117b03(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_id_261f58117b03_raw(this_, pguid_job_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_program, p_parameters)
extern "C" fn get_notify_cmd_line_2c376736cc27_ffi(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6032413ba09a9bc76921c9f"

///|
pub fn get_notify_cmd_line_2c376736cc27_raw(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  get_notify_cmd_line_2c376736cc27_ffi(this_, p_program, p_parameters)
}

///|
pub fn get_notify_cmd_line_2c376736cc27(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_cmd_line_2c376736cc27_raw(
    this_, p_program, p_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, p_length)
extern "C" fn get_reply_data_70a641214cb6_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbc73eff31eba0263dc401d"

///|
pub fn get_reply_data_70a641214cb6_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  get_reply_data_70a641214cb6_ffi(this_, pp_buffer, p_length)
}

///|
pub fn get_reply_data_70a641214cb6(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reply_data_70a641214cb6_raw(this_, pp_buffer, p_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reply_file_name)
extern "C" fn get_reply_file_name_e581090cbf59_ffi(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4f330642b8efe52338ecee"

///|
pub fn get_reply_file_name_e581090cbf59_raw(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Int {
  get_reply_file_name_e581090cbf59_ffi(this_, p_reply_file_name)
}

///|
pub fn get_reply_file_name_e581090cbf59(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reply_file_name_e581090cbf59_raw(this_, p_reply_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress)
extern "C" fn get_reply_progress_c4f914e1a500_ffi(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18372e5ef9aaea6f51bf1bbe"

///|
pub fn get_reply_progress_c4f914e1a500_raw(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  get_reply_progress_c4f914e1a500_ffi(this_, p_progress)
}

///|
pub fn get_reply_progress_c4f914e1a500(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reply_progress_c4f914e1a500_raw(this_, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_credentials_35704ec1cbd1_ffi(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Int = "moonbit_win32_84cb13629cb46ffbecd94a5e"

///|
pub fn remove_credentials_35704ec1cbd1_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Int {
  remove_credentials_35704ec1cbd1_ffi(this_, target, scheme)
}

///|
pub fn remove_credentials_35704ec1cbd1(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_credentials_35704ec1cbd1_raw(this_, target, scheme)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, credentials)
extern "C" fn set_credentials_09088febd7ae_ffi(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7139e0c6e1a68fc4d5ef26b9"

///|
pub fn set_credentials_09088febd7ae_raw(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Int {
  set_credentials_09088febd7ae_ffi(this_, credentials)
}

///|
pub fn set_credentials_09088febd7ae(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_09088febd7ae_raw(this_, credentials)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, program, parameters)
extern "C" fn set_notify_cmd_line_241172397006_ffi(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2fdb9d98e6ffe4fc8a76795"

///|
pub fn set_notify_cmd_line_241172397006_raw(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  set_notify_cmd_line_241172397006_ffi(this_, program, parameters)
}

///|
pub fn set_notify_cmd_line_241172397006(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_cmd_line_241172397006_raw(this_, program, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reply_file_name)
extern "C" fn set_reply_file_name_5a6bf64198f3_ffi(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91b6e476ab97f05fdf4ea9de"

///|
pub fn set_reply_file_name_5a6bf64198f3_raw(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Int {
  set_reply_file_name_5a6bf64198f3_ffi(this_, reply_file_name)
}

///|
pub fn set_reply_file_name_5a6bf64198f3(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reply_file_name_5a6bf64198f3_raw(this_, reply_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_url, local_name, ranges)
extern "C" fn add_file_with_ranges_bd8569999803_ffi(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40989a4dde3f8b4ffaed408c"

///|
pub fn add_file_with_ranges_bd8569999803_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  add_file_with_ranges_bd8569999803_ffi(
    this_, remote_url, local_name, range_count, ranges,
  )
}

///|
pub fn add_file_with_ranges_bd8569999803(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_file_with_ranges_bd8569999803_raw(
    this_, remote_url, local_name, range_count, ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_file_acl_flags_9581e4487b48_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db39ccffa83ac81639f522f"

///|
pub fn get_file_acl_flags_9581e4487b48_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_file_acl_flags_9581e4487b48_ffi(this_, flags)
}

///|
pub fn get_file_acl_flags_9581e4487b48(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_acl_flags_9581e4487b48_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_prefix, new_prefix)
extern "C" fn replace_remote_prefix_d1ca81db4981_ffi(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b17c816966e3d1b44d29245e"

///|
pub fn replace_remote_prefix_d1ca81db4981_raw(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Int {
  replace_remote_prefix_d1ca81db4981_ffi(this_, old_prefix, new_prefix)
}

///|
pub fn replace_remote_prefix_d1ca81db4981(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_remote_prefix_d1ca81db4981_raw(
    this_, old_prefix, new_prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_file_acl_flags_957ba3d0ee35_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2218d2a15b61b344ee73b51f"

///|
pub fn set_file_acl_flags_957ba3d0ee35_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_file_acl_flags_957ba3d0ee35_ffi(this_, flags)
}

///|
pub fn set_file_acl_flags_957ba3d0ee35(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_acl_flags_957ba3d0ee35_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timeout)
extern "C" fn get_maximum_download_time_ab8eafba6fad_ffi(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_829cd652d90760a750caf15f"

///|
pub fn get_maximum_download_time_ab8eafba6fad_raw(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int {
  get_maximum_download_time_ab8eafba6fad_ffi(this_, p_timeout)
}

///|
pub fn get_maximum_download_time_ab8eafba6fad(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_download_time_ab8eafba6fad_raw(this_, p_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_elevated)
extern "C" fn get_owner_elevation_state_83031cf96408_ffi(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f736ff7fa59048c6a935b3be"

///|
pub fn get_owner_elevation_state_83031cf96408_raw(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Int {
  get_owner_elevation_state_83031cf96408_ffi(this_, p_elevated)
}

///|
pub fn get_owner_elevation_state_83031cf96408(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_elevation_state_83031cf96408_raw(this_, p_elevated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_level)
extern "C" fn get_owner_integrity_level_71764e55f169_ffi(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3081a1a22d612c37bfdb75"

///|
pub fn get_owner_integrity_level_71764e55f169_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_owner_integrity_level_71764e55f169_ffi(this_, p_level)
}

///|
pub fn get_owner_integrity_level_71764e55f169(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_integrity_level_71764e55f169_raw(this_, p_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_peer_caching_flags_c89e3d25435f_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb20a34c87f629523041a78"

///|
pub fn get_peer_caching_flags_c89e3d25435f_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_peer_caching_flags_c89e3d25435f_ffi(this_, p_flags)
}

///|
pub fn get_peer_caching_flags_c89e3d25435f(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_caching_flags_c89e3d25435f_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_download_time_f4e5c2b457cc_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_7dd7f1b8f937483156f48cf8"

///|
pub fn set_maximum_download_time_f4e5c2b457cc_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  set_maximum_download_time_f4e5c2b457cc_ffi(this_, timeout)
}

///|
pub fn set_maximum_download_time_f4e5c2b457cc(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_download_time_f4e5c2b457cc_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_peer_caching_flags_aab1d924da88_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_82597c3202cd0f3ff9822fcd"

///|
pub fn set_peer_caching_flags_aab1d924da88_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_peer_caching_flags_aab1d924da88_ffi(this_, flags)
}

///|
pub fn set_peer_caching_flags_aab1d924da88(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_peer_caching_flags_aab1d924da88_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_property_8f45d661f41e_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52161733c0cea58b4ba1164"

///|
pub fn get_property_8f45d661f41e_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_8f45d661f41e_ffi(this_, property_id, property_value)
}

///|
pub fn get_property_8f45d661f41e(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_8f45d661f41e_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn set_property_8b6862b4ede3_ffi(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Int = "moonbit_win32_5d3251195ac2e2e98b4c6551"

///|
pub fn set_property_8b6862b4ede3_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Int {
  set_property_8b6862b4ede3_ffi(this_, property_id, property_value)
}

///|
pub fn set_property_8b6862b4ede3(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_8b6862b4ede3_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name)
extern "C" fn get_client_certificate_9dc70aeb56ea_ffi(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55fc91acb919bd9ff00cf6e3"

///|
pub fn get_client_certificate_9dc70aeb56ea_raw(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_9dc70aeb56ea_ffi(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
}

///|
pub fn get_client_certificate_9dc70aeb56ea(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_certificate_9dc70aeb56ea_raw(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request_headers)
extern "C" fn get_custom_headers_f509243e1ec2_ffi(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ad99602de1ba6554082a2b"

///|
pub fn get_custom_headers_f509243e1ec2_raw(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Int {
  get_custom_headers_f509243e1ec2_ffi(this_, p_request_headers)
}

///|
pub fn get_custom_headers_f509243e1ec2(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_headers_f509243e1ec2_raw(this_, p_request_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_security_flags_a8a78f047bc3_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d0afbb648afd2418fc3be8"

///|
pub fn get_security_flags_a8a78f047bc3_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_security_flags_a8a78f047bc3_ffi(this_, p_flags)
}

///|
pub fn get_security_flags_a8a78f047bc3(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_flags_a8a78f047bc3_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_client_certificate_11628797d7bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5ee9e118cdbd5a083b1d8d"

///|
pub fn remove_client_certificate_11628797d7bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_client_certificate_11628797d7bf_ffi(this_)
}

///|
pub fn remove_client_certificate_11628797d7bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_client_certificate_11628797d7bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_name, p_cert_hash_blob)
extern "C" fn set_client_certificate_by_id_bfea52128498_ffi(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fcde66fd8fec336dc7cbce5"

///|
pub fn set_client_certificate_by_id_bfea52128498_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_by_id_bfea52128498_ffi(
    this_, store_location, store_name, p_cert_hash_blob,
  )
}

///|
pub fn set_client_certificate_by_id_bfea52128498(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_by_id_bfea52128498_raw(
    this_, store_location, store_name, p_cert_hash_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, store_name, subject_name)
extern "C" fn set_client_certificate_by_name_44d6f5d1ea8c_ffi(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87a4df4c67008eb90ae43c8"

///|
pub fn set_client_certificate_by_name_44d6f5d1ea8c_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Int {
  set_client_certificate_by_name_44d6f5d1ea8c_ffi(
    this_, store_location, store_name, subject_name,
  )
}

///|
pub fn set_client_certificate_by_name_44d6f5d1ea8c(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_certificate_by_name_44d6f5d1ea8c_raw(
    this_, store_location, store_name, subject_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_headers)
extern "C" fn set_custom_headers_198cee6f8700_ffi(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fa37c12cdfef951ab78e03"

///|
pub fn set_custom_headers_198cee6f8700_raw(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Int {
  set_custom_headers_198cee6f8700_ffi(this_, request_headers)
}

///|
pub fn set_custom_headers_198cee6f8700(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_headers_198cee6f8700_raw(this_, request_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_security_flags_d466924cfe5f_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_de9b4fff197cfaa5aa93843c"

///|
pub fn set_security_flags_d466924cfe5f_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_security_flags_d466924cfe5f_ffi(this_, flags)
}

///|
pub fn set_security_flags_d466924cfe5f(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_flags_d466924cfe5f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_)
extern "C" fn get_http_method_4342d39f8f13_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0024c81c39e94f616f07e157"

///|
pub fn get_http_method_4342d39f8f13_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  get_http_method_4342d39f8f13_ffi(this_, method_)
}

///|
pub fn get_http_method_4342d39f8f13(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_http_method_4342d39f8f13_raw(this_, method_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_)
extern "C" fn set_http_method_4a3beafe27d9_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9451bc8d37c8f2a0c338b46b"

///|
pub fn set_http_method_4a3beafe27d9_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  set_http_method_4a3beafe27d9_ffi(this_, method_)
}

///|
pub fn set_http_method_4a3beafe27d9(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_http_method_4a3beafe27d9_raw(this_, method_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn make_custom_headers_write_only_928d3e58ad7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_446414eafad2508dfc8fc0d1"

///|
pub fn make_custom_headers_write_only_928d3e58ad7d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  make_custom_headers_write_only_928d3e58ad7d_ffi(this_)
}

///|
pub fn make_custom_headers_write_only_928d3e58ad7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_custom_headers_write_only_928d3e58ad7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cert_validation_callback)
extern "C" fn set_server_certificate_validation_interface_f15044c14691_ffi(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44e93810903663de488b05e"

///|
pub fn set_server_certificate_validation_interface_f15044c14691_raw(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Int {
  set_server_certificate_validation_interface_f15044c14691_ffi(
    this_, cert_validation_callback,
  )
}

///|
pub fn set_server_certificate_validation_interface_f15044c14691(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_certificate_validation_interface_f15044c14691_raw(
    this_, cert_validation_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, p_job_id, pp_job)
extern "C" fn create_job_104084807f8b_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549227dd68ae79fa9b2a8564"

///|
pub fn create_job_104084807f8b_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  create_job_104084807f8b_ffi(this_, display_name, type_, p_job_id, pp_job)
}

///|
pub fn create_job_104084807f8b(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_job_104084807f8b_raw(
    this_, display_name, type_, p_job_id, pp_job,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_jobs_7e83a4b225c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86520fc5eea0cae1f4d2efcd"

///|
pub fn enum_jobs_7e83a4b225c6_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_jobs_7e83a4b225c6_ffi(this_, dw_flags, pp_enum)
}

///|
pub fn enum_jobs_7e83a4b225c6(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_jobs_7e83a4b225c6_raw(this_, dw_flags, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
