///|
#borrow(psz_device)
extern "C" fn mci_get_device_idw_c70a0ea23aa2_ffi(
  psz_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f88d928ddfac0647b07b9015"

///|
pub fn mci_get_device_idw_c70a0ea23aa2_raw(
  psz_device : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_idw_c70a0ea23aa2_ffi(psz_device)
}

///|
extern "C" fn mci_get_driver_data_8470e74012e7_ffi(
  w_device_id : UInt,
) -> UInt64 = "moonbit_win32_1500f2ed8ce798a6a3d470a2"

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
) -> Int = "moonbit_win32_0005e8b0d648f4de968240ff"

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
) -> Int = "moonbit_win32_861676ac6ce767f71dbed97f"

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
) -> @win32_core.RawAddress = "moonbit_win32_65d41dfe0464d7c7c78e24b6"

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
) -> UInt = "moonbit_win32_acd8b976a2b7a53b76c647aa"

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
) -> UInt = "moonbit_win32_6dc65d8b5d25935efc27c587"

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
) -> UInt = "moonbit_win32_fc99f4259793c79f443c855c"

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
) -> UInt = "moonbit_win32_bdb84684d8ffb69042fd3db8"

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
) -> UInt = "moonbit_win32_d9598c9d807b0b887898b40d"

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
) -> Int = "moonbit_win32_43befe89a938f5bb217c9ddb"

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
) -> Int = "moonbit_win32_e8fb9ef9805531576ec31496"

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
) -> UInt = "moonbit_win32_08bba6a760c3fbdd8dfb5247"

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
extern "C" fn mm_get_current_task_261fa2d99198_ffi() -> UInt = "moonbit_win32_86c9558663db35bb2f30c9f6"

///|
pub fn mm_get_current_task_261fa2d99198_raw() -> UInt {
  mm_get_current_task_261fa2d99198_ffi()
}

///|
extern "C" fn mm_task_block_37216153e814_ffi(h : UInt) -> Unit = "moonbit_win32_53d169dc5a80f722876df61a"

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
) -> UInt = "moonbit_win32_2a65434b834d2de8d73b1741"

///|
pub fn mm_task_create_89589d4261ee_raw(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt {
  mm_task_create_89589d4261ee_ffi(lpfn, lph, dw_inst)
}

///|
extern "C" fn mm_task_signal_d55672077638_ffi(h : UInt) -> Int = "moonbit_win32_df4ea3982deadb21036cb611"

///|
pub fn mm_task_signal_d55672077638_raw(h : UInt) -> Int {
  mm_task_signal_d55672077638_ffi(h)
}

///|
extern "C" fn mm_task_yield_59b0250c036b_ffi() -> Unit = "moonbit_win32_d590a979fd52af4a9c3d8810"

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
) -> UInt = "moonbit_win32_b882d5f8464d4f1174ab8a13"

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
) -> UInt = "moonbit_win32_54c2932fcd5e6d8cbae17840"

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
) -> UInt = "moonbit_win32_6ba7ac3d898d570d9fa63521"

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
) -> UInt = "moonbit_win32_70ffdc4c4f9d5b6a526a5421"

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
) -> UInt = "moonbit_win32_6e7ffc79f9639ab60a564262"

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
) -> UInt = "moonbit_win32_d5b5668d81462d80cb490627"

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
) -> UInt = "moonbit_win32_501edd5301fae37eba874013"

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
) -> @win32_core.RawAddress = "moonbit_win32_557e61d44c0fb882d1d0cfc8"

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
) -> @win32_core.RawAddress = "moonbit_win32_63ae759dea26b688de791839"

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
) -> @win32_core.RawAddress = "moonbit_win32_f31c12290f8474022d756e5a"

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
) -> @win32_core.RawAddress = "moonbit_win32_db6e45a046e248b14201053c"

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
) -> Int = "moonbit_win32_67ca1fb7fa41558302def6fa"

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
) -> UInt = "moonbit_win32_7bdb5e6a4e77ec06e8667a33"

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
) -> UInt = "moonbit_win32_887e1eb516a6603a9debe673"

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
) -> Int = "moonbit_win32_3f6b9c66a7a6edc64ba18599"

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
) -> Int64 = "moonbit_win32_8778e974d4b3b798218ea65a"

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
) -> UInt = "moonbit_win32_b7d2e62dfd3fc64856bd046b"

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
) -> UInt = "moonbit_win32_e3c59fb377d06bb474c92524"

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
) -> UInt = "moonbit_win32_8e83888b5f52aae9b1ad543f"

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
) -> UInt = "moonbit_win32_86a92dfa2021942e71d03997"

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
) -> Int = "moonbit_win32_83078fbb33adf95a91ef497c"

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
) -> Int = "moonbit_win32_57994ba14ade40dc5e04ce47"

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
) -> Int = "moonbit_win32_77439c7e66b7458fe3f571e4"

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
) -> Int = "moonbit_win32_79baca15ba425a47894487c0"

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
) -> Int = "moonbit_win32_db96a12269ff54648d857b53"

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
) -> Int = "moonbit_win32_c8163e2849dd9cf04f6e65bd"

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
) -> Int = "moonbit_win32_4fb86257031608805cf6dcea"

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
) -> Int = "moonbit_win32_f683518b50cee6bca6470b5f"

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
) -> Int = "moonbit_win32_fbefa4760dbd0a4138739fc6"

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
) -> Int = "moonbit_win32_24430345e0552fe278f24efb"

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
) -> Int = "moonbit_win32_fa95365a19f3c79eab7a7807"

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
) -> Int = "moonbit_win32_2c2e8aa83e89a0345e1708b5"

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
) -> Int = "moonbit_win32_dca99c22376a376d5ac615ab"

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
) -> Int = "moonbit_win32_cec86714b7995ef051d8056b"

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
extern "C" fn reserved1_196eb6141de4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee776a9c5dc063b7950e855d"

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
) -> Int = "moonbit_win32_b8fecbd8f61100fc390e3cc6"

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
) -> Int = "moonbit_win32_79227f5e53b4ea64f6ae7df2"

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
) -> Int = "moonbit_win32_c5b3452398787e11b63c13e8"

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
) -> Int = "moonbit_win32_8d29eea2a36f12a962e9f088"

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
) -> Int = "moonbit_win32_d113541ffbe340ba7420d1b4"

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
) -> Int = "moonbit_win32_f56712fc4e36d8154eb39b80"

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
) -> Int = "moonbit_win32_e158467d5a9fa06170b152cf"

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
) -> Int = "moonbit_win32_7ec124b7f320796b83ccddb1"

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
) -> Int = "moonbit_win32_d8704779783b24b4c31b2567"

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
) -> Int = "moonbit_win32_b9b66cd1bfac97f504aa4e6d"

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
) -> Int = "moonbit_win32_5baf9d0a0d24d29605589bbf"

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
) -> Int = "moonbit_win32_1735955af8ca41854ac06c12"

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
extern "C" fn end_c8fa3a1727ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cba8a6c128fc6130b7c473a"

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
) -> Int = "moonbit_win32_3c9a741330fbf50bf31f8e86"

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
extern "C" fn end_521c16e8cb20_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e362d93a177f30d1e8fb47f0"

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
) -> @win32_core.RawAddress = "moonbit_win32_204112a2fa9de0f031261254"

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
) -> Int = "moonbit_win32_476a089d63bb489aff196a53"

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
