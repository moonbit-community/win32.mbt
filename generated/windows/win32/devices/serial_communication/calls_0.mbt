///|
pub fn com_db_claim_next_free_port_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : @win32_core.RawAddress,
) -> Int {
  @owner.com_db_claim_next_free_port_387da94462f7_raw(h_com_db, com_number)
}

///|
pub fn com_db_claim_port_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
  force_claim : Int,
  forced : @win32_core.RawAddress,
) -> Int {
  @owner.com_db_claim_port_c29dcb9574aa_raw(
    h_com_db, com_number, force_claim, forced,
  )
}

///|
pub fn com_db_close_raw(h_com_db : @win32_core.RawAddress) -> Int {
  @owner.com_db_close_e6caa6f90551_raw(h_com_db)
}

///|
pub fn com_db_get_current_port_usage_raw(
  h_com_db : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  report_type : UInt,
  max_ports_reported : @win32_core.RawAddress,
) -> Int {
  @owner.com_db_get_current_port_usage_ad05d89fc78d_raw(
    h_com_db, buffer, buffer_size, report_type, max_ports_reported,
  )
}

///|
pub fn com_db_open_raw(ph_com_db : @win32_core.RawAddress) -> Int {
  @owner.com_db_open_27680f701157_raw(ph_com_db)
}

///|
pub fn com_db_release_port_raw(
  h_com_db : @win32_core.RawAddress,
  com_number : UInt,
) -> Int {
  @owner.com_db_release_port_1c6d9c1bbdae_raw(h_com_db, com_number)
}

///|
pub fn com_db_resize_database_raw(
  h_com_db : @win32_core.RawAddress,
  new_size : UInt,
) -> Int {
  @owner.com_db_resize_database_bf1de350726b_raw(h_com_db, new_size)
}
