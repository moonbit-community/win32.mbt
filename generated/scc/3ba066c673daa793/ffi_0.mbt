///|
#borrow(h_com_db, com_number)
extern "C" fn com_db_claim_next_free_port_387da94462f7_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4061f1b7e46b3254cee1082"

///|
pub fn com_db_claim_next_free_port_387da94462f7_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int {
  com_db_claim_next_free_port_387da94462f7_ffi(h_com_db, com_number)
}

///|
pub fn com_db_claim_next_free_port_387da94462f7(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_claim_next_free_port_387da94462f7_raw(h_com_db, com_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_com_db, forced)
extern "C" fn com_db_claim_port_c29dcb9574aa_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
  force_claim : Int,
  forced : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791e37350297ffe55d7cc36f"

///|
pub fn com_db_claim_port_c29dcb9574aa_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
  force_claim : Int,
  forced : @win32_core.RawAddress,
) -> Int {
  com_db_claim_port_c29dcb9574aa_ffi(h_com_db, com_number, force_claim, forced)
}

///|
pub fn com_db_claim_port_c29dcb9574aa(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
  force_claim : Int,
  forced : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_claim_port_c29dcb9574aa_raw(
    h_com_db, com_number, force_claim, forced,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_com_db)
extern "C" fn com_db_close_e6caa6f90551_ffi(
  h_com_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f8df5248b448c93120207b"

///|
pub fn com_db_close_e6caa6f90551_raw(h_com_db : @win32_core.RawAddress) -> Int {
  com_db_close_e6caa6f90551_ffi(h_com_db)
}

///|
pub fn com_db_close_e6caa6f90551(
  h_com_db : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_close_e6caa6f90551_raw(h_com_db)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_com_db, buffer, max_ports_reported)
extern "C" fn com_db_get_current_port_usage_ad05d89fc78d_ffi(
  h_com_db : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  report_type : UInt,
  max_ports_reported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52900f2299f9e32829e7ff5e"

///|
pub fn com_db_get_current_port_usage_ad05d89fc78d_raw(
  h_com_db : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  report_type : UInt,
  max_ports_reported : @win32_core.RawAddress,
) -> Int {
  com_db_get_current_port_usage_ad05d89fc78d_ffi(
    h_com_db, buffer, buffer_size, report_type, max_ports_reported,
  )
}

///|
pub fn com_db_get_current_port_usage_ad05d89fc78d(
  h_com_db : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  report_type : UInt,
  max_ports_reported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_get_current_port_usage_ad05d89fc78d_raw(
    h_com_db, buffer, buffer_size, report_type, max_ports_reported,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_com_db)
extern "C" fn com_db_open_27680f701157_ffi(
  ph_com_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c0217a81008d4613a7ed3ae"

///|
pub fn com_db_open_27680f701157_raw(ph_com_db : @win32_core.RawAddress) -> Int {
  com_db_open_27680f701157_ffi(ph_com_db)
}

///|
pub fn com_db_open_27680f701157(
  ph_com_db : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_open_27680f701157_raw(ph_com_db)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_com_db)
extern "C" fn com_db_release_port_1c6d9c1bbdae_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int = "moonbit_win32_f318a36f21da478cbf4aa0be"

///|
pub fn com_db_release_port_1c6d9c1bbdae_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int {
  com_db_release_port_1c6d9c1bbdae_ffi(h_com_db, com_number)
}

///|
pub fn com_db_release_port_1c6d9c1bbdae(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_release_port_1c6d9c1bbdae_raw(h_com_db, com_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_com_db)
extern "C" fn com_db_resize_database_bf1de350726b_ffi(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int = "moonbit_win32_13f332d9943c373e50c01dae"

///|
pub fn com_db_resize_database_bf1de350726b_raw(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  com_db_resize_database_bf1de350726b_ffi(h_com_db, new_size)
}

///|
pub fn com_db_resize_database_bf1de350726b(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = com_db_resize_database_bf1de350726b_raw(h_com_db, new_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}
