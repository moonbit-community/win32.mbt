///|
#borrow(hwi)
extern "C" fn wave_in_message_4e00e0e4cfc2_ffi(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_17729a9b1fb1c7fd9cdee0e3"

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
pub fn wave_in_message_4e00e0e4cfc2(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_message_4e00e0e4cfc2_raw(hwi, u_msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_4b3b14af9ea9389d5d3e3505"

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
pub fn wave_in_open_f27a406b460b(
  phwi : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : WAVEFORMATEX_4bac4c6c0495,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_open_f27a406b460b_raw(
    phwi,
    u_device_id,
    pwfx.raw_address(),
    dw_callback,
    dw_instance,
    fdw_open.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwfx.raw_address())
  value_
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_prepare_header_b6900ea54621_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_dd42eae36df699c4436cdbe8"

///|
pub fn wave_in_prepare_header_b6900ea54621_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_prepare_header_b6900ea54621_ffi(hwi, pwh, cbwh)
}

///|
pub fn wave_in_prepare_header_b6900ea54621(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_prepare_header_b6900ea54621_raw(
    hwi,
    pwh.raw_address(),
    cbwh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(hwi)
extern "C" fn wave_in_reset_a4c7b058ec38_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c775395f7e1c8378ca5e2d6"

///|
pub fn wave_in_reset_a4c7b058ec38_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_reset_a4c7b058ec38_ffi(hwi)
}

///|
pub fn wave_in_reset_a4c7b058ec38(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_reset_a4c7b058ec38_raw(hwi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwi)
extern "C" fn wave_in_start_1235deb10e49_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c180000d9faeb4867b3dc7f"

///|
pub fn wave_in_start_1235deb10e49_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_start_1235deb10e49_ffi(hwi)
}

///|
pub fn wave_in_start_1235deb10e49(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_start_1235deb10e49_raw(hwi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwi)
extern "C" fn wave_in_stop_69f89a12a8d5_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eaba596b9f1e7d9972e2834c"

///|
pub fn wave_in_stop_69f89a12a8d5_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_stop_69f89a12a8d5_ffi(hwi)
}

///|
pub fn wave_in_stop_69f89a12a8d5(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_stop_69f89a12a8d5_raw(hwi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_unprepare_header_facd1eaa9c71_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_167ba80aab3e9092a6b2a0be"

///|
pub fn wave_in_unprepare_header_facd1eaa9c71_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_unprepare_header_facd1eaa9c71_ffi(hwi, pwh, cbwh)
}

///|
pub fn wave_in_unprepare_header_facd1eaa9c71(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_in_unprepare_header_facd1eaa9c71_raw(
    hwi,
    pwh.raw_address(),
    cbwh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_break_loop_fc7b54fd283b_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c85ccd19025b545c55ce1ee"

///|
pub fn wave_out_break_loop_fc7b54fd283b_raw(
  hwo : @win32_core.RawAddress,
) -> UInt {
  wave_out_break_loop_fc7b54fd283b_ffi(hwo)
}

///|
pub fn wave_out_break_loop_fc7b54fd283b(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_break_loop_fc7b54fd283b_raw(hwo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_close_10ee6166d249_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e670ed89d7513607cf232300"

///|
pub fn wave_out_close_10ee6166d249_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_close_10ee6166d249_ffi(hwo)
}

///|
pub fn wave_out_close_10ee6166d249(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_close_10ee6166d249_raw(hwo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwoc)
extern "C" fn wave_out_get_dev_caps_a_e86b1cd56850_ffi(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt = "moonbit_win32_5b14d1ab3a575fe251b792de"

///|
pub fn wave_out_get_dev_caps_a_e86b1cd56850_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  wave_out_get_dev_caps_a_e86b1cd56850_ffi(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_dev_caps_a_e86b1cd56850(
  u_device_id : UInt64,
  pwoc : WAVEOUTCAPSA_178ff0d52ec5,
  cbwoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_dev_caps_a_e86b1cd56850_raw(
    u_device_id,
    pwoc.raw_address(),
    cbwoc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwoc.raw_address())
  value_
}

///|
#borrow(pwoc)
extern "C" fn wave_out_get_dev_caps_w_85bf0c9bc004_ffi(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt = "moonbit_win32_da070db5b49676c421726bbe"

///|
pub fn wave_out_get_dev_caps_w_85bf0c9bc004_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  wave_out_get_dev_caps_w_85bf0c9bc004_ffi(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_dev_caps_w_85bf0c9bc004(
  u_device_id : UInt64,
  pwoc : WAVEOUTCAPSW_858879219ddb,
  cbwoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_dev_caps_w_85bf0c9bc004_raw(
    u_device_id,
    pwoc.raw_address(),
    cbwoc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwoc.raw_address())
  value_
}

///|
#borrow(psz_text)
extern "C" fn wave_out_get_error_text_a_861fdf9a7a64_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_e9afd54ec68426e4b2a28eab"

///|
pub fn wave_out_get_error_text_a_861fdf9a7a64_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_out_get_error_text_a_861fdf9a7a64_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_out_get_error_text_a_861fdf9a7a64(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_error_text_a_861fdf9a7a64_raw(
    mmr_error, psz_text, cch_text,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_text)
extern "C" fn wave_out_get_error_text_w_1f36e743a0cb_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_4e075d91cc068c7a8d3abec0"

///|
pub fn wave_out_get_error_text_w_1f36e743a0cb_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_out_get_error_text_w_1f36e743a0cb_ffi(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_out_get_error_text_w_1f36e743a0cb(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_error_text_w_1f36e743a0cb_raw(
    mmr_error,
    psz_text.raw_address(),
    (psz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text.capacity())
  ignore(psz_text.scan_nul())
  value_
}

///|
#borrow(hwo, pu_device_id)
extern "C" fn wave_out_get_id_d63f1ea2b91f_ffi(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c954ce436de5cc50e2b2d51b"

///|
pub fn wave_out_get_id_d63f1ea2b91f_raw(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_id_d63f1ea2b91f_ffi(hwo, pu_device_id)
}

///|
pub fn wave_out_get_id_d63f1ea2b91f(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_id_d63f1ea2b91f_raw(hwo, pu_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wave_out_get_num_devs_fb0e85bc8e28_ffi() -> UInt = "moonbit_win32_5918946a45c611102876a099"

///|
pub fn wave_out_get_num_devs_fb0e85bc8e28_raw() -> UInt {
  wave_out_get_num_devs_fb0e85bc8e28_ffi()
}

///|
pub fn wave_out_get_num_devs_fb0e85bc8e28() -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_num_devs_fb0e85bc8e28_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo, pdw_pitch)
extern "C" fn wave_out_get_pitch_5d90791f4ddc_ffi(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c6632c83fe8d9d6b6bec330"

///|
pub fn wave_out_get_pitch_5d90791f4ddc_raw(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_pitch_5d90791f4ddc_ffi(hwo, pdw_pitch)
}

///|
pub fn wave_out_get_pitch_5d90791f4ddc(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_pitch_5d90791f4ddc_raw(hwo, pdw_pitch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo, pdw_rate)
extern "C" fn wave_out_get_playback_rate_0881a9638f39_ffi(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7936b2abd9f253d8a7b526a"

///|
pub fn wave_out_get_playback_rate_0881a9638f39_raw(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_playback_rate_0881a9638f39_ffi(hwo, pdw_rate)
}

///|
pub fn wave_out_get_playback_rate_0881a9638f39(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_playback_rate_0881a9638f39_raw(hwo, pdw_rate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo, pmmt)
extern "C" fn wave_out_get_position_a5b880ab3065_ffi(
  hwo : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_6b490f50f9605d774d89ccf7"

///|
pub fn wave_out_get_position_a5b880ab3065_raw(
  hwo : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  wave_out_get_position_a5b880ab3065_ffi(hwo, pmmt, cbmmt)
}

///|
pub fn wave_out_get_position_a5b880ab3065(
  hwo : @win32_core.RawAddress,
  pmmt : @dep_6d973a3f4dee.MMTIME_0f58abc421a9,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_position_a5b880ab3065_raw(
    hwo,
    pmmt.raw_address(),
    cbmmt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmt.raw_address())
  value_
}

///|
#borrow(hwo, pdw_volume)
extern "C" fn wave_out_get_volume_89fabce39981_ffi(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e56720b14ab772a31c5fd12c"

///|
pub fn wave_out_get_volume_89fabce39981_raw(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  wave_out_get_volume_89fabce39981_ffi(hwo, pdw_volume)
}

///|
pub fn wave_out_get_volume_89fabce39981(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_get_volume_89fabce39981_raw(hwo, pdw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_message_63ee2f74d40e_ffi(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_6bc7bdf1d70cb00f03a86723"

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
pub fn wave_out_message_63ee2f74d40e(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_message_63ee2f74d40e_raw(hwo, u_msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_6fdc479a42c6326b53f8a070"

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
pub fn wave_out_open_668725b3d0b7(
  phwo : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : WAVEFORMATEX_4bac4c6c0495,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE_d2609f5e1b4a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_open_668725b3d0b7_raw(
    phwo,
    u_device_id,
    pwfx.raw_address(),
    dw_callback,
    dw_instance,
    fdw_open.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwfx.raw_address())
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_pause_23a8a4dc19c1_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abf0e6f8373b8b29583a3848"

///|
pub fn wave_out_pause_23a8a4dc19c1_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_pause_23a8a4dc19c1_ffi(hwo)
}

///|
pub fn wave_out_pause_23a8a4dc19c1(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_pause_23a8a4dc19c1_raw(hwo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_prepare_header_0b8cbce02a37_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_18377560ae2b84c998033688"

///|
pub fn wave_out_prepare_header_0b8cbce02a37_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_prepare_header_0b8cbce02a37_ffi(hwo, pwh, cbwh)
}

///|
pub fn wave_out_prepare_header_0b8cbce02a37(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_prepare_header_0b8cbce02a37_raw(
    hwo,
    pwh.raw_address(),
    cbwh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_reset_63aab9872dea_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f513bb112f218e73758b1bb"

///|
pub fn wave_out_reset_63aab9872dea_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_reset_63aab9872dea_ffi(hwo)
}

///|
pub fn wave_out_reset_63aab9872dea(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_reset_63aab9872dea_raw(hwo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_restart_045eb6a28efa_ffi(
  hwo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ccf4d28f79b44425ac917b5b"

///|
pub fn wave_out_restart_045eb6a28efa_raw(hwo : @win32_core.RawAddress) -> UInt {
  wave_out_restart_045eb6a28efa_ffi(hwo)
}

///|
pub fn wave_out_restart_045eb6a28efa(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_restart_045eb6a28efa_raw(hwo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_pitch_a8331b7530f1_ffi(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt = "moonbit_win32_fb8a81b78fff1805492b468d"

///|
pub fn wave_out_set_pitch_a8331b7530f1_raw(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt {
  wave_out_set_pitch_a8331b7530f1_ffi(hwo, dw_pitch)
}

///|
pub fn wave_out_set_pitch_a8331b7530f1(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_set_pitch_a8331b7530f1_raw(hwo, dw_pitch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_playback_rate_01ff01288405_ffi(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt = "moonbit_win32_2a379ec5252c196dc813f531"

///|
pub fn wave_out_set_playback_rate_01ff01288405_raw(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt {
  wave_out_set_playback_rate_01ff01288405_ffi(hwo, dw_rate)
}

///|
pub fn wave_out_set_playback_rate_01ff01288405(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_set_playback_rate_01ff01288405_raw(hwo, dw_rate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo)
extern "C" fn wave_out_set_volume_05c5d248ad8a_ffi(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_d111f25c33568e26b06e619d"

///|
pub fn wave_out_set_volume_05c5d248ad8a_raw(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  wave_out_set_volume_05c5d248ad8a_ffi(hwo, dw_volume)
}

///|
pub fn wave_out_set_volume_05c5d248ad8a(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_set_volume_05c5d248ad8a_raw(hwo, dw_volume)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_unprepare_header_3d0406368c84_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_75f716498ad6748f1805f4c2"

///|
pub fn wave_out_unprepare_header_3d0406368c84_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_unprepare_header_3d0406368c84_ffi(hwo, pwh, cbwh)
}

///|
pub fn wave_out_unprepare_header_3d0406368c84(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_unprepare_header_3d0406368c84_raw(
    hwo,
    pwh.raw_address(),
    cbwh,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(hwo, pwh)
extern "C" fn wave_out_write_553f3bf9cd46_ffi(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_a2b03cdda535ce0782b1f20f"

///|
pub fn wave_out_write_553f3bf9cd46_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_out_write_553f3bf9cd46_ffi(hwo, pwh, cbwh)
}

///|
pub fn wave_out_write_553f3bf9cd46(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR_a7e9b5d56944,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wave_out_write_553f3bf9cd46_raw(hwo, pwh.raw_address(), cbwh)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwh.raw_address())
  value_
}

///|
#borrow(this_, endpoint_id)
extern "C" fn set_echo_cancellation_render_endpoint_368702272745_ffi(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69d22bf0dd9c8fd559cce15"

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
) -> Int = "moonbit_win32_4386f61f2674cea875f508e5"

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
) -> Int = "moonbit_win32_115f32aba99c7ec457b8cfcb"

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
) -> Int = "moonbit_win32_771274238464a115638b9ec0"

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
) -> Int = "moonbit_win32_3b2e0b99d17623283c91e8f2"

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
) -> Int = "moonbit_win32_942a643e55f46a5a9df9f15e"

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
) -> Int = "moonbit_win32_b56a7f49ccd7272f717e7c46"

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
) -> Int = "moonbit_win32_afa16b753e7a1de75d1f846c"

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
) -> Int = "moonbit_win32_94d85b228bec6b38039dc3d8"

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
) -> Int = "moonbit_win32_d824b608a33b7c714041f8b6"

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
) -> Int = "moonbit_win32_f9389edbe0222bfbc96974c8"

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
) -> Int = "moonbit_win32_57e17e76966161829f723f8d"

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
) -> Int = "moonbit_win32_a6df221ca97ed27e24d5aafe"

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
) -> Int = "moonbit_win32_2df1a0780025b4cdb99f6d3e"

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
) -> Int = "moonbit_win32_83a080158080b95e9bf1b6dc"

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
) -> Int = "moonbit_win32_50cddee2d3924c11f59ef225"

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
) -> Int = "moonbit_win32_f73f1a8e01daf70f4175f06b"

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
) -> Int = "moonbit_win32_d15432eaf11e37d9fd3af668"

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
) -> Int = "moonbit_win32_66feacaa6f45239919b22b70"

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
) -> Int = "moonbit_win32_ac488d43afaba080bf0fe769"

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
) -> Int = "moonbit_win32_d726cdefa88f6c3df8783f5c"

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
) -> Int = "moonbit_win32_6e7cafc3785ab13bc0475855"

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
extern "C" fn reset_012016b7ce1f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2fa152fc04c73cf2d1ef0c02"

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
) -> Int = "moonbit_win32_4b1f0a796ed3864adb5a554e"

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
extern "C" fn start_7a75a46f01d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ee3315aba182f09350982e0"

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
extern "C" fn stop_0790e54741d6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b507efc4e2b0c480954642c"

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
) -> Int = "moonbit_win32_423e2878d5fd900e231d1bba"

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
) -> Int = "moonbit_win32_c81b0cbbba48987d7c76d169"

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
) -> Int = "moonbit_win32_585460863a587027de59a29f"

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
) -> Int = "moonbit_win32_73992db9dc84e27357557d30"

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
) -> Int = "moonbit_win32_cafb00ebccf396856b7538bf"

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
) -> Int = "moonbit_win32_02919138a1832eb6d68907e8"

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
) -> Int = "moonbit_win32_d79e44b86eb7a5e7cb31d41f"

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
) -> Int = "moonbit_win32_81c1b5c1ebe3bb85351341ec"

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
) -> Int = "moonbit_win32_bf3df075e7eda5c943ba2131"

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
) -> Int = "moonbit_win32_881e037d2ddbcbdd392777ff"

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
) -> Int = "moonbit_win32_c1ceaccde293176111fcc973"

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
) -> Int = "moonbit_win32_f0389bf5d26235d8c53f0cac"

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
) -> Int = "moonbit_win32_616dec57c0c1f760a445f379"

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
) -> Int = "moonbit_win32_fa7cc8a7e45d5638cbcfc9b0"

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
) -> Int = "moonbit_win32_2780c6a0e9ba8deb11c74c4e"

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
) -> Int = "moonbit_win32_54f19934c962fb06b267a1af"

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
) -> Int = "moonbit_win32_b486a7682bbee618283c8e7d"

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
) -> Int = "moonbit_win32_d4c1d916d924d86862e9e016"

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
) -> Int = "moonbit_win32_21de3468f3270915ec5d3aa6"

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
) -> Int = "moonbit_win32_b8f56039ad8ad901538029f5"

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
) -> Int = "moonbit_win32_b74f32047723ebd5b3dc5158"

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
) -> Int = "moonbit_win32_43f0829a733401f59f2644e3"

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
) -> Int = "moonbit_win32_5c591f435a1bc12e9d13bc80"

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
) -> Int = "moonbit_win32_85dcd91f3472265c1cfa608f"

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
) -> Int = "moonbit_win32_1a8a1e3d64c744535db84042"

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
) -> Int = "moonbit_win32_031c6f9f2db2f1f37acd489a"

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
) -> Int = "moonbit_win32_1ce65046f5138072e4e82d3c"

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
) -> Int = "moonbit_win32_0d0fa48d5073d382ea340c21"

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
) -> Int = "moonbit_win32_7e4882726021c79b5e883d53"

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
) -> Int = "moonbit_win32_0fffcdb8f43d71eb751a1d13"

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
) -> Int = "moonbit_win32_6ba850b2477768e93260c6c5"

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
) -> Int = "moonbit_win32_1ce1a7a5a3d21b93fac260e6"

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
) -> Int = "moonbit_win32_272b0ea4436fa963c636eb9b"

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
) -> Int = "moonbit_win32_77885bdf420f0a6b706906db"

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
) -> Int = "moonbit_win32_94419423e6fb3b4203abf03a"

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
) -> Int = "moonbit_win32_644809697bc4e59855f77a1b"

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
) -> Int = "moonbit_win32_5920119eddc51c884e566711"

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
) -> Int = "moonbit_win32_390e5bf0dde52917f0dd45ac"

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
) -> Int = "moonbit_win32_a76249d5504207992fb2172b"

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
) -> Int = "moonbit_win32_7707447eff7b9a2a0362d89f"

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
) -> Int = "moonbit_win32_889fc59f2d07a83166deafd4"

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
) -> Int = "moonbit_win32_46155e4932ff009db46d50e4"

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
) -> Int = "moonbit_win32_353f62b470e081e2c6c37f2a"

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
) -> Int = "moonbit_win32_70f0869e36be38986c7d1ea8"

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
) -> Int = "moonbit_win32_11afe2e675f2d1a17bed34c7"

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
) -> Int = "moonbit_win32_d81cf85d3c15fa967c2613c5"

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
) -> Int = "moonbit_win32_14b14f6329de5e815144d9f2"

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
) -> Int = "moonbit_win32_825957d95463020114b67177"

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
) -> Int = "moonbit_win32_b43432c52146afcc774532d6"

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
) -> Int = "moonbit_win32_6619d854ba495437ad23a457"

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
) -> Int = "moonbit_win32_a7047c10d8f3ba7ee2a1208d"

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
) -> Int = "moonbit_win32_034b323bc32f4240bb30ee63"

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
) -> Int = "moonbit_win32_3c3fd80f3a4799ebadf1b0a5"

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
) -> Int = "moonbit_win32_08e379a582eb6208ecc415d0"

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
) -> Int = "moonbit_win32_b5dc892193aa4b466633c53c"

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
) -> Int = "moonbit_win32_08b84ae41896c14c4cf9f435"

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
) -> Int = "moonbit_win32_1c0bd7e6c9e629056c6010b1"

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
) -> Int = "moonbit_win32_5aa9cdbcbd9ad9aee12bf325"

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
) -> Int = "moonbit_win32_14a857294e51333e9194feda"

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
) -> Int = "moonbit_win32_f6493840501acddcce88f2ff"

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
) -> Int = "moonbit_win32_555d383d2bff91dcb08e8ca1"

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
) -> Int = "moonbit_win32_0cc77d52d5b2a26f07602e5d"

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
) -> Int = "moonbit_win32_7c2a3c64a663a6bc6b72d177"

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
) -> Int = "moonbit_win32_918649ecc5b209cb38325176"

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
) -> Unit = "moonbit_win32_766ce96e6a8aa709427f5a85"

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
) -> Int = "moonbit_win32_3708eee6b2b9dd6de39a3f3c"

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
) -> Int = "moonbit_win32_fdffecef6390127b7dc676a2"

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
) -> Int = "moonbit_win32_4e1f5c126fe059436535c379"

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
) -> Int = "moonbit_win32_f78659716d77fab79c4bb608"

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
) -> Int = "moonbit_win32_878cd10637a19725339e791f"

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
) -> Int = "moonbit_win32_8697ed32abbee419bc5f3448"

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
) -> Int = "moonbit_win32_2505b167a46dd6d4a312e4f4"

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
