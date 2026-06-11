///|
pub fn IAVIEditStream_7337ad41e6e6::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  clone_ed42812e584b_raw(this_, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::clone(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ed42812e584b(this_, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::copy_raw(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  copy_ee08e7d497c8_raw(this_, pl_start, pl_length, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::copy(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_ee08e7d497c8(this_, pl_start, pl_length, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::cut_raw(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  cut_cc6b083b9856_raw(this_, pl_start, pl_length, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::cut(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cut_cc6b083b9856(this_, pl_start, pl_length, pp_result)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::paste_raw(
  this_ : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int {
  paste_912d6e571cc0_raw(this_, pl_pos, pl_length, pstream, l_start, l_end)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::paste(
  this_ : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Unit raise @win32_core.WindowsError {
  paste_912d6e571cc0(this_, pl_pos, pl_length, pstream, l_start, l_end)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::set_info_raw(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  set_info_cab51f75b708_raw(this_, lp_info, cb_info)
}

///|
pub fn IAVIEditStream_7337ad41e6e6::set_info(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  set_info_cab51f75b708(this_, lp_info, cb_info)
}

///|
pub fn IAVIFile_c8fac8642103::create_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  create_stream_0a46cec0c2f8_raw(this_, pp_stream, psi)
}

///|
pub fn IAVIFile_c8fac8642103::create_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_0a46cec0c2f8(this_, pp_stream, psi)
}

///|
pub fn IAVIFile_c8fac8642103::delete_stream_raw(
  this_ : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  delete_stream_f612e8ecfc71_raw(this_, fcc_type, l_param)
}

///|
pub fn IAVIFile_c8fac8642103::delete_stream(
  this_ : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_stream_f612e8ecfc71(this_, fcc_type, l_param)
}

///|
pub fn IAVIFile_c8fac8642103::end_record_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_record_74b5843fc3b6_raw(this_)
}

///|
pub fn IAVIFile_c8fac8642103::end_record(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_record_74b5843fc3b6(this_)
}

///|
pub fn IAVIFile_c8fac8642103::get_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  get_stream_362de481c020_raw(this_, pp_stream, fcc_type, l_param)
}

///|
pub fn IAVIFile_c8fac8642103::get_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Unit raise @win32_core.WindowsError {
  get_stream_362de481c020(this_, pp_stream, fcc_type, l_param)
}

///|
pub fn IAVIFile_c8fac8642103::info_raw(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  info_c951938473a4_raw(this_, pfi, l_size)
}

///|
pub fn IAVIFile_c8fac8642103::info(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  info_c951938473a4(this_, pfi, l_size)
}

///|
pub fn IAVIFile_c8fac8642103::read_data_raw(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  read_data_8c5bfb5673d3_raw(this_, ckid, lp_data, lpcb_data)
}

///|
pub fn IAVIFile_c8fac8642103::read_data(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_data_8c5bfb5673d3(this_, ckid, lp_data, lpcb_data)
}

///|
pub fn IAVIFile_c8fac8642103::write_data_raw(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int {
  write_data_dcb93cf1f86f_raw(this_, ckid, lp_data, cb_data)
}

///|
pub fn IAVIFile_c8fac8642103::write_data(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Unit raise @win32_core.WindowsError {
  write_data_dcb93cf1f86f(this_, ckid, lp_data, cb_data)
}

///|
pub fn IAVIPersistFile_047579fe3ea3::reserved1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reserved1_196eb6141de4_raw(this_)
}

///|
pub fn IAVIPersistFile_047579fe3ea3::reserved1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reserved1_196eb6141de4(this_)
}

///|
pub fn IAVIStream_0e3693235fd0::create_raw(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  create_5f3d84a5f581_raw(this_, l_param1, l_param2)
}

///|
pub fn IAVIStream_0e3693235fd0::create(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  create_5f3d84a5f581(this_, l_param1, l_param2)
}

///|
pub fn IAVIStream_0e3693235fd0::delete_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
) -> Int {
  delete_f9df6b241c97_raw(this_, l_start, l_samples)
}

///|
pub fn IAVIStream_0e3693235fd0::delete(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_f9df6b241c97(this_, l_start, l_samples)
}

///|
pub fn IAVIStream_0e3693235fd0::find_sample_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int {
  find_sample_4daa26ccf035_raw(this_, l_pos, l_flags)
}

///|
pub fn IAVIStream_0e3693235fd0::info_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  info_4a1f76b40eee_raw(this_, psi, l_size)
}

///|
pub fn IAVIStream_0e3693235fd0::info(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  info_4a1f76b40eee(this_, psi, l_size)
}

///|
pub fn IAVIStream_0e3693235fd0::read_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  read_c67872d7606d_raw(
    this_, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn IAVIStream_0e3693235fd0::read(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_c67872d7606d(
    this_, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn IAVIStream_0e3693235fd0::read_data_raw(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  read_data_edafe5db280f_raw(this_, fcc, lp, lpcb)
}

///|
pub fn IAVIStream_0e3693235fd0::read_data(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_data_edafe5db280f(this_, fcc, lp, lpcb)
}

///|
pub fn IAVIStream_0e3693235fd0::read_format_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int {
  read_format_9582d2eff23a_raw(this_, l_pos, lp_format, lpcb_format)
}

///|
pub fn IAVIStream_0e3693235fd0::read_format(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_format_9582d2eff23a(this_, l_pos, lp_format, lpcb_format)
}

///|
pub fn IAVIStream_0e3693235fd0::set_format_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int {
  set_format_56f458948773_raw(this_, l_pos, lp_format, cb_format)
}

///|
pub fn IAVIStream_0e3693235fd0::set_format(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Unit raise @win32_core.WindowsError {
  set_format_56f458948773(this_, l_pos, lp_format, cb_format)
}

///|
pub fn IAVIStream_0e3693235fd0::set_info_raw(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  set_info_8d72f334edfe_raw(this_, lp_info, cb_info)
}

///|
pub fn IAVIStream_0e3693235fd0::set_info(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  set_info_8d72f334edfe(this_, lp_info, cb_info)
}

///|
pub fn IAVIStream_0e3693235fd0::write_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_f4f290a22bc7_raw(
    this_, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn IAVIStream_0e3693235fd0::write(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_f4f290a22bc7(
    this_, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn IAVIStream_0e3693235fd0::write_data_raw(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  write_data_43a77ef36aa2_raw(this_, fcc, lp, cb)
}

///|
pub fn IAVIStream_0e3693235fd0::write_data(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  write_data_43a77ef36aa2(this_, fcc, lp, cb)
}

///|
pub fn IAVIStreaming_f3fcd8d30e9f::begin_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  begin_0151537f1b47_raw(this_, l_start, l_end, l_rate)
}

///|
pub fn IAVIStreaming_f3fcd8d30e9f::begin(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_0151537f1b47(this_, l_start, l_end, l_rate)
}

///|
pub fn IAVIStreaming_f3fcd8d30e9f::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_c8fa3a1727ca_raw(this_)
}

///|
pub fn IAVIStreaming_f3fcd8d30e9f::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_c8fa3a1727ca(this_)
}

///|
pub fn IGetFrame_0149ef6a166a::begin_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  begin_52110606cd28_raw(this_, l_start, l_end, l_rate)
}

///|
pub fn IGetFrame_0149ef6a166a::begin(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_52110606cd28(this_, l_start, l_end, l_rate)
}

///|
pub fn IGetFrame_0149ef6a166a::end_raw(this_ : @win32_core.RawAddress) -> Int {
  end_521c16e8cb20_raw(this_)
}

///|
pub fn IGetFrame_0149ef6a166a::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_521c16e8cb20(this_)
}

///|
pub fn IGetFrame_0149ef6a166a::get_frame_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress {
  get_frame_8599ac976ed6_raw(this_, l_pos)
}

///|
pub fn IGetFrame_0149ef6a166a::set_format_raw(
  this_ : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int {
  set_format_5e383da26565_raw(this_, lpbi, lp_bits, x, y, dx, dy)
}

///|
pub fn IGetFrame_0149ef6a166a::set_format(
  this_ : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Unit raise @win32_core.WindowsError {
  set_format_5e383da26565(this_, lpbi, lp_bits, x, y, dx, dy)
}
