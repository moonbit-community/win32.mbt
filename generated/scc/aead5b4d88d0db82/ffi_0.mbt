///|
#borrow(lp_def, lp_dcb, last_error_)
extern "C" fn build_comm_dcba_fd21388cdfda_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e63295d6e7f764585e8d70d5"

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
pub fn build_comm_dcba_fd21388cdfda(
  lp_def : @win32_strings.PStr,
  lp_dcb : DCB_936a5665c85d,
) -> Bool raise @win32_core.WindowsError {
  let lp_def_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_def.bytes(),
    alignment=8,
  )
  let lp_def_address_ = lp_def_root_.raw_address()
  let call_ = build_comm_dcba_fd21388cdfda_raw(
    lp_def_address_,
    lp_dcb.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_def_root_.length())
  ignore(lp_dcb.raw_address())
  value_ != 0
}

///|
#borrow(lp_def, lp_dcb, lp_comm_timeouts, last_error_)
extern "C" fn build_comm_dcb_and_timeouts_a_9d9a52a375a8_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7be1bac86e4f0fa05c1343f3"

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
pub fn build_comm_dcb_and_timeouts_a_9d9a52a375a8(
  lp_def : @win32_strings.PStr,
  lp_dcb : DCB_936a5665c85d,
  lp_comm_timeouts : COMMTIMEOUTS_694a93fa6b8a,
) -> Bool raise @win32_core.WindowsError {
  let lp_def_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_def.bytes(),
    alignment=8,
  )
  let lp_def_address_ = lp_def_root_.raw_address()
  let call_ = build_comm_dcb_and_timeouts_a_9d9a52a375a8_raw(
    lp_def_address_,
    lp_dcb.raw_address(),
    lp_comm_timeouts.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_def_root_.length())
  ignore(lp_dcb.raw_address())
  ignore(lp_comm_timeouts.raw_address())
  value_ != 0
}

///|
#borrow(lp_def, lp_dcb, lp_comm_timeouts, last_error_)
extern "C" fn build_comm_dcb_and_timeouts_w_de74a42dbbb7_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f37b16017c93a2ba18fc99d5"

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
pub fn build_comm_dcb_and_timeouts_w_de74a42dbbb7(
  lp_def : @win32_strings.PWStr,
  lp_dcb : DCB_936a5665c85d,
  lp_comm_timeouts : COMMTIMEOUTS_694a93fa6b8a,
) -> Bool raise @win32_core.WindowsError {
  let lp_def_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_def.bytes(),
    alignment=8,
  )
  let lp_def_address_ = lp_def_root_.raw_address()
  let call_ = build_comm_dcb_and_timeouts_w_de74a42dbbb7_raw(
    lp_def_address_,
    lp_dcb.raw_address(),
    lp_comm_timeouts.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_def_root_.length())
  ignore(lp_dcb.raw_address())
  ignore(lp_comm_timeouts.raw_address())
  value_ != 0
}

