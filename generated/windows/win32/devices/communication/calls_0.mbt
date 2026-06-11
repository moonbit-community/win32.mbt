///|
pub fn build_comm_dcba_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.build_comm_dcba_fd21388cdfda_raw(lp_def, lp_dcb)
}

///|
pub fn build_comm_dcba(
  lp_def : @win32_strings.PStr,
  lp_dcb : DCB,
) -> Bool raise @win32_core.WindowsError {
  @owner.build_comm_dcba_fd21388cdfda(lp_def, lp_dcb)
}

///|
pub fn build_comm_dcb_and_timeouts_a_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.build_comm_dcb_and_timeouts_a_9d9a52a375a8_raw(
    lp_def, lp_dcb, lp_comm_timeouts,
  )
}

///|
pub fn build_comm_dcb_and_timeouts_a(
  lp_def : @win32_strings.PStr,
  lp_dcb : DCB,
  lp_comm_timeouts : COMMTIMEOUTS,
) -> Bool raise @win32_core.WindowsError {
  @owner.build_comm_dcb_and_timeouts_a_9d9a52a375a8(
    lp_def, lp_dcb, lp_comm_timeouts,
  )
}

///|
pub fn build_comm_dcb_and_timeouts_w_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.build_comm_dcb_and_timeouts_w_de74a42dbbb7_raw(
    lp_def, lp_dcb, lp_comm_timeouts,
  )
}

///|
pub fn build_comm_dcb_and_timeouts_w(
  lp_def : @win32_strings.PWStr,
  lp_dcb : DCB,
  lp_comm_timeouts : COMMTIMEOUTS,
) -> Bool raise @win32_core.WindowsError {
  @owner.build_comm_dcb_and_timeouts_w_de74a42dbbb7(
    lp_def, lp_dcb, lp_comm_timeouts,
  )
}

///|
pub fn build_comm_dcbw_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.build_comm_dcbw_864256558fdb_raw(lp_def, lp_dcb)
}

///|
pub fn build_comm_dcbw(
  lp_def : @win32_strings.PWStr,
  lp_dcb : DCB,
) -> Bool raise @win32_core.WindowsError {
  @owner.build_comm_dcbw_864256558fdb(lp_def, lp_dcb)
}

///|
pub fn clear_comm_break_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.clear_comm_break_0ea5edb5813b_raw(h_file)
}

///|
pub fn clear_comm_break(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.clear_comm_break_0ea5edb5813b(h_file)
}

///|
pub fn clear_comm_error_raw(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.clear_comm_error_11b1e4eebbca_raw(h_file, lp_errors, lp_stat)
}

///|
pub fn clear_comm_error(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : COMSTAT?,
) -> Bool raise @win32_core.WindowsError {
  @owner.clear_comm_error_11b1e4eebbca(h_file, lp_errors, lp_stat)
}

///|
pub fn comm_config_dialog_a_raw(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.comm_config_dialog_a_952a5a1175cb_raw(lpsz_name, h_wnd, lp_cc)
}

///|
pub fn comm_config_dialog_a(
  lpsz_name : @win32_strings.PStr,
  h_wnd : @win32_core.RawAddress,
  lp_cc : COMMCONFIG,
) -> Bool raise @win32_core.WindowsError {
  @owner.comm_config_dialog_a_952a5a1175cb(lpsz_name, h_wnd, lp_cc)
}

///|
pub fn comm_config_dialog_w_raw(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.comm_config_dialog_w_dfd2f97317f1_raw(lpsz_name, h_wnd, lp_cc)
}

///|
pub fn comm_config_dialog_w(
  lpsz_name : @win32_strings.PWStr,
  h_wnd : @win32_core.RawAddress,
  lp_cc : COMMCONFIG,
) -> Bool raise @win32_core.WindowsError {
  @owner.comm_config_dialog_w_dfd2f97317f1(lpsz_name, h_wnd, lp_cc)
}

///|
pub fn escape_comm_function_raw(
  h_file : @win32_core.RawAddress,
  dw_func : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.escape_comm_function_8fcff0b43cde_raw(h_file, dw_func)
}

///|
pub fn escape_comm_function(
  h_file : @win32_core.RawAddress,
  dw_func : ESCAPECOMMFUNCTION,
) -> Bool raise @win32_core.WindowsError {
  @owner.escape_comm_function_8fcff0b43cde(h_file, dw_func)
}

///|
pub fn get_comm_config_raw(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_config_7ef17702f4d5_raw(h_comm_dev, lp_cc, lpdw_size)
}

///|
pub fn get_comm_config(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : COMMCONFIG?,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_config_7ef17702f4d5(h_comm_dev, lp_cc, lpdw_size)
}

///|
pub fn get_comm_mask_raw(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_mask_a9cb2376f198_raw(h_file, lp_evt_mask)
}

///|
pub fn get_comm_mask(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_mask_a9cb2376f198(h_file, lp_evt_mask)
}

///|
pub fn get_comm_modem_status_raw(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_modem_status_e55fec0da227_raw(h_file, lp_modem_stat)
}

///|
pub fn get_comm_modem_status(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_modem_status_e55fec0da227(h_file, lp_modem_stat)
}

///|
pub fn get_comm_ports_raw(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt {
  @owner.get_comm_ports_0fbe3b4079bb_raw(
    lp_port_numbers, u_port_numbers_count, pu_port_numbers_found,
  )
}

///|
pub fn get_comm_ports(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_comm_ports_0fbe3b4079bb(
    lp_port_numbers, u_port_numbers_count, pu_port_numbers_found,
  )
}

///|
pub fn get_comm_properties_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_properties_bf782eb02335_raw(h_file, lp_comm_prop)
}

