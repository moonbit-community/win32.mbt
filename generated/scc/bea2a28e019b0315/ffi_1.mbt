///|
#borrow(psz_device)
extern "C" fn mci_get_device_idw_c70a0ea23aa2_ffi(
  psz_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41506443d49d4a5838a00895"

///|
pub fn mci_get_device_idw_c70a0ea23aa2_raw(
  psz_device : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_idw_c70a0ea23aa2_ffi(psz_device)
}

///|
pub fn mci_get_device_idw_c70a0ea23aa2(
  psz_device : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_device_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device.bytes(),
    alignment=8,
  )
  let psz_device_address_ = psz_device_root_.raw_address()
  let call_ = mci_get_device_idw_c70a0ea23aa2_raw(psz_device_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_root_.length())
  value_
}

///|
extern "C" fn mci_get_driver_data_8470e74012e7_ffi(
  w_device_id : UInt,
) -> UInt64 = "moonbit_win32_1008c6f44fec94671a86399b"

///|
pub fn mci_get_driver_data_8470e74012e7_raw(w_device_id : UInt) -> UInt64 {
  mci_get_driver_data_8470e74012e7_ffi(w_device_id)
}

///|
pub fn mci_get_driver_data_8470e74012e7(
  w_device_id : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = mci_get_driver_data_8470e74012e7_raw(w_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_text)
extern "C" fn mci_get_error_string_a_9126d2146305_ffi(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_1803bd13324a00ca1d67046d"

///|
pub fn mci_get_error_string_a_9126d2146305_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  mci_get_error_string_a_9126d2146305_ffi(mcierr, psz_text, cch_text)
}

///|
pub fn mci_get_error_string_a_9126d2146305(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_get_error_string_a_9126d2146305_raw(
    mcierr, psz_text, cch_text,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_text)
extern "C" fn mci_get_error_string_w_496386000f4a_ffi(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_fe4f899569a4206edb83ae1c"

///|
pub fn mci_get_error_string_w_496386000f4a_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  mci_get_error_string_w_496386000f4a_ffi(mcierr, psz_text, cch_text)
}

///|
pub fn mci_get_error_string_w_496386000f4a(
  mcierr : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_get_error_string_w_496386000f4a_raw(
    mcierr,
    psz_text.raw_address(),
    (psz_text.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text.capacity())
  ignore(psz_text.scan_nul())
  value_ != 0
}

///|
#borrow(pdw_yield_data)
extern "C" fn mci_get_yield_proc_9e956a5ae7c4_ffi(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_69b5e34b1bf49caa75d19cdc"

///|
pub fn mci_get_yield_proc_9e956a5ae7c4_raw(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mci_get_yield_proc_9e956a5ae7c4_ffi(mci_id, pdw_yield_data)
}

///|
pub fn mci_get_yield_proc_9e956a5ae7c4(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mci_get_yield_proc_9e956a5ae7c4_raw(mci_id, pdw_yield_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_instance, lp_res_name)
extern "C" fn mci_load_command_resource_0b2bd9da45ef_ffi(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_core.RawAddress,
  w_type : UInt,
) -> UInt = "moonbit_win32_3097a3b2707646c652f7e689"

///|
pub fn mci_load_command_resource_0b2bd9da45ef_raw(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_core.RawAddress,
  w_type : UInt,
) -> UInt {
  mci_load_command_resource_0b2bd9da45ef_ffi(h_instance, lp_res_name, w_type)
}

///|
pub fn mci_load_command_resource_0b2bd9da45ef(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_strings.PWStr,
  w_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_res_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_res_name.bytes(),
    alignment=8,
  )
  let lp_res_name_address_ = lp_res_name_root_.raw_address()
  let call_ = mci_load_command_resource_0b2bd9da45ef_raw(
    h_instance, lp_res_name_address_, w_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_res_name_root_.length())
  value_
}

///|
extern "C" fn mci_send_command_a_aedf4a8ae2a8_ffi(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_6fea18304ac9a004e18861f7"

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
pub fn mci_send_command_a_aedf4a8ae2a8(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mci_send_command_a_aedf4a8ae2a8_raw(
    mci_id, u_msg, dw_param1, dw_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mci_send_command_w_09df2ecdb7dc_ffi(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_adea0740bb0daeb68e3918d2"

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
pub fn mci_send_command_w_09df2ecdb7dc(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mci_send_command_w_09df2ecdb7dc_raw(
    mci_id, u_msg, dw_param1, dw_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpstr_command, lpstr_return_string, hwnd_callback)
extern "C" fn mci_send_string_a_3f14a8efb9df_ffi(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd803995d632eb9e6cb9d395"

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
pub fn mci_send_string_a_3f14a8efb9df(
  lpstr_command : @win32_strings.PStr,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_command_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr_command.bytes(),
    alignment=8,
  )
  let lpstr_command_address_ = lpstr_command_root_.raw_address()
  let call_ = mci_send_string_a_3f14a8efb9df_raw(
    lpstr_command_address_, lpstr_return_string, u_return_length, hwnd_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_command_root_.length())
  value_
}

///|
#borrow(lpstr_command, lpstr_return_string, hwnd_callback)
extern "C" fn mci_send_string_w_76eede85c13d_ffi(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e25b7a363ecd7c527633e19f"

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
pub fn mci_send_string_w_76eede85c13d(
  lpstr_command : @win32_strings.PWStr,
  lpstr_return_string : @win32_strings.PWStrBuffer?,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_command_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr_command.bytes(),
    alignment=8,
  )
  let lpstr_command_address_ = lpstr_command_root_.raw_address()
  let lpstr_return_string_address_ = match lpstr_return_string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mci_send_string_w_76eede85c13d_raw(
    lpstr_command_address_,
    lpstr_return_string_address_,
    (match lpstr_return_string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    hwnd_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_command_root_.length())
  match lpstr_return_string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lpstr_return_string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn mci_set_driver_data_862ac0728a52_ffi(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Int = "moonbit_win32_6673b3a8a5b2108fa99df7a0"

///|
pub fn mci_set_driver_data_862ac0728a52_raw(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Int {
  mci_set_driver_data_862ac0728a52_ffi(w_device_id, dw_data)
}

///|
pub fn mci_set_driver_data_862ac0728a52(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_set_driver_data_862ac0728a52_raw(w_device_id, dw_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(fp_yield_proc)
extern "C" fn mci_set_yield_proc_a7309774c8b3_ffi(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Int = "moonbit_win32_e8baa709cb9caa84c9760651"

///|
pub fn mci_set_yield_proc_a7309774c8b3_raw(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Int {
  mci_set_yield_proc_a7309774c8b3_ffi(mci_id, fp_yield_proc, dw_yield_data)
}

///|
pub fn mci_set_yield_proc_a7309774c8b3(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_set_yield_proc_a7309774c8b3_raw(
    mci_id, fp_yield_proc, dw_yield_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_driver, wsz_drv_entry, drv_message)
extern "C" fn mm_drv_install_e9ec31ad1b65_ffi(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_core.RawAddress,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt = "moonbit_win32_4add0f6558d36ae5b4582fc3"

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
pub fn mm_drv_install_e9ec31ad1b65(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_strings.PWStr,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let wsz_drv_entry_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_drv_entry.bytes(),
    alignment=8,
  )
  let wsz_drv_entry_address_ = wsz_drv_entry_root_.raw_address()
  let call_ = mm_drv_install_e9ec31ad1b65_raw(
    h_driver, wsz_drv_entry_address_, drv_message, w_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_drv_entry_root_.length())
  value_
}

///|
extern "C" fn mm_get_current_task_261fa2d99198_ffi() -> UInt = "moonbit_win32_13b027cff833718f96504a71"

///|
pub fn mm_get_current_task_261fa2d99198_raw() -> UInt {
  mm_get_current_task_261fa2d99198_ffi()
}

///|
pub fn mm_get_current_task_261fa2d99198() -> UInt raise @win32_core.WindowsError {
  let call_ = mm_get_current_task_261fa2d99198_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mm_task_block_37216153e814_ffi(h : UInt) -> Unit = "moonbit_win32_7b3cceef5c4ec4a0e6a313fd"

///|
pub fn mm_task_block_37216153e814_raw(h : UInt) -> Unit {
  mm_task_block_37216153e814_ffi(h)
}

///|
pub fn mm_task_block_37216153e814(
  h : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = mm_task_block_37216153e814_raw(h)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lpfn, lph)
extern "C" fn mm_task_create_89589d4261ee_ffi(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt = "moonbit_win32_335abd83c27de5eba66ccb2c"

///|
pub fn mm_task_create_89589d4261ee_raw(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt {
  mm_task_create_89589d4261ee_ffi(lpfn, lph, dw_inst)
}

///|
pub fn mm_task_create_89589d4261ee(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mm_task_create_89589d4261ee_raw(lpfn, lph, dw_inst)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mm_task_signal_d55672077638_ffi(h : UInt) -> Int = "moonbit_win32_263271082d04ca9d229a6785"

///|
pub fn mm_task_signal_d55672077638_raw(h : UInt) -> Int {
  mm_task_signal_d55672077638_ffi(h)
}

///|
pub fn mm_task_signal_d55672077638(
  h : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mm_task_signal_d55672077638_raw(h)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mm_task_yield_59b0250c036b_ffi() -> Unit = "moonbit_win32_79ff174c7b114544e4db3b61"

///|
pub fn mm_task_yield_59b0250c036b_raw() -> Unit {
  mm_task_yield_59b0250c036b_ffi()
}

///|
pub fn mm_task_yield_59b0250c036b() -> Unit raise @win32_core.WindowsError {
  let call_ = mm_task_yield_59b0250c036b_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_advance_d9e7658a25d6_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_advance : UInt,
) -> UInt = "moonbit_win32_abd2f3e67020dedf24614b36"

///|
pub fn mmio_advance_d9e7658a25d6_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_advance : UInt,
) -> UInt {
  mmio_advance_d9e7658a25d6_ffi(hmmio, pmmioinfo, fu_advance)
}

///|
pub fn mmio_advance_d9e7658a25d6(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO_e21e760ddebd?,
  fu_advance : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pmmioinfo_address_ = match pmmioinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_advance_d9e7658a25d6_raw(
    hmmio, pmmioinfo_address_, fu_advance,
  )
  let value_ = call_
  let last_error_ = 0U
  match pmmioinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hmmio, pmmcki)
extern "C" fn mmio_ascend_1a49ac94590b_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_ascend : UInt,
) -> UInt = "moonbit_win32_e6fd8ee9c50441dafb6f5420"

///|
pub fn mmio_ascend_1a49ac94590b_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_ascend : UInt,
) -> UInt {
  mmio_ascend_1a49ac94590b_ffi(hmmio, pmmcki, fu_ascend)
}

///|
pub fn mmio_ascend_1a49ac94590b(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO_0df8c6ab0b61,
  fu_ascend : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_ascend_1a49ac94590b_raw(
    hmmio,
    pmmcki.raw_address(),
    fu_ascend,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmcki.raw_address())
  value_
}

///|
#borrow(hmmio)
extern "C" fn mmio_close_8739267691b6_ffi(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt = "moonbit_win32_dccfc4f223c2feb1586580c1"

///|
pub fn mmio_close_8739267691b6_raw(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt {
  mmio_close_8739267691b6_ffi(hmmio, fu_close)
}

///|
pub fn mmio_close_8739267691b6(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_close_8739267691b6_raw(hmmio, fu_close)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmmio, pmmcki)
extern "C" fn mmio_create_chunk_3514fed47623_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_create : UInt,
) -> UInt = "moonbit_win32_291b25958dc5b31e6e291912"

///|
pub fn mmio_create_chunk_3514fed47623_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_create : UInt,
) -> UInt {
  mmio_create_chunk_3514fed47623_ffi(hmmio, pmmcki, fu_create)
}

///|
pub fn mmio_create_chunk_3514fed47623(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO_0df8c6ab0b61,
  fu_create : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_create_chunk_3514fed47623_raw(
    hmmio,
    pmmcki.raw_address(),
    fu_create,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmcki.raw_address())
  value_
}

///|
#borrow(hmmio, pmmcki, pmmcki_parent)
extern "C" fn mmio_descend_3dfe1c051939_ffi(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  pmmcki_parent : @win32_core.RawAddress,
  fu_descend : UInt,
) -> UInt = "moonbit_win32_5deadc2f1833fdf31c55ef55"

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
pub fn mmio_descend_3dfe1c051939(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO_0df8c6ab0b61,
  pmmcki_parent : MMCKINFO_0df8c6ab0b61?,
  fu_descend : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pmmcki_parent_address_ = match pmmcki_parent {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_descend_3dfe1c051939_raw(
    hmmio,
    pmmcki.raw_address(),
    pmmcki_parent_address_,
    fu_descend,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmcki.raw_address())
  match pmmcki_parent {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hmmio)
extern "C" fn mmio_flush_ffdf073840a6_ffi(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt = "moonbit_win32_2663d04a2e686ec9cd5cfa63"

///|
pub fn mmio_flush_ffdf073840a6_raw(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt {
  mmio_flush_ffdf073840a6_ffi(hmmio, fu_flush)
}

///|
pub fn mmio_flush_ffdf073840a6(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_flush_ffdf073840a6_raw(hmmio, fu_flush)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_get_info_850b00c1278a_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt = "moonbit_win32_ce05283eecb8f8ede5fe84e8"

///|
pub fn mmio_get_info_850b00c1278a_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  mmio_get_info_850b00c1278a_ffi(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_get_info_850b00c1278a(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO_e21e760ddebd,
  fu_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_get_info_850b00c1278a_raw(
    hmmio,
    pmmioinfo.raw_address(),
    fu_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmioinfo.raw_address())
  value_
}

///|
#borrow(p_io_proc)
extern "C" fn mmio_install_io_proc_a_0b9cebe79e48_ffi(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_16dc31d0424bb694b2d50796"

///|
pub fn mmio_install_io_proc_a_0b9cebe79e48_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  mmio_install_io_proc_a_0b9cebe79e48_ffi(fcc_io_proc, p_io_proc, dw_flags)
}

///|
pub fn mmio_install_io_proc_a_0b9cebe79e48(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mmio_install_io_proc_a_0b9cebe79e48_raw(
    fcc_io_proc, p_io_proc, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_io_proc)
extern "C" fn mmio_install_io_proc_w_1f158005b638_ffi(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bcc6a40531075264062ae877"

///|
pub fn mmio_install_io_proc_w_1f158005b638_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  mmio_install_io_proc_w_1f158005b638_ffi(fcc_io_proc, p_io_proc, dw_flags)
}

///|
pub fn mmio_install_io_proc_w_1f158005b638(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mmio_install_io_proc_w_1f158005b638_raw(
    fcc_io_proc, p_io_proc, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_file_name, pmmioinfo)
extern "C" fn mmio_open_a_835098fc438e_ffi(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e281ae03dc5b880a39dded1b"

///|
pub fn mmio_open_a_835098fc438e_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  mmio_open_a_835098fc438e_ffi(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_open_a_835098fc438e(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO_e21e760ddebd?,
  fdw_open : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pmmioinfo_address_ = match pmmioinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_open_a_835098fc438e_raw(
    psz_file_name, pmmioinfo_address_, fdw_open,
  )
  let value_ = call_
  let last_error_ = 0U
  match pmmioinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_file_name, pmmioinfo)
extern "C" fn mmio_open_w_042f41ed8173_ffi(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_11534b675604e2c5b328e6c7"

///|
pub fn mmio_open_w_042f41ed8173_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  mmio_open_w_042f41ed8173_ffi(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_open_w_042f41ed8173(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO_e21e760ddebd?,
  fdw_open : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pmmioinfo_address_ = match pmmioinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_open_w_042f41ed8173_raw(
    psz_file_name, pmmioinfo_address_, fdw_open,
  )
  let value_ = call_
  let last_error_ = 0U
  match pmmioinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hmmio, pch)
extern "C" fn mmio_read_6f6351c8f2be_ffi(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_11d1e2ea6b68e0b8ac8171a6"

///|
pub fn mmio_read_6f6351c8f2be_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  mmio_read_6f6351c8f2be_ffi(hmmio, pch, cch)
}

///|
pub fn mmio_read_6f6351c8f2be(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = mmio_read_6f6351c8f2be_raw(hmmio, pch, cch)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_file_name, psz_new_file_name, pmmioinfo)
extern "C" fn mmio_rename_a_18403579b03a_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt = "moonbit_win32_6906b41cad04d5af29d687c6"

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
pub fn mmio_rename_a_18403579b03a(
  psz_file_name : @win32_strings.PStr,
  psz_new_file_name : @win32_strings.PStr,
  pmmioinfo : MMIOINFO_e21e760ddebd?,
  fdw_rename : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_name.bytes(),
    alignment=8,
  )
  let psz_file_name_address_ = psz_file_name_root_.raw_address()
  let psz_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_new_file_name.bytes(),
    alignment=8,
  )
  let psz_new_file_name_address_ = psz_new_file_name_root_.raw_address()
  let pmmioinfo_address_ = match pmmioinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_rename_a_18403579b03a_raw(
    psz_file_name_address_, psz_new_file_name_address_, pmmioinfo_address_, fdw_rename,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_name_root_.length())
  ignore(psz_new_file_name_root_.length())
  match pmmioinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_file_name, psz_new_file_name, pmmioinfo)
extern "C" fn mmio_rename_w_07dfb0291034_ffi(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt = "moonbit_win32_8de26aee3f76614f99e83c93"

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
pub fn mmio_rename_w_07dfb0291034(
  psz_file_name : @win32_strings.PWStr,
  psz_new_file_name : @win32_strings.PWStr,
  pmmioinfo : MMIOINFO_e21e760ddebd?,
  fdw_rename : UInt,
) -> UInt raise @win32_core.WindowsError {
  let psz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file_name.bytes(),
    alignment=8,
  )
  let psz_file_name_address_ = psz_file_name_root_.raw_address()
  let psz_new_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_new_file_name.bytes(),
    alignment=8,
  )
  let psz_new_file_name_address_ = psz_new_file_name_root_.raw_address()
  let pmmioinfo_address_ = match pmmioinfo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mmio_rename_w_07dfb0291034_raw(
    psz_file_name_address_, psz_new_file_name_address_, pmmioinfo_address_, fdw_rename,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_name_root_.length())
  ignore(psz_new_file_name_root_.length())
  match pmmioinfo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hmmio)
extern "C" fn mmio_seek_5dbd6071f1d5_ffi(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int = "moonbit_win32_3d5915da3841af179cb57ba3"

///|
pub fn mmio_seek_5dbd6071f1d5_raw(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  mmio_seek_5dbd6071f1d5_ffi(hmmio, l_offset, i_origin)
}

///|
pub fn mmio_seek_5dbd6071f1d5(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = mmio_seek_5dbd6071f1d5_raw(hmmio, l_offset, i_origin)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmmio)
extern "C" fn mmio_send_message_fc077b2cbb5b_ffi(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_14ab3f964d47fee6965a30bc"

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
pub fn mmio_send_message_fc077b2cbb5b(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = mmio_send_message_fc077b2cbb5b_raw(
    hmmio, u_msg, l_param1, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmmio, pch_buffer)
extern "C" fn mmio_set_buffer_7409f2877c25_ffi(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt = "moonbit_win32_339a31823a14e4d27e947175"

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
pub fn mmio_set_buffer_7409f2877c25(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_set_buffer_7409f2877c25_raw(
    hmmio, pch_buffer, cch_buffer, fu_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hmmio, pmmioinfo)
extern "C" fn mmio_set_info_a023013de163_ffi(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt = "moonbit_win32_192c5513e0765d4e3c82907c"

///|
pub fn mmio_set_info_a023013de163_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  mmio_set_info_a023013de163_ffi(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_set_info_a023013de163(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO_e21e760ddebd,
  fu_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mmio_set_info_a023013de163_raw(
    hmmio,
    pmmioinfo.raw_address(),
    fu_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmioinfo.raw_address())
  value_
}

///|
#borrow(sz)
extern "C" fn mmio_string_to_fourcca_925920a29e1b_ffi(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt = "moonbit_win32_37f3f5de61abda6552336944"

///|
pub fn mmio_string_to_fourcca_925920a29e1b_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  mmio_string_to_fourcca_925920a29e1b_ffi(sz, u_flags)
}

///|
pub fn mmio_string_to_fourcca_925920a29e1b(
  sz : @win32_strings.PStr,
  u_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_root_ = @win32_core.NativeBuffer::from_bytes(sz.bytes(), alignment=8)
  let sz_address_ = sz_root_.raw_address()
  let call_ = mmio_string_to_fourcca_925920a29e1b_raw(sz_address_, u_flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_root_.length())
  value_
}

///|
#borrow(sz)
extern "C" fn mmio_string_to_fourccw_f0117d98832b_ffi(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt = "moonbit_win32_6ea8fa2751a1832ab629bea1"

///|
pub fn mmio_string_to_fourccw_f0117d98832b_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  mmio_string_to_fourccw_f0117d98832b_ffi(sz, u_flags)
}

///|
pub fn mmio_string_to_fourccw_f0117d98832b(
  sz : @win32_strings.PWStr,
  u_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let sz_root_ = @win32_core.NativeBuffer::from_bytes(sz.bytes(), alignment=8)
  let sz_address_ = sz_root_.raw_address()
  let call_ = mmio_string_to_fourccw_f0117d98832b_raw(sz_address_, u_flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_root_.length())
  value_
}

///|
#borrow(hmmio, pch)
extern "C" fn mmio_write_c69af6fd683e_ffi(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int = "moonbit_win32_410e8e09ce4db97b0bec02f2"

///|
pub fn mmio_write_c69af6fd683e_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  mmio_write_c69af6fd683e_ffi(hmmio, pch, cch)
}

///|
pub fn mmio_write_c69af6fd683e(
  hmmio : @win32_core.RawAddress,
  pch : @win32_strings.PStr,
  cch : Int,
) -> Int raise @win32_core.WindowsError {
  let pch_root_ = @win32_core.NativeBuffer::from_bytes(pch.bytes(), alignment=8)
  let pch_address_ = pch_root_.raw_address()
  let call_ = mmio_write_c69af6fd683e_raw(hmmio, pch_address_, cch)
  let value_ = call_
  let last_error_ = 0U
  ignore(pch_root_.length())
  value_
}

///|
#borrow(event_name, app_name, file_handle)
extern "C" fn snd_open_sound_e9a3f28d964a_ffi(
  event_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9fbc3cb48fe178ac3603f0"

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
pub fn snd_open_sound_e9a3f28d964a(
  event_name : @win32_strings.PWStr,
  app_name : @win32_strings.PWStr,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let event_name_root_ = @win32_core.NativeBuffer::from_bytes(
    event_name.bytes(),
    alignment=8,
  )
  let event_name_address_ = event_name_root_.raw_address()
  let app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    app_name.bytes(),
    alignment=8,
  )
  let app_name_address_ = app_name_root_.raw_address()
  let call_ = snd_open_sound_e9a3f28d964a_raw(
    event_name_address_, app_name_address_, flags, file_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_name_root_.length())
  ignore(app_name_root_.length())
  value_
}

///|
#borrow(this_, pp_result)
extern "C" fn clone_ed42812e584b_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deaa65a060455afa041e50ae"

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
) -> Int = "moonbit_win32_f20a39250307a70fa75d729d"

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
) -> Int = "moonbit_win32_dab07effa33b0355518b0be3"

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
) -> Int = "moonbit_win32_da8ede1bb05c34398e2694bd"

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
) -> Int = "moonbit_win32_c0ddce97e9607264e9c669e0"

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
) -> Int = "moonbit_win32_5f216c1b20404535a09c2eb2"

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
) -> Int = "moonbit_win32_dbadf9f088a53ca01bd36198"

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
) -> Int = "moonbit_win32_50f1f7e4cb1d15025a3cdd60"

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
) -> Int = "moonbit_win32_1eef92c8e1159883784a2d07"

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
) -> Int = "moonbit_win32_2e7911b6b9b321bbe287da42"

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
) -> Int = "moonbit_win32_1c40b583a29e635583b6fefa"

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
) -> Int = "moonbit_win32_bf78ce6cab114a665851f6ff"

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
extern "C" fn reserved1_196eb6141de4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7b35d52bd314ea7b4b5169e"

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
) -> Int = "moonbit_win32_00c8785810021e14f11e3dea"

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
) -> Int = "moonbit_win32_40007cae987da9e4242c35ee"

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
) -> Int = "moonbit_win32_810459f9470a2c1f1d706a11"

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
) -> Int = "moonbit_win32_f7819d2620e8f0491352ccf4"

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
) -> Int = "moonbit_win32_afea87c696cd04b55d735218"

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
) -> Int = "moonbit_win32_0f46e8bbd4451dcff0dfc75a"

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
) -> Int = "moonbit_win32_dc8b7daafcc12cbdc818092d"

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
) -> Int = "moonbit_win32_6de18cabc0c93deeb9a33489"

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
) -> Int = "moonbit_win32_468ece5375836eae5226dfb6"

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
) -> Int = "moonbit_win32_06970ac08868948ae9d38f7b"

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
) -> Int = "moonbit_win32_d3bfee345f16b9dd8b0c495b"

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
) -> Int = "moonbit_win32_ab568226eb6dfb0d8fbd42d3"

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
extern "C" fn end_c8fa3a1727ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd94663935fd75099c0fa07f"

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
) -> Int = "moonbit_win32_ef5502bd0b2ce851b7ce3d55"

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
extern "C" fn end_521c16e8cb20_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b02f4ef9597e1350893fda21"

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
) -> @win32_core.RawAddress = "moonbit_win32_0da5fa294abb3eeb304d7dde"

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
) -> Int = "moonbit_win32_3b12d62dc29b6aa56ba29a43"

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
