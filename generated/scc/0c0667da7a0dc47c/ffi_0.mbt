///|
#borrow(lp_def, lp_dcb, last_error_)
extern "C" fn build_comm_dcba_fd21388cdfda_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15ae81b92859e7b3b4b8f6e6"

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
) -> Int = "moonbit_win32_2eb0102023803826b9be8c28"

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
) -> Int = "moonbit_win32_2b91f1181ee39c0d8c75dba0"

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
) -> Int = "moonbit_win32_4ccd66b07d47090b7a8cdcce"

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
) -> Int = "moonbit_win32_813fe1ea801ee4f62a21035f"

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
) -> Int = "moonbit_win32_0cd82bf4b63db22103b7e237"

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
) -> Int = "moonbit_win32_26311a751c6e84a20d44a8ef"

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
) -> Int = "moonbit_win32_9b9fe6deb5f8d0b3fb793d9d"

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
) -> Int = "moonbit_win32_4de8fc6bd75efb8146209273"

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
) -> Int = "moonbit_win32_70baede5bd12b4ccfdf609c8"

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
) -> Int = "moonbit_win32_fd782bc85f9a5ee151dfcf3f"

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
) -> Int = "moonbit_win32_8b1837c91ab4733d75143306"

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
) -> UInt = "moonbit_win32_2795d0d5008ada3c4a4ee55e"

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
) -> Int = "moonbit_win32_d9e2da9b410048626f8d6d57"

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
) -> Int = "moonbit_win32_b0fe1b633b72141505d5b40c"

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
) -> Int = "moonbit_win32_e63b91abd4ca4499cc63a7bf"

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
) -> Int = "moonbit_win32_1ae970d4525580149b9f6ee6"

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
) -> Int = "moonbit_win32_a430be2785112c5377f591dd"

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
) -> @win32_core.RawAddress = "moonbit_win32_a9fb6e31d65f88d4cc80681f"

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
) -> Int = "moonbit_win32_13ae4be8b52c7f593fd0987a"

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
) -> Int = "moonbit_win32_eff99a4dc3c3ec1ccd0c116d"

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
) -> Int = "moonbit_win32_14d0f29ee47392cd767270e8"

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
) -> Int = "moonbit_win32_26d28f4aa36aa8a3b3003d80"

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
) -> Int = "moonbit_win32_500a0271fa2cb2be35a0a147"

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
) -> Int = "moonbit_win32_518d05fe26751d427352473d"

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
) -> Int = "moonbit_win32_f5405fe38b51f87a39d5462d"

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
) -> Int = "moonbit_win32_4b8f02914c28b4e7f6c28355"

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
) -> Int = "moonbit_win32_d8705c0f9c1a6e56f2266b18"

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
) -> Int = "moonbit_win32_5e98316bb29492d7b61f9042"

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
) -> Int = "moonbit_win32_2383d5f62df2844aa96c9d74"

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