///|
pub fn get_comm_properties(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : COMMPROP,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_properties_bf782eb02335(h_file, lp_comm_prop)
}

///|
pub fn get_comm_state_raw(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_state_03390515a33a_raw(h_file, lp_dcb)
}

///|
pub fn get_comm_state(
  h_file : @win32_core.RawAddress,
  lp_dcb : DCB,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_state_03390515a33a(h_file, lp_dcb)
}

///|
pub fn get_comm_timeouts_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_comm_timeouts_6cd39080f260_raw(h_file, lp_comm_timeouts)
}

///|
pub fn get_comm_timeouts(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : COMMTIMEOUTS,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_comm_timeouts_6cd39080f260(h_file, lp_comm_timeouts)
}

///|
pub fn get_default_comm_config_a_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_default_comm_config_a_d84514d55bf0_raw(lpsz_name, lp_cc, lpdw_size)
}

///|
pub fn get_default_comm_config_a(
  lpsz_name : @win32_strings.PStr,
  lp_cc : COMMCONFIG,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_default_comm_config_a_d84514d55bf0(lpsz_name, lp_cc, lpdw_size)
}

///|
pub fn get_default_comm_config_w_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_default_comm_config_w_dd4579a55917_raw(lpsz_name, lp_cc, lpdw_size)
}

///|
pub fn get_default_comm_config_w(
  lpsz_name : @win32_strings.PWStr,
  lp_cc : COMMCONFIG,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_default_comm_config_w_dd4579a55917(lpsz_name, lp_cc, lpdw_size)
}

///|
pub fn open_comm_port_raw(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress {
  @owner.open_comm_port_ff072acf5314_raw(
    u_port_number, dw_desired_access, dw_flags_and_attributes,
  )
}

///|
pub fn open_comm_port(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.open_comm_port_ff072acf5314(
    u_port_number, dw_desired_access, dw_flags_and_attributes,
  )
}

///|
pub fn purge_comm_raw(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.purge_comm_3b8d4d5f1254_raw(h_file, dw_flags)
}

///|
pub fn purge_comm(
  h_file : @win32_core.RawAddress,
  dw_flags : PURGECOMMFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.purge_comm_3b8d4d5f1254(h_file, dw_flags)
}

///|
pub fn set_comm_break_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_comm_break_5f2a1d459a82_raw(h_file)
}

///|
pub fn set_comm_break(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_comm_break_5f2a1d459a82(h_file)
}

///|
pub fn set_comm_config_raw(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_comm_config_c71b21f8b192_raw(h_comm_dev, lp_cc, dw_size)
}

///|
pub fn set_comm_config(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : COMMCONFIG,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_comm_config_c71b21f8b192(h_comm_dev, lp_cc, dw_size)
}

///|
pub fn set_comm_mask_raw(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_comm_mask_aafb094933b8_raw(h_file, dw_evt_mask)
}

///|
pub fn set_comm_mask(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : COMMEVENTMASK,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_comm_mask_aafb094933b8(h_file, dw_evt_mask)
}

///|
pub fn set_comm_state_raw(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_comm_state_f17bf0ea56d6_raw(h_file, lp_dcb)
}

///|
pub fn set_comm_state(
  h_file : @win32_core.RawAddress,
  lp_dcb : DCB,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_comm_state_f17bf0ea56d6(h_file, lp_dcb)
}

///|
pub fn set_comm_timeouts_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_comm_timeouts_956a989c53f5_raw(h_file, lp_comm_timeouts)
}

///|
pub fn set_comm_timeouts(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : COMMTIMEOUTS,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_comm_timeouts_956a989c53f5(h_file, lp_comm_timeouts)
}

///|
pub fn set_default_comm_config_a_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_default_comm_config_a_7fea162905b6_raw(lpsz_name, lp_cc, dw_size)
}

///|
pub fn set_default_comm_config_a(
  lpsz_name : @win32_strings.PStr,
  lp_cc : COMMCONFIG,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_default_comm_config_a_7fea162905b6(lpsz_name, lp_cc, dw_size)
}

///|
pub fn set_default_comm_config_w_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_default_comm_config_w_7b464bfa5895_raw(lpsz_name, lp_cc, dw_size)
}

///|
pub fn set_default_comm_config_w(
  lpsz_name : @win32_strings.PWStr,
  lp_cc : COMMCONFIG,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_default_comm_config_w_7b464bfa5895(lpsz_name, lp_cc, dw_size)
}

///|
pub fn setup_comm_raw(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_comm_08e36928b27a_raw(h_file, dw_in_queue, dw_out_queue)
}

///|
pub fn setup_comm(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.setup_comm_08e36928b27a(h_file, dw_in_queue, dw_out_queue)
}

///|
pub fn transmit_comm_char_raw(
  h_file : @win32_core.RawAddress,
  c_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.transmit_comm_char_bdac3d0c1178_raw(h_file, c_char)
}

///|
pub fn transmit_comm_char(
  h_file : @win32_core.RawAddress,
  c_char : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.transmit_comm_char_bdac3d0c1178(h_file, c_char)
}

///|
pub fn wait_comm_event_raw(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wait_comm_event_f66a56440d20_raw(h_file, lp_evt_mask, lp_overlapped)
}

///|
pub fn wait_comm_event(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @api_e7b8095648c0.OVERLAPPED?,
) -> Bool raise @win32_core.WindowsError {
  @owner.wait_comm_event_f66a56440d20(h_file, lp_evt_mask, lp_overlapped)
}