///|
#borrow(lp_def, lp_dcb, last_error_)
extern "C" fn build_comm_dcbw_864256558fdb_ffi(
  lp_def : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86eb1918d99ba583361ec6e7"

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
pub fn build_comm_dcbw_864256558fdb(
  lp_def : @win32_strings.PWStr,
  lp_dcb : DCB_936a5665c85d,
) -> Bool raise @win32_core.WindowsError {
  let lp_def_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_def.bytes(),
    alignment=8,
  )
  let lp_def_address_ = lp_def_root_.raw_address()
  let call_ = build_comm_dcbw_864256558fdb_raw(
    lp_def_address_,
    lp_dcb.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_def_root_.length())
  ignore(lp_dcb.raw_address())
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn clear_comm_break_0ea5edb5813b_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c7970c18c24304d0716d003"

///|
pub fn clear_comm_break_0ea5edb5813b_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = clear_comm_break_0ea5edb5813b_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn clear_comm_break_0ea5edb5813b(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = clear_comm_break_0ea5edb5813b_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_errors, lp_stat, last_error_)
extern "C" fn clear_comm_error_11b1e4eebbca_ffi(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e11db77c93b00f97b1091dd5"

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
pub fn clear_comm_error_11b1e4eebbca(
  h_file : @win32_core.RawAddress,
  lp_errors : @win32_core.RawAddress,
  lp_stat : COMSTAT_b85646318096?,
) -> Bool raise @win32_core.WindowsError {
  let lp_stat_address_ = match lp_stat {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = clear_comm_error_11b1e4eebbca_raw(
    h_file, lp_errors, lp_stat_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_stat {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_name, h_wnd, lp_cc, last_error_)
extern "C" fn comm_config_dialog_a_952a5a1175cb_ffi(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72fd95193a1a53338b8d4b5b"

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
pub fn comm_config_dialog_a_952a5a1175cb(
  lpsz_name : @win32_strings.PStr,
  h_wnd : @win32_core.RawAddress,
  lp_cc : COMMCONFIG_c59615862c96,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = comm_config_dialog_a_952a5a1175cb_raw(
    lpsz_name_address_,
    h_wnd,
    lp_cc.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_name, h_wnd, lp_cc, last_error_)
extern "C" fn comm_config_dialog_w_dfd2f97317f1_ffi(
  lpsz_name : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ddab9800fc1fa1421ae1327"

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
pub fn comm_config_dialog_w_dfd2f97317f1(
  lpsz_name : @win32_strings.PWStr,
  h_wnd : @win32_core.RawAddress,
  lp_cc : COMMCONFIG_c59615862c96,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = comm_config_dialog_w_dfd2f97317f1_raw(
    lpsz_name_address_,
    h_wnd,
    lp_cc.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn escape_comm_function_8fcff0b43cde_ffi(
  h_file : @win32_core.RawAddress,
  dw_func : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89fb20fe2262506d4de7c76d"

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
pub fn escape_comm_function_8fcff0b43cde(
  h_file : @win32_core.RawAddress,
  dw_func : ESCAPECOMMFUNCTION_f78e7b17ca9c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = escape_comm_function_8fcff0b43cde_raw(
    h_file,
    dw_func.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_comm_dev, lp_cc, lpdw_size, last_error_)
extern "C" fn get_comm_config_7ef17702f4d5_ffi(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ec5c2ce5686ef521fd47789"

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
pub fn get_comm_config_7ef17702f4d5(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : COMMCONFIG_c59615862c96?,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_cc_address_ = match lp_cc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_comm_config_7ef17702f4d5_raw(
    h_comm_dev, lp_cc_address_, lpdw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_cc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_file, lp_evt_mask, last_error_)
extern "C" fn get_comm_mask_a9cb2376f198_ffi(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40d413df926e62601d18b32a"

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
pub fn get_comm_mask_a9cb2376f198(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_comm_mask_a9cb2376f198_raw(h_file, lp_evt_mask)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_modem_stat, last_error_)
extern "C" fn get_comm_modem_status_e55fec0da227_ffi(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94a7738d3686f490382e5da6"

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
pub fn get_comm_modem_status_e55fec0da227(
  h_file : @win32_core.RawAddress,
  lp_modem_stat : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_comm_modem_status_e55fec0da227_raw(h_file, lp_modem_stat)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_port_numbers, pu_port_numbers_found)
extern "C" fn get_comm_ports_0fbe3b4079bb_ffi(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3599d51c91f9df511b4a44ea"

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
pub fn get_comm_ports_0fbe3b4079bb(
  lp_port_numbers : @win32_core.RawAddress,
  u_port_numbers_count : UInt,
  pu_port_numbers_found : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_comm_ports_0fbe3b4079bb_raw(
    lp_port_numbers, u_port_numbers_count, pu_port_numbers_found,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file, lp_comm_prop, last_error_)
extern "C" fn get_comm_properties_bf782eb02335_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07173e60d0f1575447e1838a"

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
pub fn get_comm_properties_bf782eb02335(
  h_file : @win32_core.RawAddress,
  lp_comm_prop : COMMPROP_56947e7da1bb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_comm_properties_bf782eb02335_raw(
    h_file,
    lp_comm_prop.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_comm_prop.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_dcb, last_error_)
extern "C" fn get_comm_state_03390515a33a_ffi(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af861a003a093c96b12e7c68"

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
pub fn get_comm_state_03390515a33a(
  h_file : @win32_core.RawAddress,
  lp_dcb : DCB_936a5665c85d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_comm_state_03390515a33a_raw(h_file, lp_dcb.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_dcb.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_comm_timeouts, last_error_)
extern "C" fn get_comm_timeouts_6cd39080f260_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_547f18b8507eeadd3242d95d"

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
pub fn get_comm_timeouts_6cd39080f260(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : COMMTIMEOUTS_694a93fa6b8a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_comm_timeouts_6cd39080f260_raw(
    h_file,
    lp_comm_timeouts.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_comm_timeouts.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_name, lp_cc, lpdw_size, last_error_)
extern "C" fn get_default_comm_config_a_d84514d55bf0_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc6329d7fbca8c636f47740e"

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
pub fn get_default_comm_config_a_d84514d55bf0(
  lpsz_name : @win32_strings.PStr,
  lp_cc : COMMCONFIG_c59615862c96,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = get_default_comm_config_a_d84514d55bf0_raw(
    lpsz_name_address_,
    lp_cc.raw_address(),
    lpdw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_name, lp_cc, lpdw_size, last_error_)
extern "C" fn get_default_comm_config_w_dd4579a55917_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e3e44be7292ef82e654850b5"

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
pub fn get_default_comm_config_w_dd4579a55917(
  lpsz_name : @win32_strings.PWStr,
  lp_cc : COMMCONFIG_c59615862c96,
  lpdw_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = get_default_comm_config_w_dd4579a55917_raw(
    lpsz_name_address_,
    lp_cc.raw_address(),
    lpdw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
extern "C" fn open_comm_port_ff072acf5314_ffi(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2b985e686623c3aa2139adb7"

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
pub fn open_comm_port_ff072acf5314(
  u_port_number : UInt,
  dw_desired_access : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_comm_port_ff072acf5314_raw(
    u_port_number, dw_desired_access, dw_flags_and_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_file, last_error_)
extern "C" fn purge_comm_3b8d4d5f1254_ffi(
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b141705d37991a43853ff27d"

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
pub fn purge_comm_3b8d4d5f1254(
  h_file : @win32_core.RawAddress,
  dw_flags : PURGECOMMFLAGS_d8ce45bf1f27,
) -> Bool raise @win32_core.WindowsError {
  let call_ = purge_comm_3b8d4d5f1254_raw(
    h_file,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_comm_break_5f2a1d459a82_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3915b906772d7271f9a0e1e"

///|
pub fn set_comm_break_5f2a1d459a82_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_comm_break_5f2a1d459a82_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_comm_break_5f2a1d459a82(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_comm_break_5f2a1d459a82_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_comm_dev, lp_cc, last_error_)
extern "C" fn set_comm_config_c71b21f8b192_ffi(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac77e082a213ee460b64af87"

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
pub fn set_comm_config_c71b21f8b192(
  h_comm_dev : @win32_core.RawAddress,
  lp_cc : COMMCONFIG_c59615862c96,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_comm_config_c71b21f8b192_raw(
    h_comm_dev,
    lp_cc.raw_address(),
    dw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_comm_mask_aafb094933b8_ffi(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_863f03ae05eddf8711db7bcf"

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
pub fn set_comm_mask_aafb094933b8(
  h_file : @win32_core.RawAddress,
  dw_evt_mask : COMMEVENTMASK_a02f34646a71,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_comm_mask_aafb094933b8_raw(
    h_file,
    dw_evt_mask.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_dcb, last_error_)
extern "C" fn set_comm_state_f17bf0ea56d6_ffi(
  h_file : @win32_core.RawAddress,
  lp_dcb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93edef4e921a14198b9062ab"

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
pub fn set_comm_state_f17bf0ea56d6(
  h_file : @win32_core.RawAddress,
  lp_dcb : DCB_936a5665c85d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_comm_state_f17bf0ea56d6_raw(h_file, lp_dcb.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_dcb.raw_address())
  value_ != 0
}

///|
#borrow(h_file, lp_comm_timeouts, last_error_)
extern "C" fn set_comm_timeouts_956a989c53f5_ffi(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce0e784fb2ea1166ef3b4c13"

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
pub fn set_comm_timeouts_956a989c53f5(
  h_file : @win32_core.RawAddress,
  lp_comm_timeouts : COMMTIMEOUTS_694a93fa6b8a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_comm_timeouts_956a989c53f5_raw(
    h_file,
    lp_comm_timeouts.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_comm_timeouts.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_name, lp_cc, last_error_)
extern "C" fn set_default_comm_config_a_7fea162905b6_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ccc668d540c9721ceb388d87"

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
pub fn set_default_comm_config_a_7fea162905b6(
  lpsz_name : @win32_strings.PStr,
  lp_cc : COMMCONFIG_c59615862c96,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = set_default_comm_config_a_7fea162905b6_raw(
    lpsz_name_address_,
    lp_cc.raw_address(),
    dw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_name, lp_cc, last_error_)
extern "C" fn set_default_comm_config_w_7b464bfa5895_ffi(
  lpsz_name : @win32_core.RawAddress,
  lp_cc : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe2b6b7293ac992f3f239e43"

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
pub fn set_default_comm_config_w_7b464bfa5895(
  lpsz_name : @win32_strings.PWStr,
  lp_cc : COMMCONFIG_c59615862c96,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = set_default_comm_config_w_7b464bfa5895_raw(
    lpsz_name_address_,
    lp_cc.raw_address(),
    dw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_name_root_.length())
  ignore(lp_cc.raw_address())
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn setup_comm_08e36928b27a_ffi(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_037b80a43d1e8b4fb41118ee"

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
pub fn setup_comm_08e36928b27a(
  h_file : @win32_core.RawAddress,
  dw_in_queue : UInt,
  dw_out_queue : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = setup_comm_08e36928b27a_raw(h_file, dw_in_queue, dw_out_queue)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn transmit_comm_char_bdac3d0c1178_ffi(
  h_file : @win32_core.RawAddress,
  c_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27056027788c65ad41293e51"

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
pub fn transmit_comm_char_bdac3d0c1178(
  h_file : @win32_core.RawAddress,
  c_char : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = transmit_comm_char_bdac3d0c1178_raw(h_file, c_char)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_evt_mask, lp_overlapped, last_error_)
extern "C" fn wait_comm_event_f66a56440d20_ffi(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d43a2643651466dfd3b2946f"

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

///|
pub fn wait_comm_event_f66a56440d20(
  h_file : @win32_core.RawAddress,
  lp_evt_mask : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wait_comm_event_f66a56440d20_raw(
    h_file, lp_evt_mask, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
