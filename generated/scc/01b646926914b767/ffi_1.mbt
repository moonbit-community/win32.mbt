///|
#borrow(psz_device)
extern "C" fn mci_get_device_idw_c70a0ea23aa2_ffi(
  psz_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4dd8fba168b90bdfd9d9840"

///|
pub fn mci_get_device_idw_c70a0ea23aa2_raw(
  psz_device : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_idw_c70a0ea23aa2_ffi(psz_device)
}

///|
extern "C" fn mci_get_driver_data_8470e74012e7_ffi(
  w_device_id : UInt,
) -> UInt64 = "moonbit_win32_4382320c80bff3ff1401a290"

///|
pub fn mci_get_driver_data_8470e74012e7_raw(w_device_id : UInt) -> UInt64 {
  mci_get_driver_data_8470e74012e7_ffi(w_device_id)
}

///|
#borrow(psz_text)
extern "C" fn mci_get_error_string_a_9126d2146305_ffi(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_cffaea8dc1c0697357a2065b"

///|
pub fn mci_get_error_string_a_9126d2146305_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  mci_get_error_string_a_9126d2146305_ffi(mcierr, psz_text, cch_text)
}

///|
#borrow(psz_text)
extern "C" fn mci_get_error_string_w_496386000f4a_ffi(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_d851030ee456d4280785c32b"

///|
pub fn mci_get_error_string_w_496386000f4a_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  mci_get_error_string_w_496386000f4a_ffi(mcierr, psz_text, cch_text)
}

///|
#borrow(pdw_yield_data)
extern "C" fn mci_get_yield_proc_9e956a5ae7c4_ffi(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_709db32071619e8a9ed93188"

///|
pub fn mci_get_yield_proc_9e956a5ae7c4_raw(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mci_get_yield_proc_9e956a5ae7c4_ffi(mci_id, pdw_yield_data)
}

///|
#borrow(h_instance, lp_res_name)
extern "C" fn mci_load_command_resource_0b2bd9da45ef_ffi(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_core.RawAddress,
  w_type : UInt,
) -> UInt = "moonbit_win32_c22eda5fbbe0f79f45cac917"

///|
pub fn mci_load_command_resource_0b2bd9da45ef_raw(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_core.RawAddress,
  w_type : UInt,
) -> UInt {
  mci_load_command_resource_0b2bd9da45ef_ffi(h_instance, lp_res_name, w_type)
}

///|
extern "C" fn mci_send_command_a_aedf4a8ae2a8_ffi(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_dfdddd0c63f54fabf416b013"

///|
pub fn mci_send_command_a_aedf4a8ae2a8_raw(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  mci_send_command_a_aedf4a8ae2a8_ffi(mci_id, u_msg, dw_param1, dw_param2)
}

///|
extern "C" fn mci_send_command_w_09df2ecdb7dc_ffi(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_1bb26b4634703d9787c3f103"

///|
pub fn mci_send_command_w_09df2ecdb7dc_raw(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  mci_send_command_w_09df2ecdb7dc_ffi(mci_id, u_msg, dw_param1, dw_param2)
}

///|
#borrow(lpstr_command, lpstr_return_string, hwnd_callback)
extern "C" fn mci_send_string_a_3f14a8efb9df_ffi(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_115b7e6f5a2409a11ee3aea0"

///|
pub fn mci_send_string_a_3f14a8efb9df_raw(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt {
  mci_send_string_a_3f14a8efb9df_ffi(
    lpstr_command, lpstr_return_string, u_return_length, hwnd_callback,
  )
}

///|
#borrow(lpstr_command, lpstr_return_string, hwnd_callback)
extern "C" fn mci_send_string_w_76eede85c13d_ffi(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_397032940d7562fa3982d2f4"

///|
pub fn mci_send_string_w_76eede85c13d_raw(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt {
  mci_send_string_w_76eede85c13d_ffi(
    lpstr_command, lpstr_return_string, u_return_length, hwnd_callback,
  )
}

///|
extern "C" fn mci_set_driver_data_862ac0728a52_ffi(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Int = "moonbit_win32_f99f55647f80cd93304cdc1f"

///|
pub fn mci_set_driver_data_862ac0728a52_raw(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Int {
  mci_set_driver_data_862ac0728a52_ffi(w_device_id, dw_data)
}

///|
#borrow(fp_yield_proc)
extern "C" fn mci_set_yield_proc_a7309774c8b3_ffi(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Int = "moonbit_win32_30b87a75ea408d621574d5a2"

///|
pub fn mci_set_yield_proc_a7309774c8b3_raw(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Int {
  mci_set_yield_proc_a7309774c8b3_ffi(mci_id, fp_yield_proc, dw_yield_data)
}

///|
#borrow(h_driver, wsz_drv_entry, drv_message)
extern "C" fn mm_drv_install_e9ec31ad1b65_ffi(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_core.RawAddress,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt = "moonbit_win32_34ad96d88195eb66bbb013de"

///|
pub fn mm_drv_install_e9ec31ad1b65_raw(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_core.RawAddress,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt {
  mm_drv_install_e9ec31ad1b65_ffi(h_driver, wsz_drv_entry, drv_message, w_flags)
}

///|
extern "C" fn mm_get_current_task_261fa2d99198_ffi() -> UInt = "moonbit_win32_7191b71c98e0ca7e0838df6f"

///|
pub fn mm_get_current_task_261fa2d99198_raw() -> UInt {
  mm_get_current_task_261fa2d99198_ffi()
}

///|
extern "C" fn mm_task_block_37216153e814_ffi(h : UInt) -> Unit = "moonbit_win32_85ea5b640c259dbc57a9ef76"

///|
pub fn mm_task_block_37216153e814_raw(h : UInt) -> Unit {
  mm_task_block_37216153e814_ffi(h)
}

///|
#borrow(lpfn, lph)
extern "C" fn mm_task_create_89589d4261ee_ffi(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt = "moonbit_win32_1a4a2e96c61b8335ec835746"

///|
pub fn mm_task_create_89589d4261ee_raw(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt {
  mm_task_create_89589d4261ee_ffi(lpfn, lph, dw_inst)
}

///|
extern "C" fn mm_task_signal_d55672077638_ffi(h : UInt) -> Int = "moonbit_win32_65acc987a729ab9071bf75f4"

///|
pub fn mm_task_signal_d55672077638_raw(h : UInt) -> Int {
  mm_task_signal_d55672077638_ffi(h)
}

///|
extern "C" fn mm_task_yield_59b0250c036b_ffi() -> Unit = "moonbit_win32_c9bdd6dac7ef64615bd8c3e2"

///|
pub fn mm_task_yield_59b0250c036b_raw() -> Unit {
  mm_task_yield_59b0250c036b_ffi()
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_advance_d9e7658a25d6_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_advance : UInt,
) -> UInt = "moonbit_win32_d443108b03b661eefc3c0809"

///|
pub fn mmio_advance_d9e7658a25d6_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_advance : UInt,
) -> UInt {
  mmio_advance_d9e7658a25d6_ffi(hmmio, pmmioinfo, fu_advance)
}

///|
#borrow(hmmio, pmmcki)
extern "C" fn mmio_ascend_1a49ac94590b_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_ascend : UInt,
) -> UInt = "moonbit_win32_31df1f9a23fcd608a0ba7b81"

///|
pub fn mmio_ascend_1a49ac94590b_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_ascend : UInt,
) -> UInt {
  mmio_ascend_1a49ac94590b_ffi(hmmio, pmmcki, fu_ascend)
}

///|
#borrow(hmmio)
extern "C" fn mmio_close_8739267691b6_ffi(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt = "moonbit_win32_a33adb4392d70e25ec0099bf"

///|
pub fn mmio_close_8739267691b6_raw(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt {
  mmio_close_8739267691b6_ffi(hmmio, fu_close)
}

///|
#borrow(hmmio, pmmcki)
extern "C" fn mmio_create_chunk_3514fed47623_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_create : UInt,
) -> UInt = "moonbit_win32_ba9342a75e2717de856317bd"

///|
pub fn mmio_create_chunk_3514fed47623_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_create : UInt,
) -> UInt {
  mmio_create_chunk_3514fed47623_ffi(hmmio, pmmcki, fu_create)
}

///|
#borrow(hmmio, pmmcki, pmmcki_parent)
extern "C" fn mmio_descend_3dfe1c051939_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  pmmcki_parent : @win32_core.RawAddress,
  fu_descend : UInt,
) -> UInt = "moonbit_win32_d57b65e50350505caf7e8568"

///|
pub fn mmio_descend_3dfe1c051939_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  pmmcki_parent : @win32_core.RawAddress,
  fu_descend : UInt,
) -> UInt {
  mmio_descend_3dfe1c051939_ffi(hmmio, pmmcki, pmmcki_parent, fu_descend)
}

///|
#borrow(hmmio)
extern "C" fn mmio_flush_ffdf073840a6_ffi(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt = "moonbit_win32_c4618a92c413a18386029885"

///|
pub fn mmio_flush_ffdf073840a6_raw(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt {
  mmio_flush_ffdf073840a6_ffi(hmmio, fu_flush)
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_get_info_850b00c1278a_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt = "moonbit_win32_e4e618333e08d848decc23dd"

///|
pub fn mmio_get_info_850b00c1278a_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  mmio_get_info_850b00c1278a_ffi(hmmio, pmmioinfo, fu_info)
}

///|
#borrow(p_io_proc)
extern "C" fn mmio_install_io_proc_a_0b9cebe79e48_ffi(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6e91455652626262c6995479"

///|
pub fn mmio_install_io_proc_a_0b9cebe79e48_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  mmio_install_io_proc_a_0b9cebe79e48_ffi(fcc_io_proc, p_io_proc, dw_flags)
}

///|
#borrow(p_io_proc)
extern "C" fn mmio_install_io_proc_w_1f158005b638_ffi(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d645bc61d177ec3d197a0327"

///|
pub fn mmio_install_io_proc_w_1f158005b638_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  mmio_install_io_proc_w_1f158005b638_ffi(fcc_io_proc, p_io_proc, dw_flags)
}

///|
#borrow(psz_file_name, pmmioinfo)
extern "C" fn mmio_open_a_835098fc438e_ffi(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_521ff60e2b9ad19b19521b94"

///|
pub fn mmio_open_a_835098fc438e_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  mmio_open_a_835098fc438e_ffi(psz_file_name, pmmioinfo, fdw_open)
}

///|
#borrow(psz_file_name, pmmioinfo)
extern "C" fn mmio_open_w_042f41ed8173_ffi(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_771c3e55303a876e83b4e2d3"

///|
pub fn mmio_open_w_042f41ed8173_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  mmio_open_w_042f41ed8173_ffi(psz_file_name, pmmioinfo, fdw_open)
}

///|
#borrow(hmmio, pch)
extern "C" fn mmio_read_6f6351c8f2be_ffi(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_796097b7e56f2c0dff8f16bc"

///|
pub fn mmio_read_6f6351c8f2be_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  mmio_read_6f6351c8f2be_ffi(hmmio, pch, cch)
}

///|
#borrow(psz_file_name, psz_new_file_name, pmmioinfo)
extern "C" fn mmio_rename_a_18403579b03a_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt = "moonbit_win32_5712e0ec1f365228553ebb6b"

///|
pub fn mmio_rename_a_18403579b03a_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt {
  mmio_rename_a_18403579b03a_ffi(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
#borrow(psz_file_name, psz_new_file_name, pmmioinfo)
extern "C" fn mmio_rename_w_07dfb0291034_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt = "moonbit_win32_6630e8d2cb9474fee0113804"

///|
pub fn mmio_rename_w_07dfb0291034_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt {
  mmio_rename_w_07dfb0291034_ffi(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
#borrow(hmmio)
extern "C" fn mmio_seek_5dbd6071f1d5_ffi(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int = "moonbit_win32_7e2e11b892940e34eaeb9836"

///|
pub fn mmio_seek_5dbd6071f1d5_raw(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  mmio_seek_5dbd6071f1d5_ffi(hmmio, l_offset, i_origin)
}

///|
#borrow(hmmio)
extern "C" fn mmio_send_message_fc077b2cbb5b_ffi(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_57ee8ab01c7a0ac6b9cf0b44"

///|
pub fn mmio_send_message_fc077b2cbb5b_raw(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  mmio_send_message_fc077b2cbb5b_ffi(hmmio, u_msg, l_param1, l_param2)
}

///|
#borrow(hmmio, pch_buffer)
extern "C" fn mmio_set_buffer_7409f2877c25_ffi(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt = "moonbit_win32_5ded13389d507fd3e157bc5c"

///|
pub fn mmio_set_buffer_7409f2877c25_raw(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt {
  mmio_set_buffer_7409f2877c25_ffi(hmmio, pch_buffer, cch_buffer, fu_buffer)
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_set_info_a023013de163_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt = "moonbit_win32_03430a1812d57d3791365715"

///|
pub fn mmio_set_info_a023013de163_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  mmio_set_info_a023013de163_ffi(hmmio, pmmioinfo, fu_info)
}

///|
#borrow(sz)
extern "C" fn mmio_string_to_fourcca_925920a29e1b_ffi(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt = "moonbit_win32_24b20a2fb83049f2e47e9cac"

///|
pub fn mmio_string_to_fourcca_925920a29e1b_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  mmio_string_to_fourcca_925920a29e1b_ffi(sz, u_flags)
}

///|
#borrow(sz)
extern "C" fn mmio_string_to_fourccw_f0117d98832b_ffi(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt = "moonbit_win32_2abd035a16c0b4a5daccf0f4"

///|
pub fn mmio_string_to_fourccw_f0117d98832b_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  mmio_string_to_fourccw_f0117d98832b_ffi(sz, u_flags)
}

///|
#borrow(hmmio, pch)
extern "C" fn mmio_write_c69af6fd683e_ffi(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_a8d19dfb55e171846ed1688e"

///|
pub fn mmio_write_c69af6fd683e_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  mmio_write_c69af6fd683e_ffi(hmmio, pch, cch)
}

///|
#borrow(event_name, app_name, file_handle)
extern "C" fn snd_open_sound_e9a3f28d964a_ffi(
  event_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38922bb34eec77fc8b75ebb4"

///|
pub fn snd_open_sound_e9a3f28d964a_raw(
  event_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int {
  snd_open_sound_e9a3f28d964a_ffi(event_name, app_name, flags, file_handle)
}

///|
#borrow(this_, pp_result)
extern "C" fn clone_ed42812e584b_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b80d92bf31d3e21f32ae8a5"

///|
pub fn clone_ed42812e584b_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  clone_ed42812e584b_ffi(this_, pp_result)
}

///|
pub fn clone_ed42812e584b(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ed42812e584b_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_start, pl_length, pp_result)
extern "C" fn copy_ee08e7d497c8_ffi(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61cf9a58db5af6b2d66f9ab3"

///|
pub fn copy_ee08e7d497c8_raw(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  copy_ee08e7d497c8_ffi(this_, pl_start, pl_length, pp_result)
}

///|
pub fn copy_ee08e7d497c8(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_ee08e7d497c8_raw(this_, pl_start, pl_length, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_start, pl_length, pp_result)
extern "C" fn cut_cc6b083b9856_ffi(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ea24f4f9b28c5f56a14f6b"

///|
pub fn cut_cc6b083b9856_raw(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  cut_cc6b083b9856_ffi(this_, pl_start, pl_length, pp_result)
}

///|
pub fn cut_cc6b083b9856(
  this_ : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_cc6b083b9856_raw(this_, pl_start, pl_length, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pos, pl_length, pstream)
extern "C" fn paste_912d6e571cc0_ffi(
  this_ : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int = "moonbit_win32_5b9e30f21285daa1cbfdf776"

///|
pub fn paste_912d6e571cc0_raw(
  this_ : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int {
  paste_912d6e571cc0_ffi(this_, pl_pos, pl_length, pstream, l_start, l_end)
}

///|
pub fn paste_912d6e571cc0(
  this_ : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_912d6e571cc0_raw(
    this_, pl_pos, pl_length, pstream, l_start, l_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_info)
extern "C" fn set_info_cab51f75b708_ffi(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_87ffdc718983181823f6086e"

///|
pub fn set_info_cab51f75b708_raw(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  set_info_cab51f75b708_ffi(this_, lp_info, cb_info)
}

///|
pub fn set_info_cab51f75b708(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_cab51f75b708_raw(this_, lp_info, cb_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream, psi)
extern "C" fn create_stream_0a46cec0c2f8_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6094fc4c2c67c630c66fda"

///|
pub fn create_stream_0a46cec0c2f8_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  create_stream_0a46cec0c2f8_ffi(this_, pp_stream, psi)
}

///|
pub fn create_stream_0a46cec0c2f8(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_0a46cec0c2f8_raw(this_, pp_stream, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_stream_f612e8ecfc71_ffi(
  this_ : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int = "moonbit_win32_09c654574ad4aa75af9c7f82"

///|
pub fn delete_stream_f612e8ecfc71_raw(
  this_ : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  delete_stream_f612e8ecfc71_ffi(this_, fcc_type, l_param)
}

///|
pub fn delete_stream_f612e8ecfc71(
  this_ : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_stream_f612e8ecfc71_raw(this_, fcc_type, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_record_74b5843fc3b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2eebd55ad81ebc216c8a026"

///|
pub fn end_record_74b5843fc3b6_raw(this_ : @win32_core.RawAddress) -> Int {
  end_record_74b5843fc3b6_ffi(this_)
}

///|
pub fn end_record_74b5843fc3b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_record_74b5843fc3b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_stream_362de481c020_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int = "moonbit_win32_7dd73ba186fc8c4113c5d1b8"

///|
pub fn get_stream_362de481c020_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  get_stream_362de481c020_ffi(this_, pp_stream, fcc_type, l_param)
}

///|
pub fn get_stream_362de481c020(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_362de481c020_raw(this_, pp_stream, fcc_type, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfi)
extern "C" fn info_c951938473a4_ffi(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_247d296a1cc019cc2b3ed825"

///|
pub fn info_c951938473a4_raw(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  info_c951938473a4_ffi(this_, pfi, l_size)
}

///|
pub fn info_c951938473a4(
  this_ : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = info_c951938473a4_raw(this_, pfi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data, lpcb_data)
extern "C" fn read_data_8c5bfb5673d3_ffi(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4158d97d174c500ba660c925"

///|
pub fn read_data_8c5bfb5673d3_raw(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  read_data_8c5bfb5673d3_ffi(this_, ckid, lp_data, lpcb_data)
}

///|
pub fn read_data_8c5bfb5673d3(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_data_8c5bfb5673d3_raw(this_, ckid, lp_data, lpcb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_data)
extern "C" fn write_data_dcb93cf1f86f_ffi(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int = "moonbit_win32_9f7c65430c7bb01f640aa4bb"

///|
pub fn write_data_dcb93cf1f86f_raw(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int {
  write_data_dcb93cf1f86f_ffi(this_, ckid, lp_data, cb_data)
}

///|
pub fn write_data_dcb93cf1f86f(
  this_ : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_data_dcb93cf1f86f_raw(this_, ckid, lp_data, cb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved1_196eb6141de4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_743743e20befc66fdf406e0e"

///|
pub fn reserved1_196eb6141de4_raw(this_ : @win32_core.RawAddress) -> Int {
  reserved1_196eb6141de4_ffi(this_)
}

///|
pub fn reserved1_196eb6141de4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reserved1_196eb6141de4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_5f3d84a5f581_ffi(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int = "moonbit_win32_153d3a1ce53948aa2be92c17"

///|
pub fn create_5f3d84a5f581_raw(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  create_5f3d84a5f581_ffi(this_, l_param1, l_param2)
}

///|
pub fn create_5f3d84a5f581(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_5f3d84a5f581_raw(this_, l_param1, l_param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_f9df6b241c97_ffi(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
) -> Int = "moonbit_win32_0b532d8e62585ae19aa280d5"

///|
pub fn delete_f9df6b241c97_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
) -> Int {
  delete_f9df6b241c97_ffi(this_, l_start, l_samples)
}

///|
pub fn delete_f9df6b241c97(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_f9df6b241c97_raw(this_, l_start, l_samples)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn find_sample_4daa26ccf035_ffi(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_f0fddc0d70dc4f7a8a858e6c"

///|
pub fn find_sample_4daa26ccf035_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int {
  find_sample_4daa26ccf035_ffi(this_, l_pos, l_flags)
}

///|
#borrow(this_, psi)
extern "C" fn info_4a1f76b40eee_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_7497d98507a86b9d2b166f6c"

///|
pub fn info_4a1f76b40eee_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  info_4a1f76b40eee_ffi(this_, psi, l_size)
}

///|
pub fn info_4a1f76b40eee(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = info_4a1f76b40eee_raw(this_, psi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, pl_bytes, pl_samples)
extern "C" fn read_c67872d7606d_ffi(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e86d95a3666506468f29a01"

///|
pub fn read_c67872d7606d_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  read_c67872d7606d_ffi(
    this_, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn read_c67872d7606d(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_c67872d7606d_raw(
    this_, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp, lpcb)
extern "C" fn read_data_edafe5db280f_ffi(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7623f96cf8210b6fa4d8f60c"

///|
pub fn read_data_edafe5db280f_raw(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  read_data_edafe5db280f_ffi(this_, fcc, lp, lpcb)
}

///|
pub fn read_data_edafe5db280f(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_data_edafe5db280f_raw(this_, fcc, lp, lpcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_format, lpcb_format)
extern "C" fn read_format_9582d2eff23a_ffi(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975445e8fe1c158cb8701b3a"

///|
pub fn read_format_9582d2eff23a_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int {
  read_format_9582d2eff23a_ffi(this_, l_pos, lp_format, lpcb_format)
}

///|
pub fn read_format_9582d2eff23a(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_format_9582d2eff23a_raw(
    this_, l_pos, lp_format, lpcb_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_format)
extern "C" fn set_format_56f458948773_ffi(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int = "moonbit_win32_a118e12dd18d80eb21e333b9"

///|
pub fn set_format_56f458948773_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int {
  set_format_56f458948773_ffi(this_, l_pos, lp_format, cb_format)
}

///|
pub fn set_format_56f458948773(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_56f458948773_raw(this_, l_pos, lp_format, cb_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_info)
extern "C" fn set_info_8d72f334edfe_ffi(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_33f305971185b6c2be5d5e25"

///|
pub fn set_info_8d72f334edfe_raw(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  set_info_8d72f334edfe_ffi(this_, lp_info, cb_info)
}

///|
pub fn set_info_8d72f334edfe(
  this_ : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_8d72f334edfe_raw(this_, lp_info, cb_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, pl_samp_written, pl_bytes_written)
extern "C" fn write_f4f290a22bc7_ffi(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fda31635859d5d70758d5bde"

///|
pub fn write_f4f290a22bc7_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_f4f290a22bc7_ffi(
    this_, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn write_f4f290a22bc7(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_f4f290a22bc7_raw(
    this_, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp)
extern "C" fn write_data_43a77ef36aa2_ffi(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_d38c2df715c8cc485266db0c"

///|
pub fn write_data_43a77ef36aa2_raw(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  write_data_43a77ef36aa2_ffi(this_, fcc, lp, cb)
}

///|
pub fn write_data_43a77ef36aa2(
  this_ : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_data_43a77ef36aa2_raw(this_, fcc, lp, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_0151537f1b47_ffi(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int = "moonbit_win32_98679d040f50ac3aeb38788c"

///|
pub fn begin_0151537f1b47_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  begin_0151537f1b47_ffi(this_, l_start, l_end, l_rate)
}

///|
pub fn begin_0151537f1b47(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_0151537f1b47_raw(this_, l_start, l_end, l_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_c8fa3a1727ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c183df86c51cb6a52bd1d11"

///|
pub fn end_c8fa3a1727ca_raw(this_ : @win32_core.RawAddress) -> Int {
  end_c8fa3a1727ca_ffi(this_)
}

///|
pub fn end_c8fa3a1727ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_c8fa3a1727ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_52110606cd28_ffi(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int = "moonbit_win32_68c1f466c334fcce7090b803"

///|
pub fn begin_52110606cd28_raw(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  begin_52110606cd28_ffi(this_, l_start, l_end, l_rate)
}

///|
pub fn begin_52110606cd28(
  this_ : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_52110606cd28_raw(this_, l_start, l_end, l_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_521c16e8cb20_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae7f66c8c04a9d78f3c401a5"

///|
pub fn end_521c16e8cb20_raw(this_ : @win32_core.RawAddress) -> Int {
  end_521c16e8cb20_ffi(this_)
}

///|
pub fn end_521c16e8cb20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_521c16e8cb20_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_frame_8599ac976ed6_ffi(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1a19c837c3ab5624d0ab83c0"

///|
pub fn get_frame_8599ac976ed6_raw(
  this_ : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress {
  get_frame_8599ac976ed6_ffi(this_, l_pos)
}

///|
#borrow(this_, lpbi, lp_bits)
extern "C" fn set_format_5e383da26565_ffi(
  this_ : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_3208cc7d0c5ca41db30b0dbe"

///|
pub fn set_format_5e383da26565_raw(
  this_ : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int {
  set_format_5e383da26565_ffi(this_, lpbi, lp_bits, x, y, dx, dy)
}

///|
pub fn set_format_5e383da26565(
  this_ : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_5e383da26565_raw(this_, lpbi, lp_bits, x, y, dx, dy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
