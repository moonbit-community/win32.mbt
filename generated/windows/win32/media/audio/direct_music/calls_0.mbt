///|
pub fn activate_9454bf32be_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.activate_9454bf32be21_raw(this_, f_enable)
}

///|
pub fn activate_9454bf32be(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_9454bf32be21(this_, f_enable)
}

///|
pub fn create_music_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.create_music_buffer_c5892144ee00_raw(
    this_, p_buffer_desc, pp_buffer, p_unk_outer,
  )
}

///|
pub fn create_music_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_music_buffer_c5892144ee00(
    this_, p_buffer_desc, pp_buffer, p_unk_outer,
  )
}

///|
pub fn create_port_raw(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.create_port_02f140a9b007_raw(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
}

///|
pub fn create_port(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_port_02f140a9b007(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
}

///|
pub fn enum_master_clock_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Int {
  @owner.enum_master_clock_69c2cfa13904_raw(this_, dw_index, lp_clock_info)
}

///|
pub fn enum_master_clock(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_master_clock_69c2cfa13904(this_, dw_index, lp_clock_info)
}

///|
pub fn enum_port_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  @owner.enum_port_891e3f59f4fe_raw(this_, dw_index, p_port_caps)
}

///|
pub fn enum_port(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_port_891e3f59f4fe(this_, dw_index, p_port_caps)
}

///|
pub fn get_default_port_raw(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_port_1f8052777573_raw(this_, pguid_port)
}

///|
pub fn get_default_port(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_port_1f8052777573(this_, pguid_port)
}

///|
pub fn get_master_clock_raw(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_clock_dd41140ca272_raw(
    this_, pguid_clock, pp_reference_clock,
  )
}

///|
pub fn get_master_clock(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_clock_dd41140ca272(this_, pguid_clock, pp_reference_clock)
}

///|
pub fn set_direct_sound_cbb9420967_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_sound_cbb94209679c_raw(this_, p_direct_sound, h_wnd)
}

///|
pub fn set_direct_sound_cbb9420967(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_sound_cbb94209679c(this_, p_direct_sound, h_wnd)
}

///|
pub fn set_master_clock_702dee6245_raw(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_clock_702dee624559_raw(this_, rguid_clock)
}

///|
pub fn set_master_clock_702dee6245(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_clock_702dee624559(this_, rguid_clock)
}

///|
pub fn set_external_master_clock_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_external_master_clock_62f32bf5e9ec_raw(this_, p_clock)
}

///|
pub fn set_external_master_clock(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_external_master_clock_62f32bf5e9ec(this_, p_clock)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_d6bbc0f2a2e2_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_d6bbc0f2a2e2(this_)
}

///|
pub fn get_buffer_format_raw(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_format_80a3426ac479_raw(this_, p_guid_format)
}

///|
pub fn get_buffer_format(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_format_80a3426ac479(this_, p_guid_format)
}

///|
pub fn get_max_bytes_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_bytes_0866a4750796_raw(this_, pcb)
}

///|
pub fn get_max_bytes(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_bytes_0866a4750796(this_, pcb)
}

///|
pub fn get_next_event_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_event_e353d004900d_raw(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
}

///|
pub fn get_next_event(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_event_e353d004900d(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
}

///|
pub fn get_raw_buffer_ptr_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_buffer_ptr_e6c2a457ba32_raw(this_, pp_data)
}

///|
pub fn get_raw_buffer_ptr(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_buffer_ptr_e6c2a457ba32(this_, pp_data)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_b88bb97174e5_raw(this_, prt)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_b88bb97174e5(this_, prt)
}

///|
pub fn get_used_bytes_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.get_used_bytes_08c0dc71c069_raw(this_, pcb)
}

///|
pub fn get_used_bytes(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_used_bytes_08c0dc71c069(this_, pcb)
}

///|
pub fn pack_structured_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Int {
  @owner.pack_structured_e3bb59ee03de_raw(
    this_, rt, dw_channel_group, dw_channel_message,
  )
}

///|
pub fn pack_structured(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pack_structured_e3bb59ee03de(
    this_, rt, dw_channel_group, dw_channel_message,
  )
}

///|
pub fn pack_unstructured_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Int {
  @owner.pack_unstructured_2fcc3d141296_raw(
    this_, rt, dw_channel_group, cb, lpb,
  )
}

///|
pub fn pack_unstructured(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pack_unstructured_2fcc3d141296(this_, rt, dw_channel_group, cb, lpb)
}

///|
pub fn reset_read_ptr_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_read_ptr_93f889056da5_raw(this_)
}

///|
pub fn reset_read_ptr(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_read_ptr_93f889056da5(this_)
}

///|
pub fn set_start_time_raw(this_ : @win32_core.RawAddress, rt : Int64) -> Int {
  @owner.set_start_time_7bd5b8f8912e_raw(this_, rt)
}

