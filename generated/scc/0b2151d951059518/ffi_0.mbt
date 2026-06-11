///|
#borrow(h_com_db, com_number)
extern "C" fn com_db_claim_next_free_port_387da94462f7_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7197e918fb690e9cc54bbc42"

///|
pub fn com_db_claim_next_free_port_387da94462f7_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int {
  com_db_claim_next_free_port_387da94462f7_ffi(h_com_db, com_number)
}

///|
#borrow(h_com_db, forced)
extern "C" fn com_db_claim_port_c29dcb9574aa_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
  force_claim : Int,
  forced : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22630d0bad73b297eec6349e"

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
#borrow(h_com_db)
extern "C" fn com_db_close_e6caa6f90551_ffi(
  h_com_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cec1eedb808b23e251f2175"

///|
pub fn com_db_close_e6caa6f90551_raw(h_com_db : @win32_core.RawAddress) -> Int {
  com_db_close_e6caa6f90551_ffi(h_com_db)
}

///|
#borrow(h_com_db, buffer, max_ports_reported)
extern "C" fn com_db_get_current_port_usage_ad05d89fc78d_ffi(
  h_com_db : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  report_type : UInt,
  max_ports_reported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ca8042ff9e18aafddc13aa"

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
#borrow(ph_com_db)
extern "C" fn com_db_open_27680f701157_ffi(
  ph_com_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586041401809eafa4a5d4560"

///|
pub fn com_db_open_27680f701157_raw(ph_com_db : @win32_core.RawAddress) -> Int {
  com_db_open_27680f701157_ffi(ph_com_db)
}

///|
#borrow(h_com_db)
extern "C" fn com_db_release_port_1c6d9c1bbdae_ffi(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int = "moonbit_win32_4313a79492bd67052bf5f4c7"

///|
pub fn com_db_release_port_1c6d9c1bbdae_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int {
  com_db_release_port_1c6d9c1bbdae_ffi(h_com_db, com_number)
}

///|
#borrow(h_com_db)
extern "C" fn com_db_resize_database_bf1de350726b_ffi(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int = "moonbit_win32_deaf8ae8f746de7fd61d095a"

///|
pub fn com_db_resize_database_bf1de350726b_raw(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  com_db_resize_database_bf1de350726b_ffi(h_com_db, new_size)
}
