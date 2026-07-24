///|
#borrow(this_)
extern "C" fn activate_9454bf32be21_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_a0152db76d9f119c2a46c779"

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
) -> Int = "moonbit_win32_cd988f14e12c059d0db66e20"

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
) -> Int = "moonbit_win32_24e94c431a0bc0ac6ff7853e"

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
) -> Int = "moonbit_win32_d6e5dbbb29ec4ce5c5caa256"

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
) -> Int = "moonbit_win32_5d094bae04507b865433c77e"

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
) -> Int = "moonbit_win32_99ea71a7558bddff4a4cd525"

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
) -> Int = "moonbit_win32_f55d56d8dc691ec13ff2187c"

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
) -> Int = "moonbit_win32_9405fccf998ccf5ea957f7bb"

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
) -> Int = "moonbit_win32_c08a5570cdf9ed65c1647d82"

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
) -> Int = "moonbit_win32_8a448b3e0a61d507baa796df"

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
extern "C" fn flush_d6bbc0f2a2e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8cb7ae03a7af5d4f6ac56c6b"

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
) -> Int = "moonbit_win32_d164805c0ad829865a4cc2db"

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
) -> Int = "moonbit_win32_34cd795debeb0a36b048e35c"

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
) -> Int = "moonbit_win32_60a6929782a99c5768093b0e"

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
) -> Int = "moonbit_win32_5d4a3714819d1d5badb5c214"

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
) -> Int = "moonbit_win32_94e80645cf16bc6b7c9b27c8"

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
) -> Int = "moonbit_win32_80edbb0616c480872c38f76c"

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
) -> Int = "moonbit_win32_773bf0a9aa96a463c11b27b8"

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
) -> Int = "moonbit_win32_e2674bb72c590d2f92b6d405"

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
) -> Int = "moonbit_win32_60dd1544ed109885447e49ee"

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
) -> Int = "moonbit_win32_9eaf2763a9493a7e0f666320"

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
) -> Int = "moonbit_win32_9d1675dc32e9132410e55e43"

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
) -> Int = "moonbit_win32_de10a20abfaf507cd04743cc"

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
) -> Int = "moonbit_win32_830cc4a8cff88fcec387ee57"

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
) -> Int = "moonbit_win32_9ce490a42b0d3eadd47218e3"

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
) -> Int = "moonbit_win32_c7072842f11888bb7e0f948f"

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
) -> Int = "moonbit_win32_9c1d77d6655ec65162b1aa8d"

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
) -> Int = "moonbit_win32_05820d667c710f9938382031"

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
) -> Int = "moonbit_win32_b4d772be067e3c8d2475635b"

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
extern "C" fn compact_258636e6982d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df0ffafcbd0badd32f189e9e"

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
) -> Int = "moonbit_win32_2b674f943ffbce43d7dbc653"

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
) -> Int = "moonbit_win32_0921738b2132908bf23baae3"

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
) -> Int = "moonbit_win32_fc9c8c4f52a3922b6ef630d6"

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
) -> Int = "moonbit_win32_34e4b7058293580f30a6a341"

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
) -> Int = "moonbit_win32_9dbea855a1d1dd41b3846b23"

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
) -> Int = "moonbit_win32_e9832a31e6d61fc8d6b6f502"

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
) -> Int = "moonbit_win32_ccc1b1665de3f749ad6c253f"

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
) -> Int = "moonbit_win32_f38d2a20ff412c8039720d5e"

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
) -> Int = "moonbit_win32_3c22daec5fb5a265222270ab"

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
) -> Int = "moonbit_win32_9748b8efca8fd414094bea25"

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
) -> Int = "moonbit_win32_a2e43cfa0ee717a73409ffd9"

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
) -> Int = "moonbit_win32_e2088ca863e5dc4e7dfc04b8"

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
) -> Int = "moonbit_win32_66992294cf234d5bbb108ed2"

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
) -> Int = "moonbit_win32_0eebd11ee20a1afcf8144e41"

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
) -> Int = "moonbit_win32_307ae1cc2514b343cfd20549"

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
) -> Int = "moonbit_win32_9d76ed119abb88c3b0c2bc88"

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
) -> Int = "moonbit_win32_da9e58f2aefacba873b19fd3"

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
) -> Int = "moonbit_win32_f9a4307555a4d746e9f40f6c"

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
) -> Int = "moonbit_win32_1e8250d498a752ce49311c3a"

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
) -> Int = "moonbit_win32_b993b4d907ae42dd71804be5"

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
) -> Int = "moonbit_win32_791b2ab9acaf54923ef79809"

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
) -> Int = "moonbit_win32_b1d40d90514ef77163288648"

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
extern "C" fn close_e8e98dc221fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83cfdb3a3421f4205e67d52f"

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
) -> Int = "moonbit_win32_fa3f86ebf6e14940a6ab718d"

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
) -> Int = "moonbit_win32_da779bf0f799a89db4109a4e"

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
) -> Int = "moonbit_win32_3a4b98082d175e7a18fcb00d"

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
) -> Int = "moonbit_win32_3cbaf281e522d32dbfdbd30f"

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
) -> Int = "moonbit_win32_c176e5f38599146e64dd9781"

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
) -> Int = "moonbit_win32_3a6372c17e80559ac230d5bd"

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
) -> Int = "moonbit_win32_d3ac5f0a9a6697c0ceb6c8ee"

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
) -> Int = "moonbit_win32_b5f889d3792be525945d97fc"

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
) -> Int = "moonbit_win32_0daa8e566025211fec43cb62"

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
) -> Int = "moonbit_win32_eadc047dfb0846769ae936eb"

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
) -> Int = "moonbit_win32_07aab460cd0668d2bf4a0c09"

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
) -> Int = "moonbit_win32_f8d4b0b7111788adaa585eab"

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
) -> Int = "moonbit_win32_7f7500c5bb9acad32fbe29fb"

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
) -> Int = "moonbit_win32_5ab2a61bc6a0e6be79c13613"

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
) -> Int = "moonbit_win32_150782d6c4966f6739dc3f57"

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
) -> Int = "moonbit_win32_090673086704cfcd02a1c828"

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
) -> Int = "moonbit_win32_0c732830092da48bf79bc1b1"

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
) -> Int = "moonbit_win32_f3eb2605dabeda89ef32219d"

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
) -> Int = "moonbit_win32_b13be9e5ad3200f638bb7255"

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
) -> Int = "moonbit_win32_4b217c2a99fd4aa8c2bbdaa4"

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
) -> Int = "moonbit_win32_a01849b85a5cfccae3d54257"

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
) -> Int = "moonbit_win32_da8517488419b2044e80e43e"

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
) -> Int = "moonbit_win32_0c6ac9da5dda725e41631f79"

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
) -> Int = "moonbit_win32_988f6d774a47ff3ce595528d"

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
) -> Int = "moonbit_win32_1a46aa973ff870370ec1abaa"

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
) -> Int = "moonbit_win32_9f6638bf49df857811c043a1"

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
) -> Int = "moonbit_win32_68526e248ee88804e9050e93"

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
) -> Int = "moonbit_win32_74daba488bde13e042bf884c"

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
) -> Int = "moonbit_win32_aa97c4e3db11cc2794e4a1bf"

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
