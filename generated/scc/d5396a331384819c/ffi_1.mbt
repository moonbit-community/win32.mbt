///|
#borrow(hwi)
extern "C" fn wave_in_message_4e00e0e4cfc2_ffi(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_7171e5e259e467ea76828c89"

///|
pub fn wave_in_message_4e00e0e4cfc2_raw(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  wave_in_message_4e00e0e4cfc2_ffi(hwi, u_msg, dw1, dw2)
}

///|
#borrow(phwi, pwfx)
extern "C" fn wave_in_open_f27a406b460b_ffi(
  phwi : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_5f083cd7b4f93d91dad83abe"

///|
pub fn wave_in_open_f27a406b460b_raw(
  phwi : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  wave_in_open_f27a406b460b_ffi(
    phwi, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_prepare_header_b6900ea54621_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_e392f884fb16063fef3ff47c"

///|
pub fn wave_in_prepare_header_b6900ea54621_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_prepare_header_b6900ea54621_ffi(hwi, pwh, cbwh)
}

///|
#borrow(hwi)
extern "C" fn wave_in_reset_a4c7b058ec38_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f088384cfa92224f65784a1"

///|
pub fn wave_in_reset_a4c7b058ec38_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_reset_a4c7b058ec38_ffi(hwi)
}

///|
#borrow(hwi)
extern "C" fn wave_in_start_1235deb10e49_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ff61edd480b55c412debf535"

///|
pub fn wave_in_start_1235deb10e49_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_start_1235deb10e49_ffi(hwi)
}

///|
#borrow(hwi)
extern "C" fn wave_in_stop_69f89a12a8d5_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f69a10779f4ce419d2cddcc7"

///|
pub fn wave_in_stop_69f89a12a8d5_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_stop_69f89a12a8d5_ffi(hwi)
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_unprepare_header_facd1eaa9c71_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_2487776cdae174f4d2159bf6"

///|
pub fn wave_in_unprepare_header_facd1eaa9c71_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_unprepare_header_facd1eaa9c71_ffi(hwi, pwh, cbwh)
}

///|
#borrow(hwo)
extern "C" fn wave_out_break_loop_fc7b54fd283b_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d99778869f7f2320e585a57"

///|
pub fn wave_out_break_loop_fc7b54fd283b_raw(
  hwo : @win32_core.RawAddress,
) -> UInt {
  wave_out_break_loop_fc7b54fd283b_ffi(hwo)
}

///|
#borrow(hwo)
extern "C" fn wave_out_close_10ee6166d249_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59df96fef891c7e618c93cd2"

///|
pub fn wave_out_close_10ee6166d249_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_close_10ee6166d249_ffi(hwo)
}

///|
#borrow(pwoc)
extern "C" fn wave_out_get_dev_caps_a_e86b1cd56850_ffi(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt = "moonbit_win32_5df90d5808f1e7f3c94a87e5"

///|
pub fn wave_out_get_dev_caps_a_e86b1cd56850_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  wave_out_get_dev_caps_a_e86b1cd56850_ffi(u_device_id, pwoc, cbwoc)
}

///|
#borrow(pwoc)
extern "C" fn wave_out_get_dev_caps_w_85bf0c9bc004_ffi(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt = "moonbit_win32_a926c88036ceaf7aa7e25c0a"

///|
pub fn wave_out_get_dev_caps_w_85bf0c9bc004_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  wave_out_get_dev_caps_w_85bf0c9bc004_ffi(u_device_id, pwoc, cbwoc)
}

///|
#borrow(psz_text)
extern "C" fn wave_out_get_error_text_a_861fdf9a7a64_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_7d0869d80e82c2eef7291a05"

///|
pub fn wave_out_get_error_text_a_861fdf9a7a64_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_out_get_error_text_a_861fdf9a7a64_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(psz_text)
extern "C" fn wave_out_get_error_text_w_1f36e743a0cb_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_7238af896d2561ccf2d373a4"

