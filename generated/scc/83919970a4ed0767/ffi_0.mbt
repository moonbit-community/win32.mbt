///|
#borrow(this_, p_job, p_error)
extern "C" fn begin_job_error_3be550ede30e_ffi(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954809e8213b1e553d17f683"

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
) -> Int = "moonbit_win32_40fe3cccc1d8a0bcf847d1be"

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
) -> Int = "moonbit_win32_bf2d389de9450258acd3dfd9"

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
) -> Int = "moonbit_win32_6a56a9717ce5b2b025d76fdb"

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
) -> Int = "moonbit_win32_9997635a04ee300ad944a8ca"

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
) -> Int = "moonbit_win32_76909f5f7ad640efb0d5d4e6"

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
) -> Int = "moonbit_win32_bcf062b9319ad1a60c911c19"

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
) -> Int = "moonbit_win32_b407f012b05ac036b538a73d"

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
) -> Int = "moonbit_win32_28b95562c3cf9a2c7c659b4e"

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
) -> Int = "moonbit_win32_a6d2f02daae85c33e600fc6e"

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
) -> Int = "moonbit_win32_e8655dbbc5cf53fec453c1b1"

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
) -> Int = "moonbit_win32_30264e2882edbfea89452bd4"

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
) -> Int = "moonbit_win32_0c9ca014956da600bea69308"

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
) -> Int = "moonbit_win32_920f081e85d54c080d665530"

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
) -> Int = "moonbit_win32_14037bb2f8feab37ef0e5799"

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
) -> Int = "moonbit_win32_e50238e02269841ed8735953"

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
) -> Int = "moonbit_win32_3820ad7b799e557f4cbc7c47"

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
) -> Int = "moonbit_win32_9d53b360045a650d01408a51"

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
) -> Int = "moonbit_win32_b209a4c94cba15c2e52aa3f0"

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
) -> Int = "moonbit_win32_2efac105836cb04b61425af9"

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
) -> Int = "moonbit_win32_ab4ed2f70c54c7b174a5aa9e"

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
) -> Int = "moonbit_win32_f90bfa481a041b41a1425785"

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
) -> Int = "moonbit_win32_83701f6af112699e2b9fe6b6"

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
) -> Int = "moonbit_win32_1f9bfa8aee8260e302edf417"

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
) -> Int = "moonbit_win32_352c75796cdde2522f38dae5"

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
) -> Int = "moonbit_win32_78fa0d5da1639ea32ab14476"

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
) -> Int = "moonbit_win32_c864df373c4ecfbba01d87fc"

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
) -> Int = "moonbit_win32_c63461a3f1187148d33a12e8"

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
) -> Int = "moonbit_win32_35b0dce70fdec34e560cdf4c"

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
) -> Int = "moonbit_win32_cfc321baefedc94bc7c19b26"

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
) -> Int = "moonbit_win32_18baffee6fb5b7c1d8c0a3f7"

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
) -> Int = "moonbit_win32_2bc7e00f29eb2999504b9207"

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
) -> Int = "moonbit_win32_4784eafb558974774d00a452"

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
) -> Int = "moonbit_win32_d48d3cdaced6957be4488f17"

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
) -> Int = "moonbit_win32_5ee295668a2bd4f60565cdc7"

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
) -> Int = "moonbit_win32_4dcad2675a680459c49c0529"

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
) -> Int = "moonbit_win32_043fa00341d2ee4aede1fdc3"

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
) -> Int = "moonbit_win32_596bb0a9b69fae833a02fa61"

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
) -> Int = "moonbit_win32_400d874d32e21ccd185954f7"

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
) -> Int = "moonbit_win32_dafdbcb05740d2b56c2d02f5"

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
) -> Int = "moonbit_win32_99f8476fa5ea1bc6b368ca33"

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
) -> Int = "moonbit_win32_fe3a976a226c36a666882012"

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
) -> Int = "moonbit_win32_9cca585221fb80f00978d3e7"

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
) -> Int = "moonbit_win32_112f17d00efb78bff91e04bd"

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
) -> Int = "moonbit_win32_b027092713df0b638e031351"

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
) -> Int = "moonbit_win32_d66ea8953e9fdb117b67bd7c"

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
) -> Int = "moonbit_win32_52bbe7528e5ef939e7d6dbe3"

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
) -> Int = "moonbit_win32_72e96d5fa172e3a5abfb8ab7"

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
) -> Int = "moonbit_win32_88d8c5a7eb38ffd932ecf81f"

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
) -> Int = "moonbit_win32_baed39c39ece81fe82f90959"

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
) -> Int = "moonbit_win32_4506ac526e18b6914f49b21a"

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
) -> Int = "moonbit_win32_9b8199ba6241ca7ea9c756b8"

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
) -> Int = "moonbit_win32_b6452e8b77f20ccabb182cb4"

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
) -> Int = "moonbit_win32_16999d03b3d74450a0021947"

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
) -> Int = "moonbit_win32_1c737fe2dfa6d2e31bfb66ed"

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
) -> Int = "moonbit_win32_3196a646baff1ac40ac8fdd3"

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
extern "C" fn cancel_cd04fa97d156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_beb8ac4b46e2e9ba71c95672"

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
extern "C" fn complete_b21219d81d82_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_673a3fcfa5cd552ae7b2f0c0"

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
) -> Int = "moonbit_win32_401efa9300861f9ee5c22b42"

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
) -> Int = "moonbit_win32_b7b752337922a3ad8051d5ac"

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
) -> Int = "moonbit_win32_3847c476d857351716949e36"

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
) -> Int = "moonbit_win32_c290f3618fb8a613c427efdc"

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
) -> Int = "moonbit_win32_d7161896b987b5638bbf1489"

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
) -> Int = "moonbit_win32_d8773dc80bce76c24e601b22"

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
) -> Int = "moonbit_win32_78244375d5f63b17d9f1bcdf"

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
) -> Int = "moonbit_win32_a6bbcc09d9b354968406d097"

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
) -> Int = "moonbit_win32_bcaab4281d271ac166d99428"

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
) -> Int = "moonbit_win32_7b935f3b91c7c9e0ab2615cc"

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
) -> Int = "moonbit_win32_b373eabcba43fde5689fb42b"

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
) -> Int = "moonbit_win32_4888d212c21c4a498b613d7a"

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
) -> Int = "moonbit_win32_c7715aa0aa8ba3112362f92d"

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
) -> Int = "moonbit_win32_4131a673b53d9518a07a981f"

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
) -> Int = "moonbit_win32_fbb9d83bbd726d3010a1cc68"

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
) -> Int = "moonbit_win32_6042579a996deab35e5b0fa5"

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
) -> Int = "moonbit_win32_22b1d6f206c1d57875070492"

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
extern "C" fn resume__d8135f978b66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b869640c47d9f2b246d0b1fc"

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
) -> Int = "moonbit_win32_ffda778e5eccb6c59a2a6188"

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
) -> Int = "moonbit_win32_469e68722d6dda56d619a437"

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
) -> Int = "moonbit_win32_f99a191e582c0f3245975968"

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
) -> Int = "moonbit_win32_e341f940355b4dc9165506cc"

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
) -> Int = "moonbit_win32_e601ca394f3589a9ca1c319c"

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
) -> Int = "moonbit_win32_497e6235008eb6db93eea467"

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
) -> Int = "moonbit_win32_f9612fc135f4b6b192457791"

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
) -> Int = "moonbit_win32_615d1610357cbae97c28bde5"

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
extern "C" fn suspend_4bca078745d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83f9978d692e0cc820c70992"

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
) -> Int = "moonbit_win32_9f1c44960fecfbeadcf49161"

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
) -> Int = "moonbit_win32_f05afc7c9ee793baf416dd5e"

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
) -> Int = "moonbit_win32_8b94c8c60e7a6fa292b68905"

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
) -> Int = "moonbit_win32_d7bfcc63a82d9fdd9a53f191"

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
) -> Int = "moonbit_win32_d640a4d269766d5db1ddd4ca"

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
) -> Int = "moonbit_win32_b294c17f2c6b25c427692a27"

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
) -> Int = "moonbit_win32_8433f8389e6a5c1afd56f5e4"

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
) -> Int = "moonbit_win32_a212d2d3361fe790c35dbb30"

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
) -> Int = "moonbit_win32_13976e51228b41833f3cc9a6"

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
) -> Int = "moonbit_win32_2465eb2152df827e245a9d61"

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
) -> Int = "moonbit_win32_f6979e8aca9afa4f4ab73aa2"

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
) -> Int = "moonbit_win32_ec40ca6971f55c86f06fb20c"

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
) -> Int = "moonbit_win32_9ad25615998e685f2e4cda2d"

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
) -> Int = "moonbit_win32_83ad405e5f535898033c283a"

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
) -> Int = "moonbit_win32_021cdd7b8cd62e53703af659"

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
) -> Int = "moonbit_win32_b7d20d6148a080f2d7a1500e"

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
) -> Int = "moonbit_win32_754c7375540e383ab15cab62"

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
) -> Int = "moonbit_win32_3553b1f432777b05cd770129"

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
) -> Int = "moonbit_win32_f100288ab0018099a72ad23f"

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
) -> Int = "moonbit_win32_e11eef884c3e75971f32f454"

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
) -> Int = "moonbit_win32_52f82c66cbd6014c451c2d87"

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
) -> Int = "moonbit_win32_57c47b822966b4cc5d3f5d15"

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
) -> Int = "moonbit_win32_2291e00762674c55ee459ab5"

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
) -> Int = "moonbit_win32_8d4aa1c57eca0c20b68b8499"

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
) -> Int = "moonbit_win32_4070804a10f4e467c3418c8c"

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
) -> Int = "moonbit_win32_c279969c5ebfbd703927d0e5"

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
) -> Int = "moonbit_win32_fd624fe847911c887ea530f2"

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
) -> Int = "moonbit_win32_df2ca190b4c12191488156f4"

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
) -> Int = "moonbit_win32_fe857da9b7b99528fba9cb2b"

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
) -> Int = "moonbit_win32_8e9b6bb9b6c7418ec9410e4e"

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
) -> Int = "moonbit_win32_8385044ec46b9bdb688cc1ea"

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
) -> Int = "moonbit_win32_ee57fad089fc409c6c04f2ab"

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
) -> Int = "moonbit_win32_9679b506b7bdaaf73cce05bc"

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
) -> Int = "moonbit_win32_fdf02b0d2047345ddd5d8901"

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
) -> Int = "moonbit_win32_211de2de5a6580a439c021e4"

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
) -> Int = "moonbit_win32_d326e9a310ea365ce039bf34"

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
) -> Int = "moonbit_win32_7ddcd9f3a0ae1773043c9c0d"

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
) -> Int = "moonbit_win32_943e28a59b3f239ac71b4c3d"

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
) -> Int = "moonbit_win32_5d16dd5d75592946013ed6c6"

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
) -> Int = "moonbit_win32_c341851f3246a4691b08243b"

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
) -> Int = "moonbit_win32_69ee447f986f2b46b3d11a06"

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
) -> Int = "moonbit_win32_e09f3dad673ae2ef75d791d9"

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
) -> Int = "moonbit_win32_1e90b5abcae37152ec299ddc"

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
