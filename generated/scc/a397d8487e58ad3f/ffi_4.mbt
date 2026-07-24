///|
#borrow(this_)
extern "C" fn end_preprocessing_pass_eb903615105f_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_57dfbc8daa264e1ba6b6516b"

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
) -> Int = "moonbit_win32_175fcef20231b9d67f65a676"

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
) -> Int = "moonbit_win32_83a349278cab22499f39fb1f"

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
) -> Int = "moonbit_win32_9a4c397ab1e2bbf2b24f6995"

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
) -> Int = "moonbit_win32_630282326252f479dbdd7dc5"

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
) -> Int = "moonbit_win32_9e2e969a1d52f8eec4b30f0a"

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
) -> Int = "moonbit_win32_23a914bf9e3b6874d6d2b31d"

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
) -> Int = "moonbit_win32_7b011d65cff45b62082e5d9b"

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
) -> Int = "moonbit_win32_7f38e8b97315df628d5d2c25"

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
) -> Int = "moonbit_win32_83991da21d40edfb824595bb"

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
) -> Int = "moonbit_win32_adaf52cb639795d5db1d6008"

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
) -> Int = "moonbit_win32_f40c558f7620b0b43a3a090a"

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
