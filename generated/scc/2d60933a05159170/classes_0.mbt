///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::capture() -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(1)
}

///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::render() -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(0)
}

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::emulated() -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(0)
}

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::vxd() -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(1)
}

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::wdm() -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(2)
}

///|
pub fn DMUSCLOCKTYPE_826d0234d100::dmus_clock_system() -> DMUSCLOCKTYPE_826d0234d100 {
  DMUSCLOCKTYPE_826d0234d100::from_int(0)
}

///|
pub fn DMUSCLOCKTYPE_826d0234d100::dmus_clock_wave() -> DMUSCLOCKTYPE_826d0234d100 {
  DMUSCLOCKTYPE_826d0234d100::from_int(1)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::description_1() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(2)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::description_a() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(5)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::description_w() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(6)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::enumerate_1() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(3)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::enumerate_a() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(7)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::enumerate_w() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(8)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::wavedevicemapping_a() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(1)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::wavedevicemapping_w() -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(4)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::activate_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_9454bf32be21_raw(this_, f_enable)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::activate(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_9454bf32be21(this_, f_enable)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::create_music_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_music_buffer_c5892144ee00_raw(
    this_, p_buffer_desc, pp_buffer, p_unk_outer,
  )
}

///|
pub fn IDirectMusic_8fe8a8387b3d::create_music_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_music_buffer_c5892144ee00(this_, p_buffer_desc, pp_buffer, p_unk_outer)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::create_port_raw(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_port_02f140a9b007_raw(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
}

///|
pub fn IDirectMusic_8fe8a8387b3d::create_port(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_port_02f140a9b007(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
}

///|
pub fn IDirectMusic_8fe8a8387b3d::enum_master_clock_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Int {
  enum_master_clock_69c2cfa13904_raw(this_, dw_index, lp_clock_info)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::enum_master_clock(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_master_clock_69c2cfa13904(this_, dw_index, lp_clock_info)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::enum_port_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  enum_port_891e3f59f4fe_raw(this_, dw_index, p_port_caps)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::enum_port(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_port_891e3f59f4fe(this_, dw_index, p_port_caps)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::get_default_port_raw(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Int {
  get_default_port_1f8052777573_raw(this_, pguid_port)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::get_default_port(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_port_1f8052777573(this_, pguid_port)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::get_master_clock_raw(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Int {
  get_master_clock_dd41140ca272_raw(this_, pguid_clock, pp_reference_clock)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::get_master_clock(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_master_clock_dd41140ca272(this_, pguid_clock, pp_reference_clock)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::set_direct_sound_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_cbb94209679c_raw(this_, p_direct_sound, h_wnd)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::set_direct_sound(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_sound_cbb94209679c(this_, p_direct_sound, h_wnd)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::set_master_clock_raw(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_702dee624559_raw(this_, rguid_clock)
}

///|
pub fn IDirectMusic_8fe8a8387b3d::set_master_clock(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_master_clock_702dee624559(this_, rguid_clock)
}

///|
pub fn IDirectMusic8_a03551fa968e::set_external_master_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_external_master_clock_62f32bf5e9ec_raw(this_, p_clock)
}

///|
pub fn IDirectMusic8_a03551fa968e::set_external_master_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_external_master_clock_62f32bf5e9ec(this_, p_clock)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_d6bbc0f2a2e2_raw(this_)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_d6bbc0f2a2e2(this_)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_buffer_format_raw(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Int {
  get_buffer_format_80a3426ac479_raw(this_, p_guid_format)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_buffer_format(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_format_80a3426ac479(this_, p_guid_format)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_max_bytes_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_max_bytes_0866a4750796_raw(this_, pcb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_max_bytes(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_bytes_0866a4750796(this_, pcb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_next_event_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_next_event_e353d004900d_raw(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_next_event(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_event_e353d004900d(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_raw_buffer_ptr_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_raw_buffer_ptr_e6c2a457ba32_raw(this_, pp_data)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_raw_buffer_ptr(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_raw_buffer_ptr_e6c2a457ba32(this_, pp_data)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int {
  get_start_time_b88bb97174e5_raw(this_, prt)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_start_time(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_time_b88bb97174e5(this_, prt)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_used_bytes_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_used_bytes_08c0dc71c069_raw(this_, pcb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::get_used_bytes(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_used_bytes_08c0dc71c069(this_, pcb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::pack_structured_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Int {
  pack_structured_e3bb59ee03de_raw(
    this_, rt, dw_channel_group, dw_channel_message,
  )
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::pack_structured(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Unit raise @win32_core.WindowsError {
  pack_structured_e3bb59ee03de(this_, rt, dw_channel_group, dw_channel_message)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::pack_unstructured_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Int {
  pack_unstructured_2fcc3d141296_raw(this_, rt, dw_channel_group, cb, lpb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::pack_unstructured(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pack_unstructured_2fcc3d141296(this_, rt, dw_channel_group, cb, lpb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::reset_read_ptr_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_read_ptr_93f889056da5_raw(this_)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::reset_read_ptr(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_read_ptr_93f889056da5(this_)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::set_start_time_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Int {
  set_start_time_7bd5b8f8912e_raw(this_, rt)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::set_start_time(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_start_time_7bd5b8f8912e(this_, rt)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::set_used_bytes_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  set_used_bytes_dcbee01516d4_raw(this_, cb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::set_used_bytes(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_used_bytes_dcbee01516d4(this_, cb)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::total_time_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  total_time_fcb7bfd839e1_raw(this_, prt_time)
}

///|
pub fn IDirectMusicBuffer_0908faa4d0d5::total_time(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  total_time_fcb7bfd839e1(this_, prt_time)
}

///|
pub fn IDirectMusicCollection_f400b1414463::enum_instrument_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Int {
  enum_instrument_61ebb081680b_raw(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
}

///|
pub fn IDirectMusicCollection_f400b1414463::enum_instrument(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  enum_instrument_61ebb081680b(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
}

///|
pub fn IDirectMusicCollection_f400b1414463::get_instrument_raw(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Int {
  get_instrument_cc90bb9c4ca0_raw(this_, dw_patch, pp_instrument)
}

///|
pub fn IDirectMusicCollection_f400b1414463::get_instrument(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instrument_cc90bb9c4ca0(this_, dw_patch, pp_instrument)
}

///|
pub fn IDirectMusicDownload_18d9744171e6::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_4a78a15a1c09_raw(this_, ppv_buffer, pdw_size)
}

///|
pub fn IDirectMusicDownload_18d9744171e6::get_buffer(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_4a78a15a1c09(this_, ppv_buffer, pdw_size)
}

///|
pub fn IDirectMusicInstrument_c9fa453041ec::get_patch_raw(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Int {
  get_patch_f6cd6643dc3b_raw(this_, pdw_patch)
}

///|
pub fn IDirectMusicInstrument_c9fa453041ec::get_patch(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patch_f6cd6643dc3b(this_, pdw_patch)
}

///|
pub fn IDirectMusicInstrument_c9fa453041ec::set_patch_raw(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Int {
  set_patch_29199fd5db9d_raw(this_, dw_patch)
}

///|
pub fn IDirectMusicInstrument_c9fa453041ec::set_patch(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_patch_29199fd5db9d(this_, dw_patch)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::activate_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  activate_c137c82ffbea_raw(this_, f_active)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::activate(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_c137c82ffbea(this_, f_active)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::compact_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  compact_258636e6982d_raw(this_)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::compact(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compact_258636e6982d(this_)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::device_io_control_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  device_io_control_7cb365760cbf_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::device_io_control(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_io_control_7cb365760cbf(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::download_instrument_raw(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Int {
  download_instrument_51bcf28bc423_raw(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::download_instrument(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  download_instrument_51bcf28bc423(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_a9ff3f6c11fe_raw(this_, p_port_caps)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_caps(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caps_a9ff3f6c11fe(this_, p_port_caps)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_channel_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  get_channel_priority_9df0f9a678d1_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_channel_priority(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_priority_9df0f9a678d1(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_format_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_format_d8925f37e0c5_raw(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_format(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_d8925f37e0c5(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_latency_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_9a6f714f4bc7_raw(this_, pp_clock)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_latency_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_latency_clock_9a6f714f4bc7(this_, pp_clock)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_num_channel_groups_raw(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Int {
  get_num_channel_groups_d27da5153645_raw(this_, pdw_channel_groups)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_num_channel_groups(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_channel_groups_d27da5153645(this_, pdw_channel_groups)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_running_stats_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_running_stats_8ce1dbb18147_raw(this_, p_stats)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::get_running_stats(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_stats_8ce1dbb18147(this_, p_stats)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::play_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  play_buffer_8a2cd57413d5_raw(this_, p_buffer)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::play_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_buffer_8a2cd57413d5(this_, p_buffer)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::read_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  read_e3b599415017_raw(this_, p_buffer)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::read(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_e3b599415017(this_, p_buffer)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_channel_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  set_channel_priority_1b7b338c9f53_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_channel_priority(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_channel_priority_1b7b338c9f53(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_direct_sound_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_815d833d7e6c_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_direct_sound(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_sound_815d833d7e6c(this_, p_direct_sound, p_direct_sound_buffer)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_num_channel_groups_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Int {
  set_num_channel_groups_f6e6291eca77_raw(this_, dw_channel_groups)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_num_channel_groups(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_num_channel_groups_f6e6291eca77(this_, dw_channel_groups)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_read_notification_handle_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_read_notification_handle_8d635041ece5_raw(this_, h_event)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::set_read_notification_handle(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_read_notification_handle_8d635041ece5(this_, h_event)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::unload_instrument_raw(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Int {
  unload_instrument_4a8820951a4f_raw(this_, p_downloaded_instrument)
}

///|
pub fn IDirectMusicPort_50d1c08448f8::unload_instrument(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_instrument_4a8820951a4f(this_, p_downloaded_instrument)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_9810c6c5c229_raw(this_, dw_size, pp_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::allocate_buffer(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_buffer_9810c6c5c229(this_, dw_size, pp_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::download_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  download_579f5adc3473_raw(this_, p_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::download(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_579f5adc3473(this_, p_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_append_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  get_append_ae6251c60d6a_raw(this_, pdw_append)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_append(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_append_ae6251c60d6a(this_, pdw_append)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  get_buffer_f9a7e70837f7_raw(this_, dw_dl_id, pp_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_buffer(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_f9a7e70837f7(this_, dw_dl_id, pp_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_dl_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  get_dl_id_3cf0e3a2d615_raw(this_, pdw_start_dl_id, dw_count)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::get_dl_id(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_dl_id_3cf0e3a2d615(this_, pdw_start_dl_id, dw_count)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::unload_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  unload_81dfc63d2b62_raw(this_, p_idm_download)
}

///|
pub fn IDirectMusicPortDownload_92f154aba29e::unload(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_81dfc63d2b62(this_, p_idm_download)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::activate_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_ae574eac5855_raw(this_, f_enable)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::activate(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_ae574eac5855(this_, f_enable)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_e8e98dc221fa_raw(this_)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_e8e98dc221fa(this_)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::download_raw(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Int {
  download_43f74f774ddd_raw(this_, ph_download, pv_data, pb_free)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::download(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  download_43f74f774ddd(this_, ph_download, pv_data, pb_free)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_append_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  get_append_99cffe4b2ce2_raw(this_, pdw_append)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_append(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_append_99cffe4b2ce2(this_, pdw_append)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_channel_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  get_channel_priority_680eb885a1fe_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_channel_priority(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channel_priority_680eb885a1fe(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_format_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Int {
  get_format_1003fe06b2c2_raw(this_, p_wave_format_ex, pdw_wave_format_ex_size)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_format(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_1003fe06b2c2(this_, p_wave_format_ex, pdw_wave_format_ex_size)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_latency_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_9604f600e1e0_raw(this_, pp_clock)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_latency_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_latency_clock_9604f600e1e0(this_, pp_clock)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_port_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_port_caps_487b4b002066_raw(this_, p_caps)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_port_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_caps_487b4b002066(this_, p_caps)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_running_stats_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_running_stats_9686bd7e5d6e_raw(this_, p_stats)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::get_running_stats(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_stats_9686bd7e5d6e(this_, p_stats)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::open_raw(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Int {
  open_69dcdd6f2f3e_raw(this_, p_port_params)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::open(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_69dcdd6f2f3e(this_, p_port_params)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::play_buffer_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  play_buffer_ba0d105a32c3_raw(this_, rt, pb_buffer, cb_buffer)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::play_buffer(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  play_buffer_ba0d105a32c3(this_, rt, pb_buffer, cb_buffer)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::render_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Int {
  render_0ace663fb27d_raw(this_, p_buffer, dw_length, ll_position)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::render(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  render_0ace663fb27d(this_, p_buffer, dw_length, ll_position)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_channel_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  set_channel_priority_d4b6f66de7fe_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_channel_priority(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_channel_priority_d4b6f66de7fe(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_master_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_71312113e562_raw(this_, p_clock)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_master_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_master_clock_71312113e562(this_, p_clock)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_num_channel_groups_raw(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Int {
  set_num_channel_groups_ba10c91dd9bd_raw(this_, dw_groups)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_num_channel_groups(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_num_channel_groups_ba10c91dd9bd(this_, dw_groups)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_synth_sink_raw(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Int {
  set_synth_sink_8e73da98cee4_raw(this_, p_synth_sink)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::set_synth_sink(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_synth_sink_8e73da98cee4(this_, p_synth_sink)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::unload_raw(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Int {
  unload_bbc225a891ec_raw(this_, h_download, lp_free_handle, h_user_data)
}

///|
pub fn IDirectMusicSynth_c1993229d9c1::unload(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unload_bbc225a891ec(this_, h_download, lp_free_handle, h_user_data)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::assign_channel_to_buses_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Int {
  assign_channel_to_buses_d3d2b40a238a_raw(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
}

///|
pub fn IDirectMusicSynth8_19d512f46845::assign_channel_to_buses(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Unit raise @win32_core.WindowsError {
  assign_channel_to_buses_d3d2b40a238a(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
}

///|
pub fn IDirectMusicSynth8_19d512f46845::get_voice_state_raw(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Int {
  get_voice_state_f65f152391ba_raw(this_, dw_voice, cb_voice, dw_voice_state)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::get_voice_state(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_state_f65f152391ba(this_, dw_voice, cb_voice, dw_voice_state)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::play_voice_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_dl_id : UInt,
  pr_pitch : Int,
  vr_volume : Int,
  st_voice_start : UInt64,
  st_loop_start : UInt64,
  st_loop_end : UInt64,
) -> Int {
  play_voice_e91ca4d11b12_raw(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
}

///|
pub fn IDirectMusicSynth8_19d512f46845::play_voice(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_dl_id : UInt,
  pr_pitch : Int,
  vr_volume : Int,
  st_voice_start : UInt64,
  st_loop_start : UInt64,
  st_loop_end : UInt64,
) -> Unit raise @win32_core.WindowsError {
  play_voice_e91ca4d11b12(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
}

///|
pub fn IDirectMusicSynth8_19d512f46845::refresh_raw(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Int {
  refresh_b74b14b27a8a_raw(this_, dw_download_id, dw_flags)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::refresh(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  refresh_b74b14b27a8a(this_, dw_download_id, dw_flags)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::stop_voice_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Int {
  stop_voice_5c7ec808bf4d_raw(this_, rt, dw_voice_id)
}

///|
pub fn IDirectMusicSynth8_19d512f46845::stop_voice(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  stop_voice_5c7ec808bf4d(this_, rt, dw_voice_id)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::activate_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_0006acd54260_raw(this_, f_enable)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::activate(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_0006acd54260(this_, f_enable)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::get_desired_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Int {
  get_desired_buffer_size_09cce2bd1d93_raw(this_, pdw_buffer_size_in_samples)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::get_desired_buffer_size(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desired_buffer_size_09cce2bd1d93(this_, pdw_buffer_size_in_samples)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::get_latency_clock_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_c3194734da4f_raw(this_, pp_clock)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::get_latency_clock(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_latency_clock_c3194734da4f(this_, pp_clock)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::init__raw(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Int {
  init__c456c94f7742_raw(this_, p_synth)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::init_(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__c456c94f7742(this_, p_synth)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::ref_time_to_sample_raw(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Int {
  ref_time_to_sample_84dd24883c64_raw(this_, rf_time, pll_sample_time)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::ref_time_to_sample(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ref_time_to_sample_84dd24883c64(this_, rf_time, pll_sample_time)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::sample_to_ref_time_raw(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Int {
  sample_to_ref_time_48496eaff06d_raw(this_, ll_sample_time, prf_time)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::sample_to_ref_time(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sample_to_ref_time_48496eaff06d(this_, ll_sample_time, prf_time)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::set_direct_sound_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_1e9cbc5b937e_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::set_direct_sound(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_direct_sound_1e9cbc5b937e(this_, p_direct_sound, p_direct_sound_buffer)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::set_master_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_145155039788_raw(this_, p_clock)
}

///|
pub fn IDirectMusicSynthSink_6fb3e5d04970::set_master_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_master_clock_145155039788(this_, p_clock)
}

///|
pub fn IDirectMusicThru_58577adddecf::thru_channel_raw(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Int {
  thru_channel_27a139881a92_raw(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
}

///|
pub fn IDirectMusicThru_58577adddecf::thru_channel(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thru_channel_27a139881a92(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
}
