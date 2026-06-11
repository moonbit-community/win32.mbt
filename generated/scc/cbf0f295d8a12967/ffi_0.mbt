///|
#borrow(lp_def, lp_dcb, last_error_)
extern "C" fn build_comm_dcba_fd21388cdfda_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0ca77b7b0aa26b89ecf58f1"

///|
pub fn build_comm_dcba_fd21388cdfda_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = build_comm_dcba_fd21388cdfda_ffi(lp_def, lp_dcb, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_def, lp_dcb, lp_comm_timeouts, last_error_)
extern "C" fn build_comm_dcb_and_timeouts_a_9d9a52a375a8_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_406315da7f77b61048b0855f"

///|
pub fn build_comm_dcb_and_timeouts_a_9d9a52a375a8_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = build_comm_dcb_and_timeouts_a_9d9a52a375a8_ffi(
    lp_def, lp_dcb, lp_comm_timeouts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_def, lp_dcb, lp_comm_timeouts, last_error_)
extern "C" fn build_comm_dcb_and_timeouts_w_de74a42dbbb7_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be63f51f3347c509dd8df261"

///|
pub fn build_comm_dcb_and_timeouts_w_de74a42dbbb7_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = build_comm_dcb_and_timeouts_w_de74a42dbbb7_ffi(
    lp_def, lp_dcb, lp_comm_timeouts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_def, lp_dcb, last_error_)
extern "C" fn build_comm_dcbw_864256558fdb_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ecc3ee1ed55e6c065212fa4"

