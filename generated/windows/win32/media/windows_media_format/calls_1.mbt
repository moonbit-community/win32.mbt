///|
pub fn end_preprocessing_pass_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.end_preprocessing_pass_eb903615105f_raw(this_, dw_input_num, dw_flags)
}

///|
pub fn end_preprocessing_pass(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_preprocessing_pass_eb903615105f(this_, dw_input_num, dw_flags)
}

///|
pub fn get_max_preprocessing_passes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_preprocessing_passes_02f52ebd0b31_raw(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
}

///|
pub fn get_max_preprocessing_passes(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  pdw_max_num_passes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_preprocessing_passes_02f52ebd0b31(
    this_, dw_input_num, dw_flags, pdw_max_num_passes,
  )
}

///|
pub fn preprocess_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.preprocess_sample_8f9539e91630_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn preprocess_sample(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preprocess_sample_8f9539e91630(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn set_num_preprocessing_passes_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Int {
  @owner.set_num_preprocessing_passes_757bb3aef7f0_raw(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
}

///|
pub fn set_num_preprocessing_passes(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
  dw_num_passes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_num_preprocessing_passes_757bb3aef7f0(
    this_, dw_input_num, dw_flags, dw_num_passes,
  )
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Int {
  @owner.connect_b7e9e1ddf9ed_raw(
    this_, pwsz_url, pwsz_template_url, f_auto_destroy,
  )
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_template_url : @win32_core.RawAddress,
  f_auto_destroy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_b7e9e1ddf9ed(
    this_, pwsz_url, pwsz_template_url, f_auto_destroy,
  )
}

///|
pub fn disconnect_9cfd08895e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_9cfd08895e92_raw(this_)
}

///|
pub fn disconnect_9cfd08895e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_9cfd08895e92(this_)
}

///|
pub fn end_session_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_session_61867d7c87b3_raw(this_)
}

///|
pub fn end_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_session_61867d7c87b3(this_)
}

///|
pub fn allocate_data_unit_raw(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_data_unit_c682849715a3_raw(this_, cb_data_unit, pp_data_unit)
}

///|
pub fn allocate_data_unit(
  this_ : @win32_core.RawAddress,
  cb_data_unit : UInt,
  pp_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_data_unit_c682849715a3(this_, cb_data_unit, pp_data_unit)
}

///|
pub fn is_real_time_2f42d9ae2e_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  @owner.is_real_time_2f42d9ae2e92_raw(this_, pf_real_time)
}

///|
pub fn is_real_time_2f42d9ae2e(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_real_time_2f42d9ae2e92(this_, pf_real_time)
}

///|
pub fn on_data_unit_raw(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Int {
  @owner.on_data_unit_868304c32eba_raw(this_, p_data_unit)
}

///|
pub fn on_data_unit(
  this_ : @win32_core.RawAddress,
  p_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_data_unit_868304c32eba(this_, p_data_unit)
}

///|
pub fn on_end_writing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_end_writing_2b191258f6c1_raw(this_)
}

///|
pub fn on_end_writing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_end_writing_2b191258f6c1(this_)
}

///|
pub fn on_header_raw(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Int {
  @owner.on_header_cf5a2c99a9be_raw(this_, p_header)
}

///|
pub fn on_header(
  this_ : @win32_core.RawAddress,
  p_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_header_cf5a2c99a9be(this_, p_header)
}
