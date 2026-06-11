///|
#borrow(this_)
extern "C" fn end_preprocessing_pass_eb903615105f_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7f12f17c72e5c36f1cb3e332"

///|
pub fn end_preprocessing_pass_eb903615105f_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  end_preprocessing_pass_eb903615105f_ffi(this_, dw_input_num, dw_flags)
}

///|
pub fn end_preprocessing_pass_eb903615105f(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_preprocessing_pass_eb903615105f_raw(
    this_, dw_input_num, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_num_passes)
extern "C" fn get_max_preprocessing_passes_02f52ebd0b31_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6344b0358f0d1fe35aa0e1d"

///|
pub fn get_max_preprocessing_passes_02f52ebd0b31_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Int {
  get_max_preprocessing_passes_02f52ebd0b31_ffi(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
}

///|
pub fn get_max_preprocessing_passes_02f52ebd0b31(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_preprocessing_passes_02f52ebd0b31_raw(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn preprocess_sample_8f9539e91630_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d33c5bdb2897adf966930b3"

///|
pub fn preprocess_sample_8f9539e91630_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  preprocess_sample_8f9539e91630_ffi(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn preprocess_sample_8f9539e91630(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preprocess_sample_8f9539e91630_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_num_preprocessing_passes_757bb3aef7f0_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Int = "moonbit_win32_3457f1850792eae75a96ffc7"

///|
pub fn set_num_preprocessing_passes_757bb3aef7f0_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Int {
  set_num_preprocessing_passes_757bb3aef7f0_ffi(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
}

///|
pub fn set_num_preprocessing_passes_757bb3aef7f0(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_num_preprocessing_passes_757bb3aef7f0_raw(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pwsz_template_url)
extern "C" fn connect_b7e9e1ddf9ed_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Int = "moonbit_win32_010a6ecfe5ddf38f51d7a602"

///|
pub fn connect_b7e9e1ddf9ed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Int {
  connect_b7e9e1ddf9ed_ffi(this_, pwsz_url, pwsz_template_url, f_auto_destroy)
}

///|
pub fn connect_b7e9e1ddf9ed(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_b7e9e1ddf9ed_raw(
    this_, pwsz_url, pwsz_template_url, f_auto_destroy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_9cfd08895e92_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c94d857888cfd402a16e344"

///|
pub fn disconnect_9cfd08895e92_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_9cfd08895e92_ffi(this_)
}

///|
pub fn disconnect_9cfd08895e92(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_9cfd08895e92_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_61867d7c87b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aecfa9792c58c3e385620e7"

///|
pub fn end_session_61867d7c87b3_raw(this_ : @win32_core.RawAddress) -> Int {
  end_session_61867d7c87b3_ffi(this_)
}

///|
pub fn end_session_61867d7c87b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_61867d7c87b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_unit)
extern "C" fn allocate_data_unit_c682849715a3_ffi(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_056892828ed6a0a4c3120fa2"

///|
pub fn allocate_data_unit_c682849715a3_raw(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Int {
  allocate_data_unit_c682849715a3_ffi(this_, cb_data_unit, pp_data_unit)
}

///|
pub fn allocate_data_unit_c682849715a3(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_data_unit_c682849715a3_raw(
    this_, cb_data_unit, pp_data_unit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_real_time)
extern "C" fn is_real_time_2f42d9ae2e92_ffi(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfda2d83eed7ddf0666526f6"

///|
pub fn is_real_time_2f42d9ae2e92_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  is_real_time_2f42d9ae2e92_ffi(this_, pf_real_time)
}

///|
pub fn is_real_time_2f42d9ae2e92(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_real_time_2f42d9ae2e92_raw(this_, pf_real_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_unit)
extern "C" fn on_data_unit_868304c32eba_ffi(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23bb5160ee961c223cff45f1"

///|
pub fn on_data_unit_868304c32eba_raw(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Int {
  on_data_unit_868304c32eba_ffi(this_, p_data_unit)
}

///|
pub fn on_data_unit_868304c32eba(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_unit_868304c32eba_raw(this_, p_data_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_writing_2b191258f6c1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8822ea707e605a508b8dfa2a"

///|
pub fn on_end_writing_2b191258f6c1_raw(this_ : @win32_core.RawAddress) -> Int {
  on_end_writing_2b191258f6c1_ffi(this_)
}

///|
pub fn on_end_writing_2b191258f6c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_writing_2b191258f6c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_header)
extern "C" fn on_header_cf5a2c99a9be_ffi(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c694be3e64edf6a99bd75777"

///|
pub fn on_header_cf5a2c99a9be_raw(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Int {
  on_header_cf5a2c99a9be_ffi(this_, p_header)
}

///|
pub fn on_header_cf5a2c99a9be(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_header_cf5a2c99a9be_raw(this_, p_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