///|
pub fn build_comm_dcbw_864256558fdb_raw(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = build_comm_dcbw_864256558fdb_ffi(lp_def, lp_dcb, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn clear_comm_break_0ea5edb5813b_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d5bb3fc542c858a91500f00"

///|
pub fn clear_comm_break_0ea5edb5813b_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_comm_break_0ea5edb5813b_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_errors, lp_stat, last_error_)
extern "C" fn clear_comm_error_11b1e4eebbca_ffi(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b14f33ece7acaa056f617f95"

///|
pub fn clear_comm_error_11b1e4eebbca_raw(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_comm_error_11b1e4eebbca_ffi(
    h_file, lp_errors, lp_stat, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, h_wnd, lp_cc, last_error_)
extern "C" fn comm_config_dialog_a_952a5a1175cb_ffi(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a0a672dfc59563d1d90dcd66"

///|
pub fn comm_config_dialog_a_952a5a1175cb_raw(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = comm_config_dialog_a_952a5a1175cb_ffi(
    lpsz_name, h_wnd, lp_cc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, h_wnd, lp_cc, last_error_)
extern "C" fn comm_config_dialog_w_dfd2f97317f1_ffi(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3877612d63ca2055988a4f1a"

///|
pub fn comm_config_dialog_w_dfd2f97317f1_raw(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = comm_config_dialog_w_dfd2f97317f1_ffi(
    lpsz_name, h_wnd, lp_cc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn escape_comm_function_8fcff0b43cde_ffi(
  h_file : @win32_core.RawAddress,
  dw_func : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d4a32c44f85e9cbb2f65de3"

///|
pub fn escape_comm_function_8fcff0b43cde_raw(
  h_file : @win32_core.RawAddress,
  dw_func : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = escape_comm_function_8fcff0b43cde_ffi(
    h_file, dw_func, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_comm_dev, lp_cc, lpdw_size, last_error_)
extern "C" fn get_comm_config_7ef17702f4d5_ffi(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_513c4f0de92ef27d2f3f2958"

///|
pub fn get_comm_config_7ef17702f4d5_raw(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_config_7ef17702f4d5_ffi(
    h_comm_dev, lp_cc, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_evt_mask, last_error_)
extern "C" fn get_comm_mask_a9cb2376f198_ffi(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_333c34edd02ba3df2919b908"

///|
pub fn get_comm_mask_a9cb2376f198_raw(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_mask_a9cb2376f198_ffi(h_file, lp_evt_mask, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_modem_stat, last_error_)
extern "C" fn get_comm_modem_status_e55fec0da227_ffi(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2f63044e87588a3e2ab1ba9"

///|
pub fn get_comm_modem_status_e55fec0da227_raw(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_modem_status_e55fec0da227_ffi(
    h_file, lp_modem_stat, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_port_numbers, pu_port_numbers_found)
extern "C" fn get_comm_ports_0fbe3b4079bb_ffi(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e53d222bd3a2f6413f3d507d"

///|
pub fn get_comm_ports_0fbe3b4079bb_raw(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt {
  get_comm_ports_0fbe3b4079bb_ffi(
    lp_port_numbers, u_port_numbers_count, pu_port_numbers_found,
  )
}

///|
#borrow(h_file, lp_comm_prop, last_error_)
extern "C" fn get_comm_properties_bf782eb02335_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e2cebc7c1d71a55310b9206"

///|
pub fn get_comm_properties_bf782eb02335_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_properties_bf782eb02335_ffi(
    h_file, lp_comm_prop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_dcb, last_error_)
extern "C" fn get_comm_state_03390515a33a_ffi(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5839a82e4a5723dd1218263"

///|
pub fn get_comm_state_03390515a33a_raw(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_state_03390515a33a_ffi(h_file, lp_dcb, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_comm_timeouts, last_error_)
extern "C" fn get_comm_timeouts_6cd39080f260_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87cc740c45836ba110f9017c"

///|
pub fn get_comm_timeouts_6cd39080f260_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_comm_timeouts_6cd39080f260_ffi(
    h_file, lp_comm_timeouts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, lp_cc, lpdw_size, last_error_)
extern "C" fn get_default_comm_config_a_d84514d55bf0_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83938eecd42ba59b50651610"

///|
pub fn get_default_comm_config_a_d84514d55bf0_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_comm_config_a_d84514d55bf0_ffi(
    lpsz_name, lp_cc, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, lp_cc, lpdw_size, last_error_)
extern "C" fn get_default_comm_config_w_dd4579a55917_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_836d8f422acf6e07bc280d80"

///|
pub fn get_default_comm_config_w_dd4579a55917_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_default_comm_config_w_dd4579a55917_ffi(
    lpsz_name, lp_cc, lpdw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn open_comm_port_ff072acf5314_ffi(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_66b5cf93327040ef16ab545b"

///|
pub fn open_comm_port_ff072acf5314_raw(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress {
  open_comm_port_ff072acf5314_ffi(
    u_port_number, dw_desired_access, dw_flags_and_attributes,
  )
}

///|
#borrow(h_file, last_error_)
extern "C" fn purge_comm_3b8d4d5f1254_ffi(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cca7130429425de9a1abe7ae"

///|
pub fn purge_comm_3b8d4d5f1254_raw(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = purge_comm_3b8d4d5f1254_ffi(h_file, dw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_comm_break_5f2a1d459a82_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fea10e877e3c5d14cdca4217"

///|
pub fn set_comm_break_5f2a1d459a82_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_break_5f2a1d459a82_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_comm_dev, lp_cc, last_error_)
extern "C" fn set_comm_config_c71b21f8b192_ffi(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ede47775b1dce5388086fc0"

///|
pub fn set_comm_config_c71b21f8b192_raw(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_config_c71b21f8b192_ffi(
    h_comm_dev, lp_cc, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_comm_mask_aafb094933b8_ffi(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27585fc86c63fcce7e227708"

///|
pub fn set_comm_mask_aafb094933b8_raw(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_mask_aafb094933b8_ffi(h_file, dw_evt_mask, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_dcb, last_error_)
extern "C" fn set_comm_state_f17bf0ea56d6_ffi(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ff02da8f50959926deb9032"

///|
pub fn set_comm_state_f17bf0ea56d6_raw(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_state_f17bf0ea56d6_ffi(h_file, lp_dcb, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_comm_timeouts, last_error_)
extern "C" fn set_comm_timeouts_956a989c53f5_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9589dbf112976ec7a6da576"

///|
pub fn set_comm_timeouts_956a989c53f5_raw(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_timeouts_956a989c53f5_ffi(
    h_file, lp_comm_timeouts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, lp_cc, last_error_)
extern "C" fn set_default_comm_config_a_7fea162905b6_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_03ec3397abb400e85acba84b"

///|
pub fn set_default_comm_config_a_7fea162905b6_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_default_comm_config_a_7fea162905b6_ffi(
    lpsz_name, lp_cc, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_name, lp_cc, last_error_)
extern "C" fn set_default_comm_config_w_7b464bfa5895_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a997d1bbd64474d39eea947"

///|
pub fn set_default_comm_config_w_7b464bfa5895_raw(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_default_comm_config_w_7b464bfa5895_ffi(
    lpsz_name, lp_cc, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn setup_comm_08e36928b27a_ffi(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88f7b23c639a75ce27cd5b7d"

///|
pub fn setup_comm_08e36928b27a_raw(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setup_comm_08e36928b27a_ffi(
    h_file, dw_in_queue, dw_out_queue, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn transmit_comm_char_bdac3d0c1178_ffi(
  h_file : @win32_core.RawAddress,
  c_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0280e8f843eb348232b0e310"

///|
pub fn transmit_comm_char_bdac3d0c1178_raw(
  h_file : @win32_core.RawAddress,
  c_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = transmit_comm_char_bdac3d0c1178_ffi(h_file, c_char, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_evt_mask, lp_overlapped, last_error_)
extern "C" fn wait_comm_event_f66a56440d20_ffi(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_085431ced8702cadc6102372"

///|
pub fn wait_comm_event_f66a56440d20_raw(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wait_comm_event_f66a56440d20_ffi(
    h_file, lp_evt_mask, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