///|
pub fn set_start_time(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_time_7bd5b8f8912e(this_, rt)
}

///|
pub fn set_used_bytes_raw(this_ : @win32_core.RawAddress, cb : UInt) -> Int {
  @owner.set_used_bytes_dcbee01516d4_raw(this_, cb)
}

///|
pub fn set_used_bytes(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_used_bytes_dcbee01516d4(this_, cb)
}

///|
pub fn total_time_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  @owner.total_time_fcb7bfd839e1_raw(this_, prt_time)
}

///|
pub fn total_time(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.total_time_fcb7bfd839e1(this_, prt_time)
}

///|
pub fn enum_instrument_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Int {
  @owner.enum_instrument_61ebb081680b_raw(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
}

///|
pub fn enum_instrument(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_instrument_61ebb081680b(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
}

///|
pub fn get_instrument_raw(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Int {
  @owner.get_instrument_cc90bb9c4ca0_raw(this_, dw_patch, pp_instrument)
}

///|
pub fn get_instrument(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instrument_cc90bb9c4ca0(this_, dw_patch, pp_instrument)
}

///|
pub fn get_buffer_4a78a15a1c_raw(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_4a78a15a1c09_raw(this_, ppv_buffer, pdw_size)
}

///|
pub fn get_buffer_4a78a15a1c(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_4a78a15a1c09(this_, ppv_buffer, pdw_size)
}

///|
pub fn get_patch_raw(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Int {
  @owner.get_patch_f6cd6643dc3b_raw(this_, pdw_patch)
}

///|
pub fn get_patch(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_patch_f6cd6643dc3b(this_, pdw_patch)
}

///|
pub fn set_patch_raw(this_ : @win32_core.RawAddress, dw_patch : UInt) -> Int {
  @owner.set_patch_29199fd5db9d_raw(this_, dw_patch)
}

///|
pub fn set_patch(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_patch_29199fd5db9d(this_, dw_patch)
}

///|
pub fn activate_c137c82ffb_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  @owner.activate_c137c82ffbea_raw(this_, f_active)
}

///|
pub fn activate_c137c82ffb(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_c137c82ffbea(this_, f_active)
}

///|
pub fn compact_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_258636e6982d_raw(this_)
}

///|
pub fn compact(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_258636e6982d(this_)
}

///|
pub fn device_io_control_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.device_io_control_7cb365760cbf_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn device_io_control(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_io_control_7cb365760cbf(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn download_instrument_raw(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Int {
  @owner.download_instrument_51bcf28bc423_raw(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
}

///|
pub fn download_instrument(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_instrument_51bcf28bc423(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
}

///|
pub fn get_caps_raw(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_a9ff3f6c11fe_raw(this_, p_port_caps)
}

///|
pub fn get_caps(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_a9ff3f6c11fe(this_, p_port_caps)
}

///|
pub fn get_channel_priority_9df0f9a678_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_priority_9df0f9a678d1_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_channel_priority_9df0f9a678(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_priority_9df0f9a678d1(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_format_d8925f37e0_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_d8925f37e0c5_raw(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
}

///|
pub fn get_format_d8925f37e0(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_d8925f37e0c5(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
}

///|
pub fn get_latency_clock_9a6f714f4b_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_clock_9a6f714f4bc7_raw(this_, pp_clock)
}

///|
pub fn get_latency_clock_9a6f714f4b(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_clock_9a6f714f4bc7(this_, pp_clock)
}

///|
pub fn get_num_channel_groups_raw(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_channel_groups_d27da5153645_raw(this_, pdw_channel_groups)
}

///|
pub fn get_num_channel_groups(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_channel_groups_d27da5153645(this_, pdw_channel_groups)
}

///|
pub fn get_running_stats_8ce1dbb181_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_stats_8ce1dbb18147_raw(this_, p_stats)
}

///|
pub fn get_running_stats_8ce1dbb181(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_stats_8ce1dbb18147(this_, p_stats)
}

///|
pub fn play_buffer_8a2cd57413_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.play_buffer_8a2cd57413d5_raw(this_, p_buffer)
}

///|
pub fn play_buffer_8a2cd57413(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_buffer_8a2cd57413d5(this_, p_buffer)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.read_e3b599415017_raw(this_, p_buffer)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_e3b599415017(this_, p_buffer)
}

///|
pub fn set_channel_priority_1b7b338c9f_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  @owner.set_channel_priority_1b7b338c9f53_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_channel_priority_1b7b338c9f(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_priority_1b7b338c9f53(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_direct_sound_815d833d7e_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_sound_815d833d7e6c_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_direct_sound_815d833d7e(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_sound_815d833d7e6c(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_num_channel_groups_f6e6291eca_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Int {
  @owner.set_num_channel_groups_f6e6291eca77_raw(this_, dw_channel_groups)
}

///|
pub fn set_num_channel_groups_f6e6291eca(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_num_channel_groups_f6e6291eca77(this_, dw_channel_groups)
}

///|
pub fn set_read_notification_handle_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.set_read_notification_handle_8d635041ece5_raw(this_, h_event)
}

///|
pub fn set_read_notification_handle(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_read_notification_handle_8d635041ece5(this_, h_event)
}

///|
pub fn unload_instrument_raw(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Int {
  @owner.unload_instrument_4a8820951a4f_raw(this_, p_downloaded_instrument)
}

///|
pub fn unload_instrument(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_instrument_4a8820951a4f(this_, p_downloaded_instrument)
}

///|
pub fn allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_buffer_9810c6c5c229_raw(this_, dw_size, pp_idm_download)
}

///|
pub fn allocate_buffer(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_buffer_9810c6c5c229(this_, dw_size, pp_idm_download)
}

///|
pub fn download_579f5adc34_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  @owner.download_579f5adc3473_raw(this_, p_idm_download)
}

///|
pub fn download_579f5adc34(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_579f5adc3473(this_, p_idm_download)
}

///|
pub fn get_append_ae6251c60d_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  @owner.get_append_ae6251c60d6a_raw(this_, pdw_append)
}

///|
pub fn get_append_ae6251c60d(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_append_ae6251c60d6a(this_, pdw_append)
}

///|
pub fn get_buffer_f9a7e70837_raw(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_f9a7e70837f7_raw(this_, dw_dl_id, pp_idm_download)
}

///|
pub fn get_buffer_f9a7e70837(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_f9a7e70837f7(this_, dw_dl_id, pp_idm_download)
}

///|
pub fn get_dl_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.get_dl_id_3cf0e3a2d615_raw(this_, pdw_start_dl_id, dw_count)
}

///|
pub fn get_dl_id(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dl_id_3cf0e3a2d615(this_, pdw_start_dl_id, dw_count)
}

///|
pub fn unload_81dfc63d2b_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  @owner.unload_81dfc63d2b62_raw(this_, p_idm_download)
}

///|
pub fn unload_81dfc63d2b(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_81dfc63d2b62(this_, p_idm_download)
}

///|
pub fn activate_ae574eac58_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.activate_ae574eac5855_raw(this_, f_enable)
}

///|
pub fn activate_ae574eac58(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_ae574eac5855(this_, f_enable)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_e8e98dc221fa_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_e8e98dc221fa(this_)
}

///|
pub fn download_43f74f774d_raw(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Int {
  @owner.download_43f74f774ddd_raw(this_, ph_download, pv_data, pb_free)
}

///|
pub fn download_43f74f774d(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.download_43f74f774ddd(this_, ph_download, pv_data, pb_free)
}

///|
pub fn get_append_99cffe4b2c_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  @owner.get_append_99cffe4b2ce2_raw(this_, pdw_append)
}

///|
pub fn get_append_99cffe4b2c(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_append_99cffe4b2ce2(this_, pdw_append)
}

///|
pub fn get_channel_priority_680eb885a1_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_priority_680eb885a1fe_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_channel_priority_680eb885a1(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_priority_680eb885a1fe(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_format_1003fe06b2_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_1003fe06b2c2_raw(
    this_, p_wave_format_ex, pdw_wave_format_ex_size,
  )
}

///|
pub fn get_format_1003fe06b2(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_1003fe06b2c2(
    this_, p_wave_format_ex, pdw_wave_format_ex_size,
  )
}

///|
pub fn get_latency_clock_9604f600e1_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_clock_9604f600e1e0_raw(this_, pp_clock)
}

///|
pub fn get_latency_clock_9604f600e1(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_clock_9604f600e1e0(this_, pp_clock)
}

///|
pub fn get_port_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_caps_487b4b002066_raw(this_, p_caps)
}

///|
pub fn get_port_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_caps_487b4b002066(this_, p_caps)
}

///|
pub fn get_running_stats_9686bd7e5d_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_running_stats_9686bd7e5d6e_raw(this_, p_stats)
}

///|
pub fn get_running_stats_9686bd7e5d(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_running_stats_9686bd7e5d6e(this_, p_stats)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Int {
  @owner.open_69dcdd6f2f3e_raw(this_, p_port_params)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_69dcdd6f2f3e(this_, p_port_params)
}

///|
pub fn play_buffer_ba0d105a32_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  @owner.play_buffer_ba0d105a32c3_raw(this_, rt, pb_buffer, cb_buffer)
}

///|
pub fn play_buffer_ba0d105a32(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_buffer_ba0d105a32c3(this_, rt, pb_buffer, cb_buffer)
}

///|
pub fn render_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Int {
  @owner.render_0ace663fb27d_raw(this_, p_buffer, dw_length, ll_position)
}

///|
pub fn render(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_0ace663fb27d(this_, p_buffer, dw_length, ll_position)
}

///|
pub fn set_channel_priority_d4b6f66de7_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  @owner.set_channel_priority_d4b6f66de7fe_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_channel_priority_d4b6f66de7(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_priority_d4b6f66de7fe(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_master_clock_71312113e5_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_clock_71312113e562_raw(this_, p_clock)
}

///|
pub fn set_master_clock_71312113e5(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_clock_71312113e562(this_, p_clock)
}

///|
pub fn set_num_channel_groups_ba10c91dd9_raw(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Int {
  @owner.set_num_channel_groups_ba10c91dd9bd_raw(this_, dw_groups)
}

///|
pub fn set_num_channel_groups_ba10c91dd9(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_num_channel_groups_ba10c91dd9bd(this_, dw_groups)
}

///|
pub fn set_synth_sink_raw(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_synth_sink_8e73da98cee4_raw(this_, p_synth_sink)
}

///|
pub fn set_synth_sink(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_synth_sink_8e73da98cee4(this_, p_synth_sink)
}

///|
pub fn unload_bbc225a891_raw(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Int {
  @owner.unload_bbc225a891ec_raw(this_, h_download, lp_free_handle, h_user_data)
}

///|
pub fn unload_bbc225a891(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_bbc225a891ec(this_, h_download, lp_free_handle, h_user_data)
}

///|
pub fn assign_channel_to_buses_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Int {
  @owner.assign_channel_to_buses_d3d2b40a238a_raw(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
}

///|
pub fn assign_channel_to_buses(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.assign_channel_to_buses_d3d2b40a238a(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
}

///|
pub fn get_voice_state_raw(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_voice_state_f65f152391ba_raw(
    this_, dw_voice, cb_voice, dw_voice_state,
  )
}

///|
pub fn get_voice_state(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_voice_state_f65f152391ba(this_, dw_voice, cb_voice, dw_voice_state)
}

///|
pub fn play_voice_raw(
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
  @owner.play_voice_e91ca4d11b12_raw(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
}

///|
pub fn play_voice(
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
  @owner.play_voice_e91ca4d11b12(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
}

///|
pub fn refresh_raw(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.refresh_b74b14b27a8a_raw(this_, dw_download_id, dw_flags)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_b74b14b27a8a(this_, dw_download_id, dw_flags)
}

///|
pub fn stop_voice_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Int {
  @owner.stop_voice_5c7ec808bf4d_raw(this_, rt, dw_voice_id)
}

///|
pub fn stop_voice(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_voice_5c7ec808bf4d(this_, rt, dw_voice_id)
}

///|
pub fn activate_0006acd542_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.activate_0006acd54260_raw(this_, f_enable)
}

///|
pub fn activate_0006acd542(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_0006acd54260(this_, f_enable)
}

///|
pub fn get_desired_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_buffer_size_09cce2bd1d93_raw(
    this_, pdw_buffer_size_in_samples,
  )
}

///|
pub fn get_desired_buffer_size(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_buffer_size_09cce2bd1d93(this_, pdw_buffer_size_in_samples)
}

///|
pub fn get_latency_clock_c3194734da_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_clock_c3194734da4f_raw(this_, pp_clock)
}

///|
pub fn get_latency_clock_c3194734da(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_clock_c3194734da4f(this_, pp_clock)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Int {
  @owner.init__c456c94f7742_raw(this_, p_synth)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__c456c94f7742(this_, p_synth)
}

///|
pub fn ref_time_to_sample_raw(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Int {
  @owner.ref_time_to_sample_84dd24883c64_raw(this_, rf_time, pll_sample_time)
}

///|
pub fn ref_time_to_sample(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ref_time_to_sample_84dd24883c64(this_, rf_time, pll_sample_time)
}

///|
pub fn sample_to_ref_time_raw(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Int {
  @owner.sample_to_ref_time_48496eaff06d_raw(this_, ll_sample_time, prf_time)
}

///|
pub fn sample_to_ref_time(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sample_to_ref_time_48496eaff06d(this_, ll_sample_time, prf_time)
}

///|
pub fn set_direct_sound_1e9cbc5b93_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_sound_1e9cbc5b937e_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_direct_sound_1e9cbc5b93(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_sound_1e9cbc5b937e(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_master_clock_1451550397_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_clock_145155039788_raw(this_, p_clock)
}

///|
pub fn set_master_clock_1451550397(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_clock_145155039788(this_, p_clock)
}

///|
pub fn thru_channel_raw(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Int {
  @owner.thru_channel_27a139881a92_raw(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
}

///|
pub fn thru_channel(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thru_channel_27a139881a92(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
}