///|
pub fn wave_out_get_error_text_w_1f36e743a0cb_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_out_get_error_text_w_1f36e743a0cb_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(hwo, pu_device_id)
extern "C" fn wave_out_get_id_d63f1ea2b91f_ffi(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96b45275deacf524099bd7f3"

///|
pub fn wave_out_get_id_d63f1ea2b91f_raw(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_id_d63f1ea2b91f_ffi(hwo, pu_device_id)
}

///|
extern "C" fn wave_out_get_num_devs_fb0e85bc8e28_ffi() -> UInt = "moonbit_win32_8197d1909237307aa1c2a6d4"

///|
pub fn wave_out_get_num_devs_fb0e85bc8e28_raw() -> UInt {
  wave_out_get_num_devs_fb0e85bc8e28_ffi()
}

///|
#borrow(hwo, pdw_pitch)
extern "C" fn wave_out_get_pitch_5d90791f4ddc_ffi(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3bb75fd8c87949dc11609a0"

///|
pub fn wave_out_get_pitch_5d90791f4ddc_raw(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_pitch_5d90791f4ddc_ffi(hwo, pdw_pitch)
}

///|
#borrow(hwo, pdw_rate)
extern "C" fn wave_out_get_playback_rate_0881a9638f39_ffi(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0538f71b6c2f86c1329630e2"

///|
pub fn wave_out_get_playback_rate_0881a9638f39_raw(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_playback_rate_0881a9638f39_ffi(hwo, pdw_rate)
}

///|
#borrow(hwo, pmmt)
extern "C" fn wave_out_get_position_a5b880ab3065_ffi(
  hwo : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_996bc588d214096f3e9a6451"

///|
pub fn wave_out_get_position_a5b880ab3065_raw(
  hwo : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  wave_out_get_position_a5b880ab3065_ffi(hwo, pmmt, cbmmt)
}

///|
#borrow(hwo, pdw_volume)
extern "C" fn wave_out_get_volume_89fabce39981_ffi(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d70402400f8b2c7c1190fc4"

///|
pub fn wave_out_get_volume_89fabce39981_raw(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_volume_89fabce39981_ffi(hwo, pdw_volume)
}

///|
#borrow(hwo)
extern "C" fn wave_out_message_63ee2f74d40e_ffi(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_04eaa0ad3ce0a27873317dac"

///|
pub fn wave_out_message_63ee2f74d40e_raw(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  wave_out_message_63ee2f74d40e_ffi(hwo, u_msg, dw1, dw2)
}

///|
#borrow(phwo, pwfx)
extern "C" fn wave_out_open_668725b3d0b7_ffi(
  phwo : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_fbf7edf4197988623be6f7b8"

///|
pub fn wave_out_open_668725b3d0b7_raw(
  phwo : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  wave_out_open_668725b3d0b7_ffi(
    phwo, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(hwo)
extern "C" fn wave_out_pause_23a8a4dc19c1_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82ff9eebadb2ca340930ad98"

///|
pub fn wave_out_pause_23a8a4dc19c1_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_pause_23a8a4dc19c1_ffi(hwo)
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_prepare_header_0b8cbce02a37_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_f585c1de597e55cfe2b716b7"

///|
pub fn wave_out_prepare_header_0b8cbce02a37_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_prepare_header_0b8cbce02a37_ffi(hwo, pwh, cbwh)
}

///|
#borrow(hwo)
extern "C" fn wave_out_reset_63aab9872dea_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5de4f6ee5958a82c33a0c562"

///|
pub fn wave_out_reset_63aab9872dea_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_reset_63aab9872dea_ffi(hwo)
}

///|
#borrow(hwo)
extern "C" fn wave_out_restart_045eb6a28efa_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a10b9493927564061deb44c3"

///|
pub fn wave_out_restart_045eb6a28efa_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_restart_045eb6a28efa_ffi(hwo)
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_pitch_a8331b7530f1_ffi(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt = "moonbit_win32_ecadfca1e61f8e4fe623fcb8"

///|
pub fn wave_out_set_pitch_a8331b7530f1_raw(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt {
  wave_out_set_pitch_a8331b7530f1_ffi(hwo, dw_pitch)
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_playback_rate_01ff01288405_ffi(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt = "moonbit_win32_9480f237f07e8e15bbd087fb"

///|
pub fn wave_out_set_playback_rate_01ff01288405_raw(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt {
  wave_out_set_playback_rate_01ff01288405_ffi(hwo, dw_rate)
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_volume_05c5d248ad8a_ffi(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_cce0a24a229e35f8857d11ec"

///|
pub fn wave_out_set_volume_05c5d248ad8a_raw(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  wave_out_set_volume_05c5d248ad8a_ffi(hwo, dw_volume)
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_unprepare_header_3d0406368c84_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_959cb8d4bd471be616ba0642"

///|
pub fn wave_out_unprepare_header_3d0406368c84_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_unprepare_header_3d0406368c84_ffi(hwo, pwh, cbwh)
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_write_553f3bf9cd46_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_3c4ef3fc97fa3d789456d399"

///|
pub fn wave_out_write_553f3bf9cd46_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_write_553f3bf9cd46_ffi(hwo, pwh, cbwh)
}

///|
#borrow(this_, endpoint_id)
extern "C" fn set_echo_cancellation_render_endpoint_368702272745_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3a07e5331fdb41b338328a"

///|
pub fn set_echo_cancellation_render_endpoint_368702272745_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  set_echo_cancellation_render_endpoint_368702272745_ffi(this_, endpoint_id)
}

///|
pub fn set_echo_cancellation_render_endpoint_368702272745(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_echo_cancellation_render_endpoint_368702272745_raw(
    this_, endpoint_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activate_result, activated_interface)
extern "C" fn get_activate_result_83bfd1d402f5_ffi(
  this_ : @win32_core.RawAddress,
  activate_result : @win32_core.RawAddress,
  activated_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66a51a2b0aba3918c7462a4"

///|
pub fn get_activate_result_83bfd1d402f5_raw(
  this_ : @win32_core.RawAddress,
  activate_result : @win32_core.RawAddress,
  activated_interface : @win32_core.RawAddress,
) -> Int {
  get_activate_result_83bfd1d402f5_ffi(
    this_, activate_result, activated_interface,
  )
}

///|
pub fn get_activate_result_83bfd1d402f5(
  this_ : @win32_core.RawAddress,
  activate_result : @win32_core.RawAddress,
  activated_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activate_result_83bfd1d402f5_raw(
    this_, activate_result, activated_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activate_operation)
extern "C" fn activate_completed_02caad0fd7cb_ffi(
  this_ : @win32_core.RawAddress,
  activate_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dacb735173b14f254cbf86bf"

///|
pub fn activate_completed_02caad0fd7cb_raw(
  this_ : @win32_core.RawAddress,
  activate_operation : @win32_core.RawAddress,
) -> Int {
  activate_completed_02caad0fd7cb_ffi(this_, activate_operation)
}

///|
pub fn activate_completed_02caad0fd7cb(
  this_ : @win32_core.RawAddress,
  activate_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_completed_02caad0fd7cb_raw(this_, activate_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_head_tracking)
extern "C" fn get_head_tracking_128d2164959a_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_head_tracking : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51ec4bc7cda0d141bb2173b"

///|
pub fn get_head_tracking_128d2164959a_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_head_tracking : @win32_core.RawAddress,
) -> Int {
  get_head_tracking_128d2164959a_ffi(this_, pb_enable_head_tracking)
}

///|
pub fn get_head_tracking_128d2164959a(
  this_ : @win32_core.RawAddress,
  pb_enable_head_tracking : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_head_tracking_128d2164959a_raw(
    this_, pb_enable_head_tracking,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ambisonics_params)
extern "C" fn set_data_67636b964420_ffi(
  this_ : @win32_core.RawAddress,
  p_ambisonics_params : @win32_core.RawAddress,
  cb_ambisonics_params : UInt,
) -> Int = "moonbit_win32_b09fe8f045c49803ee8a8892"

///|
pub fn set_data_67636b964420_raw(
  this_ : @win32_core.RawAddress,
  p_ambisonics_params : @win32_core.RawAddress,
  cb_ambisonics_params : UInt,
) -> Int {
  set_data_67636b964420_ffi(this_, p_ambisonics_params, cb_ambisonics_params)
}

///|
pub fn set_data_67636b964420(
  this_ : @win32_core.RawAddress,
  p_ambisonics_params : @win32_core.RawAddress,
  cb_ambisonics_params : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_67636b964420_raw(
    this_, p_ambisonics_params, cb_ambisonics_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_head_tracking_dca2f9d38cd0_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_head_tracking : Int,
) -> Int = "moonbit_win32_722391cea21c796732a05330"

///|
pub fn set_head_tracking_dca2f9d38cd0_raw(
  this_ : @win32_core.RawAddress,
  b_enable_head_tracking : Int,
) -> Int {
  set_head_tracking_dca2f9d38cd0_ffi(this_, b_enable_head_tracking)
}

///|
pub fn set_head_tracking_dca2f9d38cd0(
  this_ : @win32_core.RawAddress,
  b_enable_head_tracking : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_head_tracking_dca2f9d38cd0_raw(
    this_, b_enable_head_tracking,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_26ed5f61e732_ffi(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Int = "moonbit_win32_2e4e447876ac343d59f6e620"

///|
pub fn set_rotation_26ed5f61e732_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Int {
  set_rotation_26ed5f61e732_ffi(this_, x, y, z, w)
}

///|
pub fn set_rotation_26ed5f61e732(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_26ed5f61e732_raw(this_, x, y, z, w)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_d06c7ecbd19f_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fba228b845601a1aa51660d"

///|
pub fn get_enabled_d06c7ecbd19f_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_d06c7ecbd19f_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_d06c7ecbd19f(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_d06c7ecbd19f_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_enabled_5a2f848169c0_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ad292179a50226a1607fa5"

///|
pub fn set_enabled_5a2f848169c0_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_enabled_5a2f848169c0_ffi(this_, b_enable, pguid_event_context)
}

///|
pub fn set_enabled_5a2f848169c0(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_5a2f848169c0_raw(
    this_, b_enable, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data, p_num_frames_to_read, pdw_flags, pu64_device_position, pu64_qpc_position)
extern "C" fn get_buffer_f55809376c3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_num_frames_to_read : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pu64_device_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bd2679ab4cce10a12debe7"

///|
pub fn get_buffer_f55809376c3c_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_num_frames_to_read : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pu64_device_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int {
  get_buffer_f55809376c3c_ffi(
    this_, pp_data, p_num_frames_to_read, pdw_flags, pu64_device_position, pu64_qpc_position,
  )
}

///|
pub fn get_buffer_f55809376c3c(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_num_frames_to_read : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pu64_device_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_f55809376c3c_raw(
    this_, pp_data, p_num_frames_to_read, pdw_flags, pu64_device_position, pu64_qpc_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_frames_in_next_packet)
extern "C" fn get_next_packet_size_6d63acdf6153_ffi(
  this_ : @win32_core.RawAddress,
  p_num_frames_in_next_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d316040aabbe4db4a50268c8"

///|
pub fn get_next_packet_size_6d63acdf6153_raw(
  this_ : @win32_core.RawAddress,
  p_num_frames_in_next_packet : @win32_core.RawAddress,
) -> Int {
  get_next_packet_size_6d63acdf6153_ffi(this_, p_num_frames_in_next_packet)
}

///|
pub fn get_next_packet_size_6d63acdf6153(
  this_ : @win32_core.RawAddress,
  p_num_frames_in_next_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_packet_size_6d63acdf6153_raw(
    this_, p_num_frames_in_next_packet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_buffer_1cfc30d87af1_ffi(
  this_ : @win32_core.RawAddress,
  num_frames_read : UInt,
) -> Int = "moonbit_win32_214b6e2c9a4a24a5ee481e3c"

///|
pub fn release_buffer_1cfc30d87af1_raw(
  this_ : @win32_core.RawAddress,
  num_frames_read : UInt,
) -> Int {
  release_buffer_1cfc30d87af1_ffi(this_, num_frames_read)
}

///|
pub fn release_buffer_1cfc30d87af1(
  this_ : @win32_core.RawAddress,
  num_frames_read : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_buffer_1cfc30d87af1_raw(this_, num_frames_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_config)
extern "C" fn get_channel_config_ed68d2f4e6b1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca4987e1b7210080dfa5c61"

///|
pub fn get_channel_config_ed68d2f4e6b1_raw(
  this_ : @win32_core.RawAddress,
  pdw_config : @win32_core.RawAddress,
) -> Int {
  get_channel_config_ed68d2f4e6b1_ffi(this_, pdw_config)
}

///|
pub fn get_channel_config_ed68d2f4e6b1(
  this_ : @win32_core.RawAddress,
  pdw_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_config_ed68d2f4e6b1_raw(this_, pdw_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_channel_config_e3f46b7d4c6b_ffi(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c7f002cee5cc79a1718528"

///|
pub fn set_channel_config_e3f46b7d4c6b_raw(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_channel_config_e3f46b7d4c6b_ffi(this_, dw_config, pguid_event_context)
}

///|
pub fn set_channel_config_e3f46b7d4c6b(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_config_e3f46b7d4c6b_raw(
    this_, dw_config, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_buffer_frames)
extern "C" fn get_buffer_size_de542b166866_ffi(
  this_ : @win32_core.RawAddress,
  p_num_buffer_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e5358d07f6054834d0f813"

///|
pub fn get_buffer_size_de542b166866_raw(
  this_ : @win32_core.RawAddress,
  p_num_buffer_frames : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_de542b166866_ffi(this_, p_num_buffer_frames)
}

///|
pub fn get_buffer_size_de542b166866(
  this_ : @win32_core.RawAddress,
  p_num_buffer_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_de542b166866_raw(this_, p_num_buffer_frames)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_padding_frames)
extern "C" fn get_current_padding_d8868a826800_ffi(
  this_ : @win32_core.RawAddress,
  p_num_padding_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f19d46bbeed9c45a873dc3"

///|
pub fn get_current_padding_d8868a826800_raw(
  this_ : @win32_core.RawAddress,
  p_num_padding_frames : @win32_core.RawAddress,
) -> Int {
  get_current_padding_d8868a826800_ffi(this_, p_num_padding_frames)
}

///|
pub fn get_current_padding_d8868a826800(
  this_ : @win32_core.RawAddress,
  p_num_padding_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_padding_d8868a826800_raw(
    this_, p_num_padding_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phns_default_device_period, phns_minimum_device_period)
extern "C" fn get_device_period_1df60d57616b_ffi(
  this_ : @win32_core.RawAddress,
  phns_default_device_period : @win32_core.RawAddress,
  phns_minimum_device_period : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b1fca19e992ea02525507a"

///|
pub fn get_device_period_1df60d57616b_raw(
  this_ : @win32_core.RawAddress,
  phns_default_device_period : @win32_core.RawAddress,
  phns_minimum_device_period : @win32_core.RawAddress,
) -> Int {
  get_device_period_1df60d57616b_ffi(
    this_, phns_default_device_period, phns_minimum_device_period,
  )
}

///|
pub fn get_device_period_1df60d57616b(
  this_ : @win32_core.RawAddress,
  phns_default_device_period : @win32_core.RawAddress,
  phns_minimum_device_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_period_1df60d57616b_raw(
    this_, phns_default_device_period, phns_minimum_device_period,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device_format)
extern "C" fn get_mix_format_caa2103df8af_ffi(
  this_ : @win32_core.RawAddress,
  pp_device_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51f2d01a77da319f15e73cc7"

///|
pub fn get_mix_format_caa2103df8af_raw(
  this_ : @win32_core.RawAddress,
  pp_device_format : @win32_core.RawAddress,
) -> Int {
  get_mix_format_caa2103df8af_ffi(this_, pp_device_format)
}

///|
pub fn get_mix_format_caa2103df8af(
  this_ : @win32_core.RawAddress,
  pp_device_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mix_format_caa2103df8af_raw(this_, pp_device_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_service_a9792dbdba92_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b633df3b6ca19f9af6c76b"

///|
pub fn get_service_a9792dbdba92_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_service_a9792dbdba92_ffi(this_, riid, ppv)
}

///|
pub fn get_service_a9792dbdba92(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_a9792dbdba92_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phns_latency)
extern "C" fn get_stream_latency_bce39dbc2f7a_ffi(
  this_ : @win32_core.RawAddress,
  phns_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7594ddb3bfeaa313313fe50"

///|
pub fn get_stream_latency_bce39dbc2f7a_raw(
  this_ : @win32_core.RawAddress,
  phns_latency : @win32_core.RawAddress,
) -> Int {
  get_stream_latency_bce39dbc2f7a_ffi(this_, phns_latency)
}

///|
pub fn get_stream_latency_bce39dbc2f7a(
  this_ : @win32_core.RawAddress,
  phns_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_latency_bce39dbc2f7a_raw(this_, phns_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, audio_session_guid)
extern "C" fn initialize_6530ec86104d_ffi(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  stream_flags : UInt,
  hns_buffer_duration : Int64,
  hns_periodicity : Int64,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1203cf28e4470c87e3d2d975"

///|
pub fn initialize_6530ec86104d_raw(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  stream_flags : UInt,
  hns_buffer_duration : Int64,
  hns_periodicity : Int64,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  initialize_6530ec86104d_ffi(
    this_, share_mode, stream_flags, hns_buffer_duration, hns_periodicity, p_format,
    audio_session_guid,
  )
}

///|
pub fn initialize_6530ec86104d(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  stream_flags : UInt,
  hns_buffer_duration : Int64,
  hns_periodicity : Int64,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6530ec86104d_raw(
    this_, share_mode, stream_flags, hns_buffer_duration, hns_periodicity, p_format,
    audio_session_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, pp_closest_match)
extern "C" fn is_format_supported_3fb49192dd69_ffi(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  p_format : @win32_core.RawAddress,
  pp_closest_match : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02daacf8f8136ccda1383560"

///|
pub fn is_format_supported_3fb49192dd69_raw(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  p_format : @win32_core.RawAddress,
  pp_closest_match : @win32_core.RawAddress,
) -> Int {
  is_format_supported_3fb49192dd69_ffi(
    this_, share_mode, p_format, pp_closest_match,
  )
}

///|
pub fn is_format_supported_3fb49192dd69(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  p_format : @win32_core.RawAddress,
  pp_closest_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_format_supported_3fb49192dd69_raw(
    this_, share_mode, p_format, pp_closest_match,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_012016b7ce1f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9503a711997ecebc7b986c20"

///|
pub fn reset_012016b7ce1f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_012016b7ce1f_ffi(this_)
}

///|
pub fn reset_012016b7ce1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_012016b7ce1f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handle)
extern "C" fn set_event_handle_5853a404102e_ffi(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd0c4737b2bb8f6b34d228e"

///|
pub fn set_event_handle_5853a404102e_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  set_event_handle_5853a404102e_ffi(this_, event_handle)
}

///|
pub fn set_event_handle_5853a404102e(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_handle_5853a404102e_raw(this_, event_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_7a75a46f01d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40020b6473adcbeca69db0dc"

///|
pub fn start_7a75a46f01d0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_7a75a46f01d0_ffi(this_)
}

///|
pub fn start_7a75a46f01d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7a75a46f01d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0790e54741d6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc824465cf8f4ea061265aa2"

///|
pub fn stop_0790e54741d6_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0790e54741d6_ffi(this_)
}

///|
pub fn stop_0790e54741d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0790e54741d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, phns_min_buffer_duration, phns_max_buffer_duration)
extern "C" fn get_buffer_size_limits_e344549608c1_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  b_event_driven : Int,
  phns_min_buffer_duration : @win32_core.RawAddress,
  phns_max_buffer_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f595747eda782d61c1ef5b8d"

///|
pub fn get_buffer_size_limits_e344549608c1_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  b_event_driven : Int,
  phns_min_buffer_duration : @win32_core.RawAddress,
  phns_max_buffer_duration : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_limits_e344549608c1_ffi(
    this_, p_format, b_event_driven, phns_min_buffer_duration, phns_max_buffer_duration,
  )
}

///|
pub fn get_buffer_size_limits_e344549608c1(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  b_event_driven : Int,
  phns_min_buffer_duration : @win32_core.RawAddress,
  phns_max_buffer_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_limits_e344549608c1_raw(
    this_, p_format, b_event_driven, phns_min_buffer_duration, phns_max_buffer_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_offload_capable)
extern "C" fn is_offload_capable_5231a4aa0189_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  pb_offload_capable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_280840b7c53062ddad4b2a2b"

///|
pub fn is_offload_capable_5231a4aa0189_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  pb_offload_capable : @win32_core.RawAddress,
) -> Int {
  is_offload_capable_5231a4aa0189_ffi(this_, category, pb_offload_capable)
}

///|
pub fn is_offload_capable_5231a4aa0189(
  this_ : @win32_core.RawAddress,
  category : Int,
  pb_offload_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_offload_capable_5231a4aa0189_raw(
    this_, category, pb_offload_capable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_properties)
extern "C" fn set_client_properties_ae88ec0be458_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7737018ac9e8256970602b81"

///|
pub fn set_client_properties_ae88ec0be458_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  set_client_properties_ae88ec0be458_ffi(this_, p_properties)
}

///|
pub fn set_client_properties_ae88ec0be458(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_properties_ae88ec0be458_raw(this_, p_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_format, p_current_period_in_frames)
extern "C" fn get_current_shared_mode_engine_period_40b72e8b15cb_ffi(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
  p_current_period_in_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750aa373134e321f1036078f"

///|
pub fn get_current_shared_mode_engine_period_40b72e8b15cb_raw(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
  p_current_period_in_frames : @win32_core.RawAddress,
) -> Int {
  get_current_shared_mode_engine_period_40b72e8b15cb_ffi(
    this_, pp_format, p_current_period_in_frames,
  )
}

///|
pub fn get_current_shared_mode_engine_period_40b72e8b15cb(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
  p_current_period_in_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_shared_mode_engine_period_40b72e8b15cb_raw(
    this_, pp_format, p_current_period_in_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, p_default_period_in_frames, p_fundamental_period_in_frames, p_min_period_in_frames, p_max_period_in_frames)
extern "C" fn get_shared_mode_engine_period_7e6ef57a8d1b_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_default_period_in_frames : @win32_core.RawAddress,
  p_fundamental_period_in_frames : @win32_core.RawAddress,
  p_min_period_in_frames : @win32_core.RawAddress,
  p_max_period_in_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653fe84e9c16b8d37d99a948"

///|
pub fn get_shared_mode_engine_period_7e6ef57a8d1b_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_default_period_in_frames : @win32_core.RawAddress,
  p_fundamental_period_in_frames : @win32_core.RawAddress,
  p_min_period_in_frames : @win32_core.RawAddress,
  p_max_period_in_frames : @win32_core.RawAddress,
) -> Int {
  get_shared_mode_engine_period_7e6ef57a8d1b_ffi(
    this_, p_format, p_default_period_in_frames, p_fundamental_period_in_frames,
    p_min_period_in_frames, p_max_period_in_frames,
  )
}

///|
pub fn get_shared_mode_engine_period_7e6ef57a8d1b(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_default_period_in_frames : @win32_core.RawAddress,
  p_fundamental_period_in_frames : @win32_core.RawAddress,
  p_min_period_in_frames : @win32_core.RawAddress,
  p_max_period_in_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_mode_engine_period_7e6ef57a8d1b_raw(
    this_, p_format, p_default_period_in_frames, p_fundamental_period_in_frames,
    p_min_period_in_frames, p_max_period_in_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, audio_session_guid)
extern "C" fn initialize_shared_audio_stream_3186e602c94c_ffi(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
  period_in_frames : UInt,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d1e1e67ee9fbf730e5de2e"

///|
pub fn initialize_shared_audio_stream_3186e602c94c_raw(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
  period_in_frames : UInt,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  initialize_shared_audio_stream_3186e602c94c_ffi(
    this_, stream_flags, period_in_frames, p_format, audio_session_guid,
  )
}

///|
pub fn initialize_shared_audio_stream_3186e602c94c(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
  period_in_frames : UInt,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_shared_audio_stream_3186e602c94c_raw(
    this_, stream_flags, period_in_frames, p_format, audio_session_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ducking_options_for_current_stream_77dc9080a287_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_69e71071e6c96e852f3dab8e"

///|
pub fn set_ducking_options_for_current_stream_77dc9080a287_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  set_ducking_options_for_current_stream_77dc9080a287_ffi(this_, options)
}

///|
pub fn set_ducking_options_for_current_stream_77dc9080a287(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ducking_options_for_current_stream_77dc9080a287_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_characteristics)
extern "C" fn get_characteristics_162705736105_ffi(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0fb38a5861698b241b127e"

///|
pub fn get_characteristics_162705736105_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_162705736105_ffi(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_162705736105(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_162705736105_raw(this_, pdw_characteristics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu64_frequency)
extern "C" fn get_frequency_de2bd2bba705_ffi(
  this_ : @win32_core.RawAddress,
  pu64_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c16de3e149a9627cb5e3d91"

///|
pub fn get_frequency_de2bd2bba705_raw(
  this_ : @win32_core.RawAddress,
  pu64_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_de2bd2bba705_ffi(this_, pu64_frequency)
}

///|
pub fn get_frequency_de2bd2bba705(
  this_ : @win32_core.RawAddress,
  pu64_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_de2bd2bba705_raw(this_, pu64_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu64_position, pu64_qpc_position)
extern "C" fn get_position_7380a0b4489f_ffi(
  this_ : @win32_core.RawAddress,
  pu64_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bbd428c9e9ccb4b6a881b8f"

///|
pub fn get_position_7380a0b4489f_raw(
  this_ : @win32_core.RawAddress,
  pu64_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int {
  get_position_7380a0b4489f_ffi(this_, pu64_position, pu64_qpc_position)
}

///|
pub fn get_position_7380a0b4489f(
  this_ : @win32_core.RawAddress,
  pu64_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_7380a0b4489f_raw(
    this_, pu64_position, pu64_qpc_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_position, qpc_position)
extern "C" fn get_device_position_0948d5acf334_ffi(
  this_ : @win32_core.RawAddress,
  device_position : @win32_core.RawAddress,
  qpc_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975f81dbdeea6ed3522993c4"

///|
pub fn get_device_position_0948d5acf334_raw(
  this_ : @win32_core.RawAddress,
  device_position : @win32_core.RawAddress,
  qpc_position : @win32_core.RawAddress,
) -> Int {
  get_device_position_0948d5acf334_ffi(this_, device_position, qpc_position)
}

///|
pub fn get_device_position_0948d5acf334(
  this_ : @win32_core.RawAddress,
  device_position : @win32_core.RawAddress,
  qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_position_0948d5acf334_raw(
    this_, device_position, qpc_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sample_rate_1eeda7a8dda9_ffi(
  this_ : @win32_core.RawAddress,
  fl_sample_rate : Float,
) -> Int = "moonbit_win32_cfdb1067ccfa0b0a4ea96e87"

///|
pub fn set_sample_rate_1eeda7a8dda9_raw(
  this_ : @win32_core.RawAddress,
  fl_sample_rate : Float,
) -> Int {
  set_sample_rate_1eeda7a8dda9_ffi(this_, fl_sample_rate)
}

///|
pub fn set_sample_rate_1eeda7a8dda9(
  this_ : @win32_core.RawAddress,
  fl_sample_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_rate_1eeda7a8dda9_raw(this_, fl_sample_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_audio_effects_changed_2c956f00cb32_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e575bda355ffb93727bf1d2"

///|
pub fn on_audio_effects_changed_2c956f00cb32_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_audio_effects_changed_2c956f00cb32_ffi(this_)
}

///|
pub fn on_audio_effects_changed_2c956f00cb32(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_audio_effects_changed_2c956f00cb32_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects, num_effects)
extern "C" fn get_audio_effects_b1806728816f_ffi(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3c0df27e8503c33b2e13fd"

///|
pub fn get_audio_effects_b1806728816f_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
) -> Int {
  get_audio_effects_b1806728816f_ffi(this_, effects, num_effects)
}

///|
pub fn get_audio_effects_b1806728816f(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_effects_b1806728816f_raw(this_, effects, num_effects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn register_audio_effects_changed_notification_callback_d8b222704023_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ebce1e408d265e333a536be"

///|
pub fn register_audio_effects_changed_notification_callback_d8b222704023_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  register_audio_effects_changed_notification_callback_d8b222704023_ffi(
    this_, client,
  )
}

///|
pub fn register_audio_effects_changed_notification_callback_d8b222704023(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_effects_changed_notification_callback_d8b222704023_raw(
    this_, client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_id)
extern "C" fn set_audio_effect_state_cc6dbbe15ddb_ffi(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int = "moonbit_win32_e1e1d23cf630b226d229fab2"

///|
pub fn set_audio_effect_state_cc6dbbe15ddb_raw(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int {
  set_audio_effect_state_cc6dbbe15ddb_ffi(this_, effect_id, state)
}

///|
pub fn set_audio_effect_state_cc6dbbe15ddb(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_effect_state_cc6dbbe15ddb_raw(this_, effect_id, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn unregister_audio_effects_changed_notification_callback_971b106c1154_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a96f97f42c4946f41930c591"

///|
pub fn unregister_audio_effects_changed_notification_callback_971b106c1154_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  unregister_audio_effects_changed_notification_callback_971b106c1154_ffi(
    this_, client,
  )
}

///|
pub fn unregister_audio_effects_changed_notification_callback_971b106c1154(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_audio_effects_changed_notification_callback_971b106c1154_raw(
    this_, client,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_cdf25cd7ad25_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3a0e0adb872016f879f772d"

///|
pub fn get_count_cdf25cd7ad25_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_cdf25cd7ad25_ffi(this_, count)
}

///|
pub fn get_count_cdf25cd7ad25(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_cdf25cd7ad25_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_format_148247e6bb32_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f8bab10e885c1b8c440edd0"

///|
pub fn get_format_148247e6bb32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  get_format_148247e6bb32_ffi(this_, index, format)
}

///|
pub fn get_format_148247e6bb32(
  this_ : @win32_core.RawAddress,
  index : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_148247e6bb32_raw(this_, index, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_id_selected)
extern "C" fn get_selection_7d089dae13f9_ffi(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce394c3e7873f289cc9e6b92"

///|
pub fn get_selection_7d089dae13f9_raw(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int {
  get_selection_7d089dae13f9_ffi(this_, pn_id_selected)
}

///|
pub fn get_selection_7d089dae13f9(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_7d089dae13f9_raw(this_, pn_id_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_selection_b65276a3af96_ffi(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9993b1b408a312fc343706"

///|
pub fn set_selection_b65276a3af96_raw(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_selection_b65276a3af96_ffi(this_, n_id_select, pguid_event_context)
}

///|
pub fn set_selection_b65276a3af96(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_b65276a3af96_raw(
    this_, n_id_select, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_940b7b7fad34_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4186a788bd0a774aeee1a872"

///|
pub fn get_enabled_940b7b7fad34_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_940b7b7fad34_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_940b7b7fad34(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_940b7b7fad34_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_enabled_67edf03be312_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c9b4cbd71814d48c94ccec"

///|
pub fn set_enabled_67edf03be312_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_enabled_67edf03be312_ffi(this_, b_enable, pguid_event_context)
}

///|
pub fn set_enabled_67edf03be312(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_67edf03be312_raw(
    this_, b_enable, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_muted)
extern "C" fn get_mute_a03c39ba8e9b_ffi(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd162c3d0c2ba68d9e858e79"

///|
pub fn get_mute_a03c39ba8e9b_raw(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int {
  get_mute_a03c39ba8e9b_ffi(this_, pb_muted)
}

///|
pub fn get_mute_a03c39ba8e9b(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_a03c39ba8e9b_raw(this_, pb_muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_mute_24a695b498be_ffi(
  this_ : @win32_core.RawAddress,
  b_muted : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449424ee5466ad1e3cbd599d"

///|
pub fn set_mute_24a695b498be_raw(
  this_ : @win32_core.RawAddress,
  b_muted : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_mute_24a695b498be_ffi(this_, b_muted, pguid_event_context)
}

///|
pub fn set_mute_24a695b498be(
  this_ : @win32_core.RawAddress,
  b_muted : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_24a695b498be_raw(this_, b_muted, pguid_event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_id_selected)
extern "C" fn get_selection_00810faa2395_ffi(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e913bade3dba80c30610929d"

///|
pub fn get_selection_00810faa2395_raw(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int {
  get_selection_00810faa2395_ffi(this_, pn_id_selected)
}

///|
pub fn get_selection_00810faa2395(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_00810faa2395_raw(this_, pn_id_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_selection_931fffe86c49_ffi(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195bcae0c67765545edf0249"

///|
pub fn set_selection_931fffe86c49_raw(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_selection_931fffe86c49_ffi(this_, n_id_select, pguid_event_context)
}

///|
pub fn set_selection_931fffe86c49(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_931fffe86c49_raw(
    this_, n_id_select, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_channels)
extern "C" fn get_channel_count_97169e265041_ffi(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea954e8a839d28bad07d8a6"

///|
pub fn get_channel_count_97169e265041_raw(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int {
  get_channel_count_97169e265041_ffi(this_, pc_channels)
}

///|
pub fn get_channel_count_97169e265041(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_97169e265041_raw(this_, pc_channels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_level_79f0776240d0_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0613e65c9a7b28b2e8275a2"

///|
pub fn get_level_79f0776240d0_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_level_79f0776240d0_ffi(this_, n_channel, pf_level)
}

///|
pub fn get_level_79f0776240d0(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_79f0776240d0_raw(this_, n_channel, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data)
extern "C" fn get_buffer_7b9e7528836d_ffi(
  this_ : @win32_core.RawAddress,
  num_frames_requested : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beafd76591492a7c08cc3dfe"

///|
pub fn get_buffer_7b9e7528836d_raw(
  this_ : @win32_core.RawAddress,
  num_frames_requested : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_buffer_7b9e7528836d_ffi(this_, num_frames_requested, pp_data)
}

///|
pub fn get_buffer_7b9e7528836d(
  this_ : @win32_core.RawAddress,
  num_frames_requested : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_7b9e7528836d_raw(
    this_, num_frames_requested, pp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_buffer_8669b182add1_ffi(
  this_ : @win32_core.RawAddress,
  num_frames_written : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_cc116158e3163bf36a06117b"

///|
pub fn release_buffer_8669b182add1_raw(
  this_ : @win32_core.RawAddress,
  num_frames_written : UInt,
  dw_flags : UInt,
) -> Int {
  release_buffer_8669b182add1_ffi(this_, num_frames_written, dw_flags)
}

///|
pub fn release_buffer_8669b182add1(
  this_ : @win32_core.RawAddress,
  num_frames_written : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_buffer_8669b182add1_raw(
    this_, num_frames_written, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_display_name_6499e1dec691_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea74eb1ba8a824beb861f373"

///|
pub fn get_display_name_6499e1dec691_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_display_name_6499e1dec691_ffi(this_, p_ret_val)
}

///|
pub fn get_display_name_6499e1dec691(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_6499e1dec691_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_grouping_param_9613095c6c1e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c760bf25db788202c361ffba"

///|
pub fn get_grouping_param_9613095c6c1e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_grouping_param_9613095c6c1e_ffi(this_, p_ret_val)
}

///|
pub fn get_grouping_param_9613095c6c1e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grouping_param_9613095c6c1e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_icon_path_db573890477c_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81967843033628285a7224fc"

///|
pub fn get_icon_path_db573890477c_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_icon_path_db573890477c_ffi(this_, p_ret_val)
}

///|
pub fn get_icon_path_db573890477c(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_path_db573890477c_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_state_5d8d146e06eb_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b238dfa9dfaeb3dccb9cdbc"

///|
pub fn get_state_5d8d146e06eb_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_state_5d8d146e06eb_ffi(this_, p_ret_val)
}

///|
pub fn get_state_5d8d146e06eb(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_5d8d146e06eb_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_notifications)
extern "C" fn register_audio_session_notification_ebcb3a2d1765_ffi(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ba064cc0e3e73f9d3bf6e9"

///|
pub fn register_audio_session_notification_ebcb3a2d1765_raw(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int {
  register_audio_session_notification_ebcb3a2d1765_ffi(this_, new_notifications)
}

///|
pub fn register_audio_session_notification_ebcb3a2d1765(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_session_notification_ebcb3a2d1765_raw(
    this_, new_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, event_context)
extern "C" fn set_display_name_e2065b719bb9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d54cc30ffbbc4e4c98f6db2"

///|
pub fn set_display_name_e2065b719bb9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_display_name_e2065b719bb9_ffi(this_, value, event_context)
}

///|
pub fn set_display_name_e2065b719bb9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_e2065b719bb9_raw(this_, value, event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, override_, event_context)
extern "C" fn set_grouping_param_34920829bb5e_ffi(
  this_ : @win32_core.RawAddress,
  override_ : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ac2019bf9547124d858f89"

///|
pub fn set_grouping_param_34920829bb5e_raw(
  this_ : @win32_core.RawAddress,
  override_ : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_grouping_param_34920829bb5e_ffi(this_, override_, event_context)
}

///|
pub fn set_grouping_param_34920829bb5e(
  this_ : @win32_core.RawAddress,
  override_ : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_grouping_param_34920829bb5e_raw(
    this_, override_, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, event_context)
extern "C" fn set_icon_path_a3f5570f44ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36efc073bc1a2989da1df4b"

///|
pub fn set_icon_path_a3f5570f44ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  set_icon_path_a3f5570f44ee_ffi(this_, value, event_context)
}

///|
pub fn set_icon_path_a3f5570f44ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_path_a3f5570f44ee_raw(this_, value, event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_notifications)
extern "C" fn unregister_audio_session_notification_91c29e9ba0de_ffi(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3b7bdbc7367d9ee8253e36"

///|
pub fn unregister_audio_session_notification_91c29e9ba0de_raw(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int {
  unregister_audio_session_notification_91c29e9ba0de_ffi(
    this_, new_notifications,
  )
}

///|
pub fn unregister_audio_session_notification_91c29e9ba0de(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_audio_session_notification_91c29e9ba0de_raw(
    this_, new_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_process_id_8209675ffbd4_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1877b174bbb9f42368e29dc1"

///|
pub fn get_process_id_8209675ffbd4_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_process_id_8209675ffbd4_ffi(this_, p_ret_val)
}

///|
pub fn get_process_id_8209675ffbd4(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_8209675ffbd4_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_session_identifier_4f384b79967a_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7d6b9e500c18d8b2cceb1b"

///|
pub fn get_session_identifier_4f384b79967a_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_session_identifier_4f384b79967a_ffi(this_, p_ret_val)
}

///|
pub fn get_session_identifier_4f384b79967a(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_identifier_4f384b79967a_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_session_instance_identifier_46d3d4849ca5_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d92135b60b53171e4da10beb"

///|
pub fn get_session_instance_identifier_46d3d4849ca5_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_session_instance_identifier_46d3d4849ca5_ffi(this_, p_ret_val)
}

///|
pub fn get_session_instance_identifier_46d3d4849ca5(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_instance_identifier_46d3d4849ca5_raw(
    this_, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_system_sounds_session_6a5f72c3d60b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde3381beec8edf641e4ce58"

///|
pub fn is_system_sounds_session_6a5f72c3d60b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_system_sounds_session_6a5f72c3d60b_ffi(this_)
}

///|
pub fn is_system_sounds_session_6a5f72c3d60b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_system_sounds_session_6a5f72c3d60b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_ducking_preference_6aac01bc5763_ffi(
  this_ : @win32_core.RawAddress,
  opt_out : Int,
) -> Int = "moonbit_win32_c384a5b358973e5a84853f46"

///|
pub fn set_ducking_preference_6aac01bc5763_raw(
  this_ : @win32_core.RawAddress,
  opt_out : Int,
) -> Int {
  set_ducking_preference_6aac01bc5763_ffi(this_, opt_out)
}

///|
pub fn set_ducking_preference_6aac01bc5763(
  this_ : @win32_core.RawAddress,
  opt_out : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ducking_preference_6aac01bc5763_raw(this_, opt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_count)
extern "C" fn get_count_e333e7a785e1_ffi(
  this_ : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5942cb9aa65c4bea20368ca0"

///|
pub fn get_count_e333e7a785e1_raw(
  this_ : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
) -> Int {
  get_count_e333e7a785e1_ffi(this_, session_count)
}

///|
pub fn get_count_e333e7a785e1(
  this_ : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e333e7a785e1_raw(this_, session_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session)
extern "C" fn get_session_545757a23f66_ffi(
  this_ : @win32_core.RawAddress,
  session_count : Int,
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f309a0aca374dc8872a5f18"

///|
pub fn get_session_545757a23f66_raw(
  this_ : @win32_core.RawAddress,
  session_count : Int,
  session : @win32_core.RawAddress,
) -> Int {
  get_session_545757a23f66_ffi(this_, session_count, session)
}

///|
pub fn get_session_545757a23f66(
  this_ : @win32_core.RawAddress,
  session_count : Int,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_545757a23f66_raw(this_, session_count, session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_channel_volume_array, event_context)
extern "C" fn on_channel_volume_changed_229669fda703_ffi(
  this_ : @win32_core.RawAddress,
  channel_count : UInt,
  new_channel_volume_array : @win32_core.RawAddress,
  changed_channel : UInt,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e218a73be72907e1c30d54f"

///|
pub fn on_channel_volume_changed_229669fda703_raw(
  this_ : @win32_core.RawAddress,
  channel_count : UInt,
  new_channel_volume_array : @win32_core.RawAddress,
  changed_channel : UInt,
  event_context : @win32_core.RawAddress,
) -> Int {
  on_channel_volume_changed_229669fda703_ffi(
    this_, channel_count, new_channel_volume_array, changed_channel, event_context,
  )
}

///|
pub fn on_channel_volume_changed_229669fda703(
  this_ : @win32_core.RawAddress,
  channel_count : UInt,
  new_channel_volume_array : @win32_core.RawAddress,
  changed_channel : UInt,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_channel_volume_changed_229669fda703_raw(
    this_, channel_count, new_channel_volume_array, changed_channel, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_display_name, event_context)
extern "C" fn on_display_name_changed_d3bb17b09afb_ffi(
  this_ : @win32_core.RawAddress,
  new_display_name : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815785a744f901c7fad31315"

///|
pub fn on_display_name_changed_d3bb17b09afb_raw(
  this_ : @win32_core.RawAddress,
  new_display_name : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  on_display_name_changed_d3bb17b09afb_ffi(
    this_, new_display_name, event_context,
  )
}

///|
pub fn on_display_name_changed_d3bb17b09afb(
  this_ : @win32_core.RawAddress,
  new_display_name : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_display_name_changed_d3bb17b09afb_raw(
    this_, new_display_name, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_grouping_param, event_context)
extern "C" fn on_grouping_param_changed_525db93a23d3_ffi(
  this_ : @win32_core.RawAddress,
  new_grouping_param : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75405e24a7f514aab1984669"

///|
pub fn on_grouping_param_changed_525db93a23d3_raw(
  this_ : @win32_core.RawAddress,
  new_grouping_param : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  on_grouping_param_changed_525db93a23d3_ffi(
    this_, new_grouping_param, event_context,
  )
}

///|
pub fn on_grouping_param_changed_525db93a23d3(
  this_ : @win32_core.RawAddress,
  new_grouping_param : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_grouping_param_changed_525db93a23d3_raw(
    this_, new_grouping_param, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_icon_path, event_context)
extern "C" fn on_icon_path_changed_ef9d63812d52_ffi(
  this_ : @win32_core.RawAddress,
  new_icon_path : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f881514e9fde7bffe2caf92"

///|
pub fn on_icon_path_changed_ef9d63812d52_raw(
  this_ : @win32_core.RawAddress,
  new_icon_path : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  on_icon_path_changed_ef9d63812d52_ffi(this_, new_icon_path, event_context)
}

///|
pub fn on_icon_path_changed_ef9d63812d52(
  this_ : @win32_core.RawAddress,
  new_icon_path : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_icon_path_changed_ef9d63812d52_raw(
    this_, new_icon_path, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_session_disconnected_24cae83b4bd6_ffi(
  this_ : @win32_core.RawAddress,
  disconnect_reason : Int,
) -> Int = "moonbit_win32_9d6ce7009ad5a8dc43fc3d1b"

///|
pub fn on_session_disconnected_24cae83b4bd6_raw(
  this_ : @win32_core.RawAddress,
  disconnect_reason : Int,
) -> Int {
  on_session_disconnected_24cae83b4bd6_ffi(this_, disconnect_reason)
}

///|
pub fn on_session_disconnected_24cae83b4bd6(
  this_ : @win32_core.RawAddress,
  disconnect_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_session_disconnected_24cae83b4bd6_raw(
    this_, disconnect_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_context)
extern "C" fn on_simple_volume_changed_8719b785d6cc_ffi(
  this_ : @win32_core.RawAddress,
  new_volume : Float,
  new_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a34b27b77e3b503536dc071"

///|
pub fn on_simple_volume_changed_8719b785d6cc_raw(
  this_ : @win32_core.RawAddress,
  new_volume : Float,
  new_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int {
  on_simple_volume_changed_8719b785d6cc_ffi(
    this_, new_volume, new_mute, event_context,
  )
}

///|
pub fn on_simple_volume_changed_8719b785d6cc(
  this_ : @win32_core.RawAddress,
  new_volume : Float,
  new_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_simple_volume_changed_8719b785d6cc_raw(
    this_, new_volume, new_mute, event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_state_changed_f6db82634c18_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_7928f9c52fd2d5c866bf9224"

///|
pub fn on_state_changed_f6db82634c18_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  on_state_changed_f6db82634c18_ffi(this_, new_state)
}

///|
pub fn on_state_changed_f6db82634c18(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_f6db82634c18_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_session_guid, session_control)
extern "C" fn get_audio_session_control_bf1400fa71eb_ffi(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  session_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7bfa70ac4ef1b2502b355b"

///|
pub fn get_audio_session_control_bf1400fa71eb_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  session_control : @win32_core.RawAddress,
) -> Int {
  get_audio_session_control_bf1400fa71eb_ffi(
    this_, audio_session_guid, stream_flags, session_control,
  )
}

///|
pub fn get_audio_session_control_bf1400fa71eb(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  session_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_session_control_bf1400fa71eb_raw(
    this_, audio_session_guid, stream_flags, session_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_session_guid, audio_volume)
extern "C" fn get_simple_audio_volume_6ad9c40757b7_ffi(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  audio_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cda41ee6bab85116c0ad7c64"

///|
pub fn get_simple_audio_volume_6ad9c40757b7_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  audio_volume : @win32_core.RawAddress,
) -> Int {
  get_simple_audio_volume_6ad9c40757b7_ffi(
    this_, audio_session_guid, stream_flags, audio_volume,
  )
}

///|
pub fn get_simple_audio_volume_6ad9c40757b7(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  audio_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_simple_audio_volume_6ad9c40757b7_raw(
    this_, audio_session_guid, stream_flags, audio_volume,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_enum)
extern "C" fn get_session_enumerator_f72acbc30aea_ffi(
  this_ : @win32_core.RawAddress,
  session_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40cd3aceb0006607ba73f11f"

///|
pub fn get_session_enumerator_f72acbc30aea_raw(
  this_ : @win32_core.RawAddress,
  session_enum : @win32_core.RawAddress,
) -> Int {
  get_session_enumerator_f72acbc30aea_ffi(this_, session_enum)
}

///|
pub fn get_session_enumerator_f72acbc30aea(
  this_ : @win32_core.RawAddress,
  session_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_enumerator_f72acbc30aea_raw(this_, session_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id, duck_notification)
extern "C" fn register_duck_notification_3b4fba8bc259_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7dcc3b43deed67b1a8d453"

///|
pub fn register_duck_notification_3b4fba8bc259_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int {
  register_duck_notification_3b4fba8bc259_ffi(
    this_, session_id, duck_notification,
  )
}

///|
pub fn register_duck_notification_3b4fba8bc259(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_duck_notification_3b4fba8bc259_raw(
    this_, session_id, duck_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_notification)
extern "C" fn register_session_notification_4eea74cc5a23_ffi(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12a7e588c13ea1daf3a862b"

///|
pub fn register_session_notification_4eea74cc5a23_raw(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int {
  register_session_notification_4eea74cc5a23_ffi(this_, session_notification)
}

///|
pub fn register_session_notification_4eea74cc5a23(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_session_notification_4eea74cc5a23_raw(
    this_, session_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duck_notification)
extern "C" fn unregister_duck_notification_c3cd8b116083_ffi(
  this_ : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a515b012d0065af39b8960"

///|
pub fn unregister_duck_notification_c3cd8b116083_raw(
  this_ : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int {
  unregister_duck_notification_c3cd8b116083_ffi(this_, duck_notification)
}

///|
pub fn unregister_duck_notification_c3cd8b116083(
  this_ : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_duck_notification_c3cd8b116083_raw(
    this_, duck_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_notification)
extern "C" fn unregister_session_notification_e9efff02d725_ffi(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eedff106eff42d8293332ef"

///|
pub fn unregister_session_notification_e9efff02d725_raw(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int {
  unregister_session_notification_e9efff02d725_ffi(this_, session_notification)
}

///|
pub fn unregister_session_notification_e9efff02d725(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_session_notification_e9efff02d725_raw(
    this_, session_notification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_session)
extern "C" fn on_session_created_a127aad5946d_ffi(
  this_ : @win32_core.RawAddress,
  new_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3705670725d146b46adcca50"

///|
pub fn on_session_created_a127aad5946d_raw(
  this_ : @win32_core.RawAddress,
  new_session : @win32_core.RawAddress,
) -> Int {
  on_session_created_a127aad5946d_ffi(this_, new_session)
}

///|
pub fn on_session_created_a127aad5946d(
  this_ : @win32_core.RawAddress,
  new_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_session_created_a127aad5946d_raw(this_, new_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_sound_level_d7c86f89fb02_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca2a42fbbab56e21c560ff3"

///|
pub fn get_sound_level_d7c86f89fb02_raw(this_ : @win32_core.RawAddress) -> Int {
  get_sound_level_d7c86f89fb02_ffi(this_)
}

///|
#borrow(this_, callback, context, registration)
extern "C" fn register_callback_f7fda7fd4993_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd90bee34fee37f25f9b0efc"

///|
pub fn register_callback_f7fda7fd4993_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int {
  register_callback_f7fda7fd4993_ffi(this_, callback, context, registration)
}

///|
pub fn register_callback_f7fda7fd4993(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_callback_f7fda7fd4993_raw(
    this_, callback, context, registration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_callback_76cbf933b8b2_ffi(
  this_ : @win32_core.RawAddress,
  registration : Int64,
) -> Unit = "moonbit_win32_75d46cf06608d78140a8f0f3"

///|
pub fn unregister_callback_76cbf933b8b2_raw(
  this_ : @win32_core.RawAddress,
  registration : Int64,
) -> Unit {
  unregister_callback_76cbf933b8b2_ffi(this_, registration)
}

///|
#borrow(this_, pf_volumes)
extern "C" fn get_all_volumes_7c07c867e1fa_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef6d27581cdb612b4956652"

///|
pub fn get_all_volumes_7c07c867e1fa_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  get_all_volumes_7c07c867e1fa_ffi(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes_7c07c867e1fa(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_volumes_7c07c867e1fa_raw(this_, dw_count, pf_volumes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_channel_count_cd6b37b61426_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505436e4607accf5d73bb3d0"

///|
pub fn get_channel_count_cd6b37b61426_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_cd6b37b61426_ffi(this_, pdw_count)
}

///|
pub fn get_channel_count_cd6b37b61426(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_cd6b37b61426_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_channel_volume_bf05cf50ba7d_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a8b44a7dbb9c7fd9fed0ea"

///|
pub fn get_channel_volume_bf05cf50ba7d_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_bf05cf50ba7d_ffi(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume_bf05cf50ba7d(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volume_bf05cf50ba7d_raw(this_, dw_index, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_volumes)
extern "C" fn set_all_volumes_615705eb07a7_ffi(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd046eb761537ac3f6dd2c0"

///|
pub fn set_all_volumes_615705eb07a7_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  set_all_volumes_615705eb07a7_ffi(this_, dw_count, pf_volumes)
}

///|
pub fn set_all_volumes_615705eb07a7(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_volumes_615705eb07a7_raw(this_, dw_count, pf_volumes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_channel_volume_82fe9650d58f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int = "moonbit_win32_de6126f826f38c8a778ed48d"

///|
pub fn set_channel_volume_82fe9650d58f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int {
  set_channel_volume_82fe9650d58f_ffi(this_, dw_index, f_level)
}

///|
pub fn set_channel_volume_82fe9650d58f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volume_82fe9650d58f_raw(this_, dw_index, f_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn on_property_changed_ac4821163e7c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : Bytes,
) -> Int = "moonbit_win32_fd70baaa2d59e42e39f8da9e"

///|
pub fn on_property_changed_ac4821163e7c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : Bytes,
) -> Int {
  on_property_changed_ac4821163e7c_ffi(this_, type_, key)
}

///|
pub fn on_property_changed_ac4821163e7c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_property_changed_ac4821163e7c_raw(this_, type_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_store)
extern "C" fn open_default_property_store_6820d5ca7193_ffi(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08966213039d6a67737b2df6"

///|
pub fn open_default_property_store_6820d5ca7193_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  open_default_property_store_6820d5ca7193_ffi(this_, stgm_access, prop_store)
}

///|
pub fn open_default_property_store_6820d5ca7193(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_default_property_store_6820d5ca7193_raw(
    this_, stgm_access, prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
