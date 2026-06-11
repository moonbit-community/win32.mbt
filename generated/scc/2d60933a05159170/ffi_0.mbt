///|
#borrow(this_)
extern "C" fn activate_9454bf32be21_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_d9973009ba5d88f06704172d"

///|
pub fn activate_9454bf32be21_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_9454bf32be21_ffi(this_, f_enable)
}

///|
pub fn activate_9454bf32be21(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_9454bf32be21_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_desc, pp_buffer, p_unk_outer)
extern "C" fn create_music_buffer_c5892144ee00_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537a3852c5a01a0bae9ff755"

///|
pub fn create_music_buffer_c5892144ee00_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_music_buffer_c5892144ee00_ffi(
    this_, p_buffer_desc, pp_buffer, p_unk_outer,
  )
}

///|
pub fn create_music_buffer_c5892144ee00(
  this_ : @win32_core.RawAddress,
  p_buffer_desc : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_music_buffer_c5892144ee00_raw(
    this_, p_buffer_desc, pp_buffer, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_port, p_port_params, pp_port, p_unk_outer)
extern "C" fn create_port_02f140a9b007_ffi(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24609827c9314647d422fe0a"

///|
pub fn create_port_02f140a9b007_raw(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  create_port_02f140a9b007_ffi(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
}

///|
pub fn create_port_02f140a9b007(
  this_ : @win32_core.RawAddress,
  rclsid_port : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
  pp_port : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_port_02f140a9b007_raw(
    this_, rclsid_port, p_port_params, pp_port, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clock_info)
extern "C" fn enum_master_clock_69c2cfa13904_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ebd42e3ed3fab1c3e981f91"

///|
pub fn enum_master_clock_69c2cfa13904_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Int {
  enum_master_clock_69c2cfa13904_ffi(this_, dw_index, lp_clock_info)
}

///|
pub fn enum_master_clock_69c2cfa13904(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  lp_clock_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_master_clock_69c2cfa13904_raw(
    this_, dw_index, lp_clock_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_caps)
extern "C" fn enum_port_891e3f59f4fe_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7aa91da34af1ca55e0ec012"

///|
pub fn enum_port_891e3f59f4fe_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  enum_port_891e3f59f4fe_ffi(this_, dw_index, p_port_caps)
}

///|
pub fn enum_port_891e3f59f4fe(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_port_891e3f59f4fe_raw(this_, dw_index, p_port_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_port)
extern "C" fn get_default_port_1f8052777573_ffi(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa78d996965c2ffa7bd805d7"

///|
pub fn get_default_port_1f8052777573_raw(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Int {
  get_default_port_1f8052777573_ffi(this_, pguid_port)
}

///|
pub fn get_default_port_1f8052777573(
  this_ : @win32_core.RawAddress,
  pguid_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_port_1f8052777573_raw(this_, pguid_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_clock, pp_reference_clock)
extern "C" fn get_master_clock_dd41140ca272_ffi(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d02d03c43450df325f85143"

///|
pub fn get_master_clock_dd41140ca272_raw(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Int {
  get_master_clock_dd41140ca272_ffi(this_, pguid_clock, pp_reference_clock)
}

///|
pub fn get_master_clock_dd41140ca272(
  this_ : @win32_core.RawAddress,
  pguid_clock : @win32_core.RawAddress,
  pp_reference_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_clock_dd41140ca272_raw(
    this_, pguid_clock, pp_reference_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_sound, h_wnd)
extern "C" fn set_direct_sound_cbb94209679c_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b840acd86d7efc7b879a0e"

///|
pub fn set_direct_sound_cbb94209679c_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_cbb94209679c_ffi(this_, p_direct_sound, h_wnd)
}

///|
pub fn set_direct_sound_cbb94209679c(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_sound_cbb94209679c_raw(this_, p_direct_sound, h_wnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_clock)
extern "C" fn set_master_clock_702dee624559_ffi(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b2285e3512d5340e6b44b5"

///|
pub fn set_master_clock_702dee624559_raw(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_702dee624559_ffi(this_, rguid_clock)
}

///|
pub fn set_master_clock_702dee624559(
  this_ : @win32_core.RawAddress,
  rguid_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_clock_702dee624559_raw(this_, rguid_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn set_external_master_clock_62f32bf5e9ec_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ffdad36952eaa39e6d4ca3"

///|
pub fn set_external_master_clock_62f32bf5e9ec_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_external_master_clock_62f32bf5e9ec_ffi(this_, p_clock)
}

///|
pub fn set_external_master_clock_62f32bf5e9ec(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_external_master_clock_62f32bf5e9ec_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_d6bbc0f2a2e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7cbffb169c0ee26b229111cc"

///|
pub fn flush_d6bbc0f2a2e2_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_d6bbc0f2a2e2_ffi(this_)
}

///|
pub fn flush_d6bbc0f2a2e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_d6bbc0f2a2e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_format)
extern "C" fn get_buffer_format_80a3426ac479_ffi(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed799af77f7a5a6d41cf489"

///|
pub fn get_buffer_format_80a3426ac479_raw(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Int {
  get_buffer_format_80a3426ac479_ffi(this_, p_guid_format)
}

///|
pub fn get_buffer_format_80a3426ac479(
  this_ : @win32_core.RawAddress,
  p_guid_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_format_80a3426ac479_raw(this_, p_guid_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb)
extern "C" fn get_max_bytes_0866a4750796_ffi(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4baec45f3e3c55749d004880"

///|
pub fn get_max_bytes_0866a4750796_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_max_bytes_0866a4750796_ffi(this_, pcb)
}

///|
pub fn get_max_bytes_0866a4750796(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_bytes_0866a4750796_raw(this_, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt, pdw_channel_group, pdw_length, pp_data)
extern "C" fn get_next_event_e353d004900d_ffi(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c5faebb9457edc46502e67c"

///|
pub fn get_next_event_e353d004900d_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_next_event_e353d004900d_ffi(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
}

///|
pub fn get_next_event_e353d004900d(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
  pdw_channel_group : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_event_e353d004900d_raw(
    this_, prt, pdw_channel_group, pdw_length, pp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data)
extern "C" fn get_raw_buffer_ptr_e6c2a457ba32_ffi(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d22f9ac4d6aa2f6ac0425ed"

///|
pub fn get_raw_buffer_ptr_e6c2a457ba32_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_raw_buffer_ptr_e6c2a457ba32_ffi(this_, pp_data)
}

///|
pub fn get_raw_buffer_ptr_e6c2a457ba32(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_buffer_ptr_e6c2a457ba32_raw(this_, pp_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt)
extern "C" fn get_start_time_b88bb97174e5_ffi(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a7ca7cae11c564a5c476608"

///|
pub fn get_start_time_b88bb97174e5_raw(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Int {
  get_start_time_b88bb97174e5_ffi(this_, prt)
}

///|
pub fn get_start_time_b88bb97174e5(
  this_ : @win32_core.RawAddress,
  prt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_b88bb97174e5_raw(this_, prt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb)
extern "C" fn get_used_bytes_08c0dc71c069_ffi(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07bf851dce47ea55005f3a61"

///|
pub fn get_used_bytes_08c0dc71c069_raw(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  get_used_bytes_08c0dc71c069_ffi(this_, pcb)
}

///|
pub fn get_used_bytes_08c0dc71c069(
  this_ : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_used_bytes_08c0dc71c069_raw(this_, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pack_structured_e3bb59ee03de_ffi(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Int = "moonbit_win32_e4136cbbe7bdc7ddc831dcb5"

///|
pub fn pack_structured_e3bb59ee03de_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Int {
  pack_structured_e3bb59ee03de_ffi(
    this_, rt, dw_channel_group, dw_channel_message,
  )
}

///|
pub fn pack_structured_e3bb59ee03de(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  dw_channel_message : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pack_structured_e3bb59ee03de_raw(
    this_, rt, dw_channel_group, dw_channel_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpb)
extern "C" fn pack_unstructured_2fcc3d141296_ffi(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bed9b75a12a049879b317e6"

///|
pub fn pack_unstructured_2fcc3d141296_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Int {
  pack_unstructured_2fcc3d141296_ffi(this_, rt, dw_channel_group, cb, lpb)
}

///|
pub fn pack_unstructured_2fcc3d141296(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_channel_group : UInt,
  cb : UInt,
  lpb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pack_unstructured_2fcc3d141296_raw(
    this_, rt, dw_channel_group, cb, lpb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_read_ptr_93f889056da5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32cc15d692a42f8c1a8513ed"

///|
pub fn reset_read_ptr_93f889056da5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_read_ptr_93f889056da5_ffi(this_)
}

///|
pub fn reset_read_ptr_93f889056da5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_read_ptr_93f889056da5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_start_time_7bd5b8f8912e_ffi(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Int = "moonbit_win32_0c616f273cc8937571162b9f"

///|
pub fn set_start_time_7bd5b8f8912e_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Int {
  set_start_time_7bd5b8f8912e_ffi(this_, rt)
}

///|
pub fn set_start_time_7bd5b8f8912e(
  this_ : @win32_core.RawAddress,
  rt : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_time_7bd5b8f8912e_raw(this_, rt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_used_bytes_dcbee01516d4_ffi(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_055eb99fb46dc72fcdbc42fb"

///|
pub fn set_used_bytes_dcbee01516d4_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  set_used_bytes_dcbee01516d4_ffi(this_, cb)
}

///|
pub fn set_used_bytes_dcbee01516d4(
  this_ : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_used_bytes_dcbee01516d4_raw(this_, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_time)
extern "C" fn total_time_fcb7bfd839e1_ffi(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aae34bc6407aebd0cd01263"

///|
pub fn total_time_fcb7bfd839e1_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  total_time_fcb7bfd839e1_ffi(this_, prt_time)
}

///|
pub fn total_time_fcb7bfd839e1(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = total_time_fcb7bfd839e1_raw(this_, prt_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_patch, pwsz_name)
extern "C" fn enum_instrument_61ebb081680b_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Int = "moonbit_win32_d8fb0c1c76d920905a701913"

///|
pub fn enum_instrument_61ebb081680b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Int {
  enum_instrument_61ebb081680b_ffi(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
}

///|
pub fn enum_instrument_61ebb081680b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pdw_patch : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  dw_name_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_instrument_61ebb081680b_raw(
    this_, dw_index, pdw_patch, pwsz_name, dw_name_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_instrument)
extern "C" fn get_instrument_cc90bb9c4ca0_ffi(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cd158f12a9268108406bc4"

///|
pub fn get_instrument_cc90bb9c4ca0_raw(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Int {
  get_instrument_cc90bb9c4ca0_ffi(this_, dw_patch, pp_instrument)
}

///|
pub fn get_instrument_cc90bb9c4ca0(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
  pp_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instrument_cc90bb9c4ca0_raw(this_, dw_patch, pp_instrument)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_buffer, pdw_size)
extern "C" fn get_buffer_4a78a15a1c09_ffi(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08528c0c02bdacb09e23e99a"

///|
pub fn get_buffer_4a78a15a1c09_raw(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_4a78a15a1c09_ffi(this_, ppv_buffer, pdw_size)
}

///|
pub fn get_buffer_4a78a15a1c09(
  this_ : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_4a78a15a1c09_raw(this_, ppv_buffer, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_patch)
extern "C" fn get_patch_f6cd6643dc3b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db3b3f79cd7754304dbf4bf"

///|
pub fn get_patch_f6cd6643dc3b_raw(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Int {
  get_patch_f6cd6643dc3b_ffi(this_, pdw_patch)
}

///|
pub fn get_patch_f6cd6643dc3b(
  this_ : @win32_core.RawAddress,
  pdw_patch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_patch_f6cd6643dc3b_raw(this_, pdw_patch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_patch_29199fd5db9d_ffi(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Int = "moonbit_win32_599b2b17373b0a1e04fd6674"

///|
pub fn set_patch_29199fd5db9d_raw(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Int {
  set_patch_29199fd5db9d_ffi(this_, dw_patch)
}

///|
pub fn set_patch_29199fd5db9d(
  this_ : @win32_core.RawAddress,
  dw_patch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_patch_29199fd5db9d_raw(this_, dw_patch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_c137c82ffbea_ffi(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int = "moonbit_win32_b9f081c912c0f6c4f64de8c6"

///|
pub fn activate_c137c82ffbea_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  activate_c137c82ffbea_ffi(this_, f_active)
}

///|
pub fn activate_c137c82ffbea(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_c137c82ffbea_raw(this_, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_258636e6982d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91e996eebf286e6d1170fcd2"

///|
pub fn compact_258636e6982d_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_258636e6982d_ffi(this_)
}

///|
pub fn compact_258636e6982d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_258636e6982d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_buffer, lp_out_buffer, lp_bytes_returned, lp_overlapped)
extern "C" fn device_io_control_7cb365760cbf_ffi(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc0524cf49bec2733c8463d"

///|
pub fn device_io_control_7cb365760cbf_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  device_io_control_7cb365760cbf_ffi(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
}

///|
pub fn device_io_control_7cb365760cbf(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  n_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_io_control_7cb365760cbf_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, n_out_buffer_size,
    lp_bytes_returned, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_instrument, pp_downloaded_instrument, p_note_ranges)
extern "C" fn download_instrument_51bcf28bc423_ffi(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Int = "moonbit_win32_3e089f7740ddeb668c04f8bb"

///|
pub fn download_instrument_51bcf28bc423_raw(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Int {
  download_instrument_51bcf28bc423_ffi(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
}

///|
pub fn download_instrument_51bcf28bc423(
  this_ : @win32_core.RawAddress,
  p_instrument : @win32_core.RawAddress,
  pp_downloaded_instrument : @win32_core.RawAddress,
  p_note_ranges : @win32_core.RawAddress,
  dw_num_note_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_instrument_51bcf28bc423_raw(
    this_, p_instrument, pp_downloaded_instrument, p_note_ranges, dw_num_note_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_caps)
extern "C" fn get_caps_a9ff3f6c11fe_ffi(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b942d593f8f9f00b985447"

///|
pub fn get_caps_a9ff3f6c11fe_raw(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_a9ff3f6c11fe_ffi(this_, p_port_caps)
}

///|
pub fn get_caps_a9ff3f6c11fe(
  this_ : @win32_core.RawAddress,
  p_port_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_a9ff3f6c11fe_raw(this_, p_port_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_priority)
extern "C" fn get_channel_priority_9df0f9a678d1_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258d77051b4234189d59cccf"

///|
pub fn get_channel_priority_9df0f9a678d1_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  get_channel_priority_9df0f9a678d1_ffi(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_channel_priority_9df0f9a678d1(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_priority_9df0f9a678d1_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size)
extern "C" fn get_format_d8925f37e0c5_ffi(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e05ecfc25647d65e013b7b51"

///|
pub fn get_format_d8925f37e0c5_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_format_d8925f37e0c5_ffi(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
}

///|
pub fn get_format_d8925f37e0c5(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_d8925f37e0c5_raw(
    this_, p_wave_format_ex, pdw_wave_format_ex_size, pdw_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clock)
extern "C" fn get_latency_clock_9a6f714f4bc7_ffi(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8d74e237c77fd3f65cf145"

///|
pub fn get_latency_clock_9a6f714f4bc7_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_9a6f714f4bc7_ffi(this_, pp_clock)
}

///|
pub fn get_latency_clock_9a6f714f4bc7(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_clock_9a6f714f4bc7_raw(this_, pp_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_channel_groups)
extern "C" fn get_num_channel_groups_d27da5153645_ffi(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6227c4751cee25c4a3b0b3f4"

///|
pub fn get_num_channel_groups_d27da5153645_raw(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Int {
  get_num_channel_groups_d27da5153645_ffi(this_, pdw_channel_groups)
}

///|
pub fn get_num_channel_groups_d27da5153645(
  this_ : @win32_core.RawAddress,
  pdw_channel_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_channel_groups_d27da5153645_raw(
    this_, pdw_channel_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_running_stats_8ce1dbb18147_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f587e7cdabba80f8c71ac0e"

///|
pub fn get_running_stats_8ce1dbb18147_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_running_stats_8ce1dbb18147_ffi(this_, p_stats)
}

///|
pub fn get_running_stats_8ce1dbb18147(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_stats_8ce1dbb18147_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn play_buffer_8a2cd57413d5_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb23049129cbf86481228cee"

///|
pub fn play_buffer_8a2cd57413d5_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  play_buffer_8a2cd57413d5_ffi(this_, p_buffer)
}

///|
pub fn play_buffer_8a2cd57413d5(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_buffer_8a2cd57413d5_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn read_e3b599415017_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5f02505a896128b555771e1"

///|
pub fn read_e3b599415017_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  read_e3b599415017_ffi(this_, p_buffer)
}

///|
pub fn read_e3b599415017(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_e3b599415017_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_channel_priority_1b7b338c9f53_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int = "moonbit_win32_2c13c7a7c260f5f16aa9321f"

///|
pub fn set_channel_priority_1b7b338c9f53_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  set_channel_priority_1b7b338c9f53_ffi(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_channel_priority_1b7b338c9f53(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_priority_1b7b338c9f53_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_sound, p_direct_sound_buffer)
extern "C" fn set_direct_sound_815d833d7e6c_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ec21d6c23a107d3571d68a"

///|
pub fn set_direct_sound_815d833d7e6c_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_815d833d7e6c_ffi(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_direct_sound_815d833d7e6c(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_sound_815d833d7e6c_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_num_channel_groups_f6e6291eca77_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Int = "moonbit_win32_ac66b21573a09e2ae163c057"

///|
pub fn set_num_channel_groups_f6e6291eca77_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Int {
  set_num_channel_groups_f6e6291eca77_ffi(this_, dw_channel_groups)
}

///|
pub fn set_num_channel_groups_f6e6291eca77(
  this_ : @win32_core.RawAddress,
  dw_channel_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_num_channel_groups_f6e6291eca77_raw(
    this_, dw_channel_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn set_read_notification_handle_8d635041ece5_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e828bf678af75201d3437b9b"

///|
pub fn set_read_notification_handle_8d635041ece5_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_read_notification_handle_8d635041ece5_ffi(this_, h_event)
}

///|
pub fn set_read_notification_handle_8d635041ece5(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_read_notification_handle_8d635041ece5_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_downloaded_instrument)
extern "C" fn unload_instrument_4a8820951a4f_ffi(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62edbc7c66c6394a600b539c"

///|
pub fn unload_instrument_4a8820951a4f_raw(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Int {
  unload_instrument_4a8820951a4f_ffi(this_, p_downloaded_instrument)
}

///|
pub fn unload_instrument_4a8820951a4f(
  this_ : @win32_core.RawAddress,
  p_downloaded_instrument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_instrument_4a8820951a4f_raw(
    this_, p_downloaded_instrument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_idm_download)
extern "C" fn allocate_buffer_9810c6c5c229_ffi(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a626ba4a21b46144f6a9566d"

///|
pub fn allocate_buffer_9810c6c5c229_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_9810c6c5c229_ffi(this_, dw_size, pp_idm_download)
}

///|
pub fn allocate_buffer_9810c6c5c229(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_buffer_9810c6c5c229_raw(
    this_, dw_size, pp_idm_download,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_idm_download)
extern "C" fn download_579f5adc3473_ffi(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99d694c59bcab7ebc9a11b0"

///|
pub fn download_579f5adc3473_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  download_579f5adc3473_ffi(this_, p_idm_download)
}

///|
pub fn download_579f5adc3473(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_579f5adc3473_raw(this_, p_idm_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_append)
extern "C" fn get_append_ae6251c60d6a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc240c0a0c4ad57db70ed6dd"

///|
pub fn get_append_ae6251c60d6a_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  get_append_ae6251c60d6a_ffi(this_, pdw_append)
}

///|
pub fn get_append_ae6251c60d6a(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_append_ae6251c60d6a_raw(this_, pdw_append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_idm_download)
extern "C" fn get_buffer_f9a7e70837f7_ffi(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934ac2db60f387bacd8ea1e7"

///|
pub fn get_buffer_f9a7e70837f7_raw(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Int {
  get_buffer_f9a7e70837f7_ffi(this_, dw_dl_id, pp_idm_download)
}

///|
pub fn get_buffer_f9a7e70837f7(
  this_ : @win32_core.RawAddress,
  dw_dl_id : UInt,
  pp_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_f9a7e70837f7_raw(this_, dw_dl_id, pp_idm_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_start_dl_id)
extern "C" fn get_dl_id_3cf0e3a2d615_ffi(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_504e9cf2cfa7724a67d60eb7"

///|
pub fn get_dl_id_3cf0e3a2d615_raw(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  get_dl_id_3cf0e3a2d615_ffi(this_, pdw_start_dl_id, dw_count)
}

///|
pub fn get_dl_id_3cf0e3a2d615(
  this_ : @win32_core.RawAddress,
  pdw_start_dl_id : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dl_id_3cf0e3a2d615_raw(this_, pdw_start_dl_id, dw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_idm_download)
extern "C" fn unload_81dfc63d2b62_ffi(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637e7dc9660adee2ec53c7a5"

///|
pub fn unload_81dfc63d2b62_raw(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Int {
  unload_81dfc63d2b62_ffi(this_, p_idm_download)
}

///|
pub fn unload_81dfc63d2b62(
  this_ : @win32_core.RawAddress,
  p_idm_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_81dfc63d2b62_raw(this_, p_idm_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_ae574eac5855_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_ce6b35051c3d29cbc2fab4e8"

///|
pub fn activate_ae574eac5855_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_ae574eac5855_ffi(this_, f_enable)
}

///|
pub fn activate_ae574eac5855(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ae574eac5855_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e8e98dc221fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08a1458464d24109400adbd2"

///|
pub fn close_e8e98dc221fa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e8e98dc221fa_ffi(this_)
}

///|
pub fn close_e8e98dc221fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e8e98dc221fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_download, pv_data, pb_free)
extern "C" fn download_43f74f774ddd_ffi(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4225070aa80c113fddd60f18"

///|
pub fn download_43f74f774ddd_raw(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Int {
  download_43f74f774ddd_ffi(this_, ph_download, pv_data, pb_free)
}

///|
pub fn download_43f74f774ddd(
  this_ : @win32_core.RawAddress,
  ph_download : @win32_core.RawAddress,
  pv_data : @win32_core.RawAddress,
  pb_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_43f74f774ddd_raw(this_, ph_download, pv_data, pb_free)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_append)
extern "C" fn get_append_99cffe4b2ce2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f1dba8561faf7d9a83ceba2"

///|
pub fn get_append_99cffe4b2ce2_raw(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Int {
  get_append_99cffe4b2ce2_ffi(this_, pdw_append)
}

///|
pub fn get_append_99cffe4b2ce2(
  this_ : @win32_core.RawAddress,
  pdw_append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_append_99cffe4b2ce2_raw(this_, pdw_append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_priority)
extern "C" fn get_channel_priority_680eb885a1fe_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df278a90926d08bf3c515161"

///|
pub fn get_channel_priority_680eb885a1fe_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  get_channel_priority_680eb885a1fe_ffi(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
}

///|
pub fn get_channel_priority_680eb885a1fe(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_priority_680eb885a1fe_raw(
    this_, dw_channel_group, dw_channel, pdw_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_wave_format_ex, pdw_wave_format_ex_size)
extern "C" fn get_format_1003fe06b2c2_ffi(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254682ee1c1c3cd58dded7dc"

///|
pub fn get_format_1003fe06b2c2_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Int {
  get_format_1003fe06b2c2_ffi(this_, p_wave_format_ex, pdw_wave_format_ex_size)
}

///|
pub fn get_format_1003fe06b2c2(
  this_ : @win32_core.RawAddress,
  p_wave_format_ex : @win32_core.RawAddress,
  pdw_wave_format_ex_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_1003fe06b2c2_raw(
    this_, p_wave_format_ex, pdw_wave_format_ex_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clock)
extern "C" fn get_latency_clock_9604f600e1e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c12119661f57b51bf280632"

///|
pub fn get_latency_clock_9604f600e1e0_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_9604f600e1e0_ffi(this_, pp_clock)
}

///|
pub fn get_latency_clock_9604f600e1e0(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_clock_9604f600e1e0_raw(this_, pp_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_port_caps_487b4b002066_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a4ef6bf4564c92cb6b8c86"

///|
pub fn get_port_caps_487b4b002066_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_port_caps_487b4b002066_ffi(this_, p_caps)
}

///|
pub fn get_port_caps_487b4b002066(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_caps_487b4b002066_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_running_stats_9686bd7e5d6e_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253d76fe1a83a27123561890"

///|
pub fn get_running_stats_9686bd7e5d6e_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_running_stats_9686bd7e5d6e_ffi(this_, p_stats)
}

///|
pub fn get_running_stats_9686bd7e5d6e(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_stats_9686bd7e5d6e_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_params)
extern "C" fn open_69dcdd6f2f3e_ffi(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af6634cc12512c25904abe9e"

///|
pub fn open_69dcdd6f2f3e_raw(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Int {
  open_69dcdd6f2f3e_ffi(this_, p_port_params)
}

///|
pub fn open_69dcdd6f2f3e(
  this_ : @win32_core.RawAddress,
  p_port_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_69dcdd6f2f3e_raw(this_, p_port_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer)
extern "C" fn play_buffer_ba0d105a32c3_ffi(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_a68e1566b4b0a84b11a8e18d"

///|
pub fn play_buffer_ba0d105a32c3_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  play_buffer_ba0d105a32c3_ffi(this_, rt, pb_buffer, cb_buffer)
}

///|
pub fn play_buffer_ba0d105a32c3(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_buffer_ba0d105a32c3_raw(this_, rt, pb_buffer, cb_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn render_0ace663fb27d_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Int = "moonbit_win32_86e96065463c476d2170dc03"

///|
pub fn render_0ace663fb27d_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Int {
  render_0ace663fb27d_ffi(this_, p_buffer, dw_length, ll_position)
}

///|
pub fn render_0ace663fb27d(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_length : UInt,
  ll_position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_0ace663fb27d_raw(this_, p_buffer, dw_length, ll_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_channel_priority_d4b6f66de7fe_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int = "moonbit_win32_4e43eec349b16e3919c5834b"

///|
pub fn set_channel_priority_d4b6f66de7fe_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Int {
  set_channel_priority_d4b6f66de7fe_ffi(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
}

///|
pub fn set_channel_priority_d4b6f66de7fe(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_priority_d4b6f66de7fe_raw(
    this_, dw_channel_group, dw_channel, dw_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn set_master_clock_71312113e562_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61aea7801c3371161f6083eb"

///|
pub fn set_master_clock_71312113e562_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_71312113e562_ffi(this_, p_clock)
}

///|
pub fn set_master_clock_71312113e562(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_clock_71312113e562_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_num_channel_groups_ba10c91dd9bd_ffi(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Int = "moonbit_win32_7e06edc664fbcef71cb25e36"

///|
pub fn set_num_channel_groups_ba10c91dd9bd_raw(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Int {
  set_num_channel_groups_ba10c91dd9bd_ffi(this_, dw_groups)
}

///|
pub fn set_num_channel_groups_ba10c91dd9bd(
  this_ : @win32_core.RawAddress,
  dw_groups : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_num_channel_groups_ba10c91dd9bd_raw(this_, dw_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_synth_sink)
extern "C" fn set_synth_sink_8e73da98cee4_ffi(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae45e50fcc49377fcf5e3211"

///|
pub fn set_synth_sink_8e73da98cee4_raw(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Int {
  set_synth_sink_8e73da98cee4_ffi(this_, p_synth_sink)
}

///|
pub fn set_synth_sink_8e73da98cee4(
  this_ : @win32_core.RawAddress,
  p_synth_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_synth_sink_8e73da98cee4_raw(this_, p_synth_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_download, h_user_data)
extern "C" fn unload_bbc225a891ec_ffi(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa25cac33f5ae68fb9c98a7a"

///|
pub fn unload_bbc225a891ec_raw(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Int {
  unload_bbc225a891ec_ffi(this_, h_download, lp_free_handle, h_user_data)
}

///|
pub fn unload_bbc225a891ec(
  this_ : @win32_core.RawAddress,
  h_download : @win32_core.RawAddress,
  lp_free_handle : Int64,
  h_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unload_bbc225a891ec_raw(
    this_, h_download, lp_free_handle, h_user_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_buses)
extern "C" fn assign_channel_to_buses_d3d2b40a238a_ffi(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Int = "moonbit_win32_2cc92a5860b430a72aa12ad1"

///|
pub fn assign_channel_to_buses_d3d2b40a238a_raw(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Int {
  assign_channel_to_buses_d3d2b40a238a_ffi(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
}

///|
pub fn assign_channel_to_buses_d3d2b40a238a(
  this_ : @win32_core.RawAddress,
  dw_channel_group : UInt,
  dw_channel : UInt,
  pdw_buses : @win32_core.RawAddress,
  c_buses : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assign_channel_to_buses_d3d2b40a238a_raw(
    this_, dw_channel_group, dw_channel, pdw_buses, c_buses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_voice, dw_voice_state)
extern "C" fn get_voice_state_f65f152391ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5ce55ad955ad52dadd96c0"

///|
pub fn get_voice_state_f65f152391ba_raw(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Int {
  get_voice_state_f65f152391ba_ffi(this_, dw_voice, cb_voice, dw_voice_state)
}

///|
pub fn get_voice_state_f65f152391ba(
  this_ : @win32_core.RawAddress,
  dw_voice : @win32_core.RawAddress,
  cb_voice : UInt,
  dw_voice_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_voice_state_f65f152391ba_raw(
    this_, dw_voice, cb_voice, dw_voice_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_voice_e91ca4d11b12_ffi(
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
) -> Int = "moonbit_win32_2bf37735cac6c86e693c499b"

///|
pub fn play_voice_e91ca4d11b12_raw(
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
  play_voice_e91ca4d11b12_ffi(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
}

///|
pub fn play_voice_e91ca4d11b12(
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
  let status_ = play_voice_e91ca4d11b12_raw(
    this_, rt, dw_voice_id, dw_channel_group, dw_channel, dw_dl_id, pr_pitch, vr_volume,
    st_voice_start, st_loop_start, st_loop_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_b74b14b27a8a_ffi(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7aa0cb3fac843328c32bec8b"

///|
pub fn refresh_b74b14b27a8a_raw(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Int {
  refresh_b74b14b27a8a_ffi(this_, dw_download_id, dw_flags)
}

///|
pub fn refresh_b74b14b27a8a(
  this_ : @win32_core.RawAddress,
  dw_download_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_b74b14b27a8a_raw(this_, dw_download_id, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_voice_5c7ec808bf4d_ffi(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Int = "moonbit_win32_d108d6450c83d8028a5fe1a7"

///|
pub fn stop_voice_5c7ec808bf4d_raw(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Int {
  stop_voice_5c7ec808bf4d_ffi(this_, rt, dw_voice_id)
}

///|
pub fn stop_voice_5c7ec808bf4d(
  this_ : @win32_core.RawAddress,
  rt : Int64,
  dw_voice_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_voice_5c7ec808bf4d_raw(this_, rt, dw_voice_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_0006acd54260_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_f17e29aba5e6bc70e96e4728"

///|
pub fn activate_0006acd54260_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  activate_0006acd54260_ffi(this_, f_enable)
}

///|
pub fn activate_0006acd54260(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_0006acd54260_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_buffer_size_in_samples)
extern "C" fn get_desired_buffer_size_09cce2bd1d93_ffi(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0abfad3b56ed24bcaac7c6"

///|
pub fn get_desired_buffer_size_09cce2bd1d93_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Int {
  get_desired_buffer_size_09cce2bd1d93_ffi(this_, pdw_buffer_size_in_samples)
}

///|
pub fn get_desired_buffer_size_09cce2bd1d93(
  this_ : @win32_core.RawAddress,
  pdw_buffer_size_in_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_buffer_size_09cce2bd1d93_raw(
    this_, pdw_buffer_size_in_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clock)
extern "C" fn get_latency_clock_c3194734da4f_ffi(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_853605071e508e98f26d8938"

///|
pub fn get_latency_clock_c3194734da4f_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_latency_clock_c3194734da4f_ffi(this_, pp_clock)
}

///|
pub fn get_latency_clock_c3194734da4f(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latency_clock_c3194734da4f_raw(this_, pp_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_synth)
extern "C" fn init__c456c94f7742_ffi(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b50b575f45265f1becc466"

///|
pub fn init__c456c94f7742_raw(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Int {
  init__c456c94f7742_ffi(this_, p_synth)
}

///|
pub fn init__c456c94f7742(
  this_ : @win32_core.RawAddress,
  p_synth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__c456c94f7742_raw(this_, p_synth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_sample_time)
extern "C" fn ref_time_to_sample_84dd24883c64_ffi(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d50bc031d2c9665f3be4e3c"

///|
pub fn ref_time_to_sample_84dd24883c64_raw(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Int {
  ref_time_to_sample_84dd24883c64_ffi(this_, rf_time, pll_sample_time)
}

///|
pub fn ref_time_to_sample_84dd24883c64(
  this_ : @win32_core.RawAddress,
  rf_time : Int64,
  pll_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ref_time_to_sample_84dd24883c64_raw(
    this_, rf_time, pll_sample_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prf_time)
extern "C" fn sample_to_ref_time_48496eaff06d_ffi(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553dc13a5d6fbdeecd169f6e"

///|
pub fn sample_to_ref_time_48496eaff06d_raw(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Int {
  sample_to_ref_time_48496eaff06d_ffi(this_, ll_sample_time, prf_time)
}

///|
pub fn sample_to_ref_time_48496eaff06d(
  this_ : @win32_core.RawAddress,
  ll_sample_time : Int64,
  prf_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sample_to_ref_time_48496eaff06d_raw(
    this_, ll_sample_time, prf_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_sound, p_direct_sound_buffer)
extern "C" fn set_direct_sound_1e9cbc5b937e_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bac1e87c1e21ddbd945e8d23"

///|
pub fn set_direct_sound_1e9cbc5b937e_raw(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Int {
  set_direct_sound_1e9cbc5b937e_ffi(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
}

///|
pub fn set_direct_sound_1e9cbc5b937e(
  this_ : @win32_core.RawAddress,
  p_direct_sound : @win32_core.RawAddress,
  p_direct_sound_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_sound_1e9cbc5b937e_raw(
    this_, p_direct_sound, p_direct_sound_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn set_master_clock_145155039788_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e38ff87a5fcaab8dcda49b"

///|
pub fn set_master_clock_145155039788_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_master_clock_145155039788_ffi(this_, p_clock)
}

///|
pub fn set_master_clock_145155039788(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_clock_145155039788_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_port)
extern "C" fn thru_channel_27a139881a92_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbcca04384ab1e5cd68516b"

///|
pub fn thru_channel_27a139881a92_raw(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Int {
  thru_channel_27a139881a92_ffi(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
}

///|
pub fn thru_channel_27a139881a92(
  this_ : @win32_core.RawAddress,
  dw_source_channel_group : UInt,
  dw_source_channel : UInt,
  dw_destination_channel_group : UInt,
  dw_destination_channel : UInt,
  p_destination_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thru_channel_27a139881a92_raw(
    this_, dw_source_channel_group, dw_source_channel, dw_destination_channel_group,
    dw_destination_channel, p_destination_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
