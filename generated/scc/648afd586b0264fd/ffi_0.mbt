///|
#borrow(this_, p_job, p_error)
extern "C" fn begin_job_error_3be550ede30e_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3077bcc909c9b1ed77d8c1f5"

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
) -> Int = "moonbit_win32_40aadfda271c182c687cdd14"

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
) -> Int = "moonbit_win32_03bb168632db1185998e6add"

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
) -> Int = "moonbit_win32_bf6118f5e0f85b26ea90c793"

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
) -> Int = "moonbit_win32_eb3bc9f6166b9a26fb22deaf"

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
) -> Int = "moonbit_win32_efbd0e4aec7772d49966de55"

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
) -> Int = "moonbit_win32_2d49e6ce2f8bbe4c03ffe00a"

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
) -> Int = "moonbit_win32_8d16fa04668ae0d856d239ba"

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
) -> Int = "moonbit_win32_5aa12040ecec518fb9e93628"

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
) -> Int = "moonbit_win32_3dfa2dbaf725c2cc160b471b"

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
) -> Int = "moonbit_win32_044c170574698035df508048"

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
) -> Int = "moonbit_win32_78ba0a0ada19a694a9df1a9c"

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
) -> Int = "moonbit_win32_642161edbaebdb57361c63ef"

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
) -> Int = "moonbit_win32_c933b86a1655b5e003e2326e"

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
) -> Int = "moonbit_win32_db48019fdd36bc4f8c8bc7ac"

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
) -> Int = "moonbit_win32_dd067001d19134a09787a85c"

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
) -> Int = "moonbit_win32_67c9597a3403c2f585ab4379"

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
) -> Int = "moonbit_win32_1e26f176cdf66e2fecac286b"

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
) -> Int = "moonbit_win32_afb402c09b1e58bacd475d8f"

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
) -> Int = "moonbit_win32_ee018243e2a052f4295c9334"

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
) -> Int = "moonbit_win32_ed9f2047bb77d4074c15fc79"

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
) -> Int = "moonbit_win32_2b24f53039f2662d751a1f0f"

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
) -> Int = "moonbit_win32_1bb44dacb3f4a105629582ff"

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
) -> Int = "moonbit_win32_fb4844d73d55d953b5cb3eb3"

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
) -> Int = "moonbit_win32_3d7e3fa144fc0e301129f03b"

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
) -> Int = "moonbit_win32_552fd1e65f32b5f891784250"

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
) -> Int = "moonbit_win32_3ec0820abbe50fc71a04aa85"

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
) -> Int = "moonbit_win32_4b246a3a6ea9f9273fc9d804"

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
) -> Int = "moonbit_win32_184bbd18dec3b029ffa89dd8"

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
) -> Int = "moonbit_win32_47a3dadfa5460f813fb66de3"

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
) -> Int = "moonbit_win32_5a7ab0e3f672bacf55930007"

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
) -> Int = "moonbit_win32_98244147cb2c70e1d12c6e57"

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
) -> Int = "moonbit_win32_708f6546678225ed26635753"

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
) -> Int = "moonbit_win32_9846da349095a1301b56fd62"

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
) -> Int = "moonbit_win32_1a579a61e40868e69e89e16c"

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
) -> Int = "moonbit_win32_8f18ba76c97140c858283fad"

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
) -> Int = "moonbit_win32_98998c1142a33827cd956288"

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
) -> Int = "moonbit_win32_13b623a4096fa1a332ce1539"

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
) -> Int = "moonbit_win32_422c33e58c2ce2a859898244"

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
) -> Int = "moonbit_win32_7e1655007680846e405e229e"

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
) -> Int = "moonbit_win32_bcbed7f78b1d73f3fa673603"

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
) -> Int = "moonbit_win32_9a234bd8f00923c34e211f47"

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
) -> Int = "moonbit_win32_f11a47169d88af3f736201a2"

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
) -> Int = "moonbit_win32_98eca9823721bbdb6e549ea7"

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
) -> Int = "moonbit_win32_ff2deba309e512329d2d00ce"

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
) -> Int = "moonbit_win32_1321731db31e6c3c60a91e10"

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
) -> Int = "moonbit_win32_6ca57acac6562b6e5f617065"

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
) -> Int = "moonbit_win32_e53742d353bdf659392414fd"

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
) -> Int = "moonbit_win32_a4da42f55d4cc4af93880ce6"

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
) -> Int = "moonbit_win32_e0e525823e20ece4c780bc56"

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
) -> Int = "moonbit_win32_ef4b63fed457bd0210ced2dc"

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
) -> Int = "moonbit_win32_3ed76d278801cd9116c6c04a"

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
) -> Int = "moonbit_win32_6e771ae1132e715ddaf203c0"

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
) -> Int = "moonbit_win32_f355bc9893e9a40eb7c29067"

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
) -> Int = "moonbit_win32_b3fa9659de316110dd5a0bba"

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
) -> Int = "moonbit_win32_7b343aef8fcc248b8ec7612b"

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
extern "C" fn cancel_cd04fa97d156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_251e4b86438b165bf6548db5"

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
extern "C" fn complete_b21219d81d82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04dd3ef5766d73db96d0bcfe"

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
) -> Int = "moonbit_win32_9aa48b1e54af62dfcfe59d01"

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
) -> Int = "moonbit_win32_894769c65e619ef8119e4d6c"

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
) -> Int = "moonbit_win32_9c574788e67f0c992c9f4ae8"

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
) -> Int = "moonbit_win32_1dd91807078b37235d564779"

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
) -> Int = "moonbit_win32_647a62dbe6ca49fcfe085999"

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
) -> Int = "moonbit_win32_a5ee73626835948a6b511ab3"

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
) -> Int = "moonbit_win32_e6883a2fa3802871f9790306"

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
) -> Int = "moonbit_win32_0dea13771ba5bfcf212ea31b"

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
) -> Int = "moonbit_win32_6cde6f4275ddc125f0ecbb99"

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
) -> Int = "moonbit_win32_f3cd8f1e33fc9509dc3eb4d0"

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
) -> Int = "moonbit_win32_229a161b372050e938c26251"

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
) -> Int = "moonbit_win32_cfa6cfa900704b7ea47a00f5"

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
) -> Int = "moonbit_win32_3cbd53ea879fdb1908b47f9f"

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
) -> Int = "moonbit_win32_7196437a65268a6f7dcef36a"

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
) -> Int = "moonbit_win32_3d2370694d8ad9891f350448"

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
) -> Int = "moonbit_win32_8f5dbc581e526fcf9b3eedc7"

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
) -> Int = "moonbit_win32_6747dd3beec17c4141ed29ae"

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
extern "C" fn resume__d8135f978b66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2281a0502830f504be384d08"

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
) -> Int = "moonbit_win32_d27c80d22b95f6510e1f7200"

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
) -> Int = "moonbit_win32_ab69c6e1382b1f9e75603a6c"

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
) -> Int = "moonbit_win32_067d6a359d3b0f3ad4194335"

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
) -> Int = "moonbit_win32_01d4db5471a662639700b100"

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
) -> Int = "moonbit_win32_dfc60511ef04d88e7bf38911"

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
) -> Int = "moonbit_win32_12010d595a4fa2ac54e3a2c1"

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
) -> Int = "moonbit_win32_775b033e118db51eb084bc4d"

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
) -> Int = "moonbit_win32_3e9ab79a478925896292d00d"

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
extern "C" fn suspend_4bca078745d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d05d97a142b8398eb49550c5"

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
) -> Int = "moonbit_win32_92542cb372126fe2b57ddb4f"

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
) -> Int = "moonbit_win32_cddb5c39ff4d0eeb2b265f97"

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
) -> Int = "moonbit_win32_b8d51fc83253e2ccb1846e1f"

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
) -> Int = "moonbit_win32_37fbca9a439af86009390354"

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
) -> Int = "moonbit_win32_73bbeaa5ec837b47a7ad1238"

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
) -> Int = "moonbit_win32_f178fe91ac9365beac42a488"

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
) -> Int = "moonbit_win32_7f03d2240f4ee176b224e5ff"

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
) -> Int = "moonbit_win32_c36c5c958653f471d057aa54"

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
) -> Int = "moonbit_win32_e17d2b4e15dc6132dfb50ce0"

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
) -> Int = "moonbit_win32_e46d083257daa35d1891c737"

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
) -> Int = "moonbit_win32_8c44ad6356e1c82c3549e260"

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
) -> Int = "moonbit_win32_6962449b9bdb3f67a35f269c"

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
) -> Int = "moonbit_win32_2eb05f1ab0b822ab8afcf2b2"

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
) -> Int = "moonbit_win32_3a4dc10011770305c13025b7"

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
) -> Int = "moonbit_win32_f53b4e00bb380db67c223a38"

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
) -> Int = "moonbit_win32_d3aaf3ba273300a08f851460"

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
) -> Int = "moonbit_win32_6516307d236dacfd4a220f69"

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
) -> Int = "moonbit_win32_cca3e56f679676a3d482a17e"

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
) -> Int = "moonbit_win32_7835272407ca1cfc8f2338de"

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
) -> Int = "moonbit_win32_cd1976fd7b20c12833e86de2"

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
) -> Int = "moonbit_win32_9c9f1a5231ee32e8601aa5d7"

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
) -> Int = "moonbit_win32_fdee91cd604bbee5331a35bf"

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
) -> Int = "moonbit_win32_55ec7c7468aa179394cbca48"

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
) -> Int = "moonbit_win32_d45d01f3e1e6604e752c51a1"

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
) -> Int = "moonbit_win32_9a8f38fca3fcc89310e51b09"

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
) -> Int = "moonbit_win32_ccc9a04893d769b7116f379a"

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
) -> Int = "moonbit_win32_c6227a43eff75b1dfac79dbf"

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
) -> Int = "moonbit_win32_abc774146a9c6fcfdb6165e3"

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
) -> Int = "moonbit_win32_1d17c701ba23dc78397693cd"

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
) -> Int = "moonbit_win32_32b7f9e25a3cc46b7291e382"

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
) -> Int = "moonbit_win32_6f37cd4652ce2041e5d0e050"

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
) -> Int = "moonbit_win32_3d73d1f624444344486d4145"

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
) -> Int = "moonbit_win32_c206922e56782f98cfe1f74e"

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
) -> Int = "moonbit_win32_520ab740e057900d06445773"

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
) -> Int = "moonbit_win32_76ab7156666035c89eb0d7d5"

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
) -> Int = "moonbit_win32_034483f228ad16f26cbdfc0a"

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
) -> Int = "moonbit_win32_afb6f11a400084d22ef18111"

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
) -> Int = "moonbit_win32_11e22dabceac6586836115ee"

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
) -> Int = "moonbit_win32_70b86da4af0d539da7aca757"

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
) -> Int = "moonbit_win32_a15ab497361551c61faeb5bc"

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
) -> Int = "moonbit_win32_ffdd6ba49144b47970891ae6"

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
) -> Int = "moonbit_win32_ef229d785dc7bd5610822b7a"

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
) -> Int = "moonbit_win32_027bd50972f05d12c297c10e"

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
