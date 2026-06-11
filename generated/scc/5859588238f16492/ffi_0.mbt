///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_a2e1639a7383_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fec0377339e2011fc3b007d"

///|
pub fn fwpm_callout_add0_a2e1639a7383_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_add0_a2e1639a7383_ffi(engine_handle, callout, sd, id)
}

///|
pub fn fwpm_callout_add0_a2e1639a7383(
  engine_handle : @win32_core.RawAddress,
  callout : @dep_6e936c3dda58.FWPMCALLOUT0_b678238d8954,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_add0_a2e1639a7383_raw(
    engine_handle,
    callout.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callout.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_callout_create_enum_handle0_46f2d553577a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee0a18a9c1a3fb2449f8495"

///|
pub fn fwpm_callout_create_enum_handle0_46f2d553577a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_create_enum_handle0_46f2d553577a_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_callout_create_enum_handle0_46f2d553577a(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.FWPMCALLOUTENUMTEMPLATE0_ccc51ac627a2?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_callout_create_enum_handle0_46f2d553577a_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_callout_delete_by_id0_e280add40b63_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_4e9fdb06328ddbd3e88e3415"

///|
pub fn fwpm_callout_delete_by_id0_e280add40b63_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  fwpm_callout_delete_by_id0_e280add40b63_ffi(engine_handle, id)
}

///|
pub fn fwpm_callout_delete_by_id0_e280add40b63(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_delete_by_id0_e280add40b63_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_callout_delete_by_key0_765a9f9eeb96_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376a8096011d9316fece5c20"

///|
pub fn fwpm_callout_delete_by_key0_765a9f9eeb96_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_delete_by_key0_765a9f9eeb96_ffi(engine_handle, key)
}

///|
pub fn fwpm_callout_delete_by_key0_765a9f9eeb96(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_delete_by_key0_765a9f9eeb96_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_callout_destroy_enum_handle0_9ae352963920_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be6d366f038c6322b99c7d7"

///|
pub fn fwpm_callout_destroy_enum_handle0_9ae352963920_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_destroy_enum_handle0_9ae352963920_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_callout_destroy_enum_handle0_9ae352963920(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_destroy_enum_handle0_9ae352963920_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_callout_enum0_e3c84ae0e6fe_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_178ed6345bf4cff0c7748002"

///|
pub fn fwpm_callout_enum0_e3c84ae0e6fe_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_enum0_e3c84ae0e6fe_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_callout_enum0_e3c84ae0e6fe(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_enum0_e3c84ae0e6fe_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, callout)
extern "C" fn fwpm_callout_get_by_id0_f5126b3469ca_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26cf21389f8eb8d6cea554a"

///|
pub fn fwpm_callout_get_by_id0_f5126b3469ca_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_by_id0_f5126b3469ca_ffi(engine_handle, id, callout)
}

///|
pub fn fwpm_callout_get_by_id0_f5126b3469ca(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_by_id0_f5126b3469ca_raw(
    engine_handle, id, callout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, callout)
extern "C" fn fwpm_callout_get_by_key0_df9f123cb41b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd3650f2778cf674d02950b9"

///|
pub fn fwpm_callout_get_by_key0_df9f123cb41b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_by_key0_df9f123cb41b_ffi(engine_handle, key, callout)
}

///|
pub fn fwpm_callout_get_by_key0_df9f123cb41b(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_by_key0_df9f123cb41b_raw(
    engine_handle, key, callout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_callout_get_security_info_by_key0_fe56608e40ba_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2478e6001cf0fb2acc451e3"

///|
pub fn fwpm_callout_get_security_info_by_key0_fe56608e40ba_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_get_security_info_by_key0_fe56608e40ba_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_callout_get_security_info_by_key0_fe56608e40ba(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_security_info_by_key0_fe56608e40ba_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_callout_set_security_info_by_key0_f946c1018825_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b767d19c0b97d5276442f83a"

///|
pub fn fwpm_callout_set_security_info_by_key0_f946c1018825_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_callout_set_security_info_by_key0_f946c1018825_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_callout_set_security_info_by_key0_f946c1018825(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_callout_set_security_info_by_key0_f946c1018825_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_connection_create_enum_handle0_3c6b547bb0cf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e76ce64f8cbe211856eb914"

///|
pub fn fwpm_connection_create_enum_handle0_3c6b547bb0cf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_create_enum_handle0_3c6b547bb0cf_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_connection_create_enum_handle0_3c6b547bb0cf(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.FWPMCONNECTIONENUMTEMPLATE0_0326f4ab7548?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_connection_create_enum_handle0_3c6b547bb0cf_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5b7075f96e886af4a83f0f"

///|
pub fn fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_connection_destroy_enum_handle0_0ebb2fb1f2d1_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_connection_enum0_11471f5f94e8_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9989fe6c8193b5f5e752efe7"

///|
pub fn fwpm_connection_enum0_11471f5f94e8_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_enum0_11471f5f94e8_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_connection_enum0_11471f5f94e8(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_connection_enum0_11471f5f94e8_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, connection)
extern "C" fn fwpm_connection_get_by_id0_e635c4f39dbd_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eafad2a1dae903ad53d4755f"

///|
pub fn fwpm_connection_get_by_id0_e635c4f39dbd_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_get_by_id0_e635c4f39dbd_ffi(engine_handle, id, connection)
}

///|
pub fn fwpm_connection_get_by_id0_e635c4f39dbd(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_connection_get_by_id0_e635c4f39dbd_raw(
    engine_handle, id, connection,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_connection_get_security_info0_33ce50d223cb_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c533462b4bec7447971d2ffc"

///|
pub fn fwpm_connection_get_security_info0_33ce50d223cb_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_get_security_info0_33ce50d223cb_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_connection_get_security_info0_33ce50d223cb(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_connection_get_security_info0_33ce50d223cb_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_connection_set_security_info0_3ed0da385945_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f6f49a9e9fe04980b575d5"

///|
pub fn fwpm_connection_set_security_info0_3ed0da385945_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_connection_set_security_info0_3ed0da385945_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_connection_set_security_info0_3ed0da385945(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_connection_set_security_info0_3ed0da385945_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_engine_close0_d5887b9e3b4e_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1525c56e2373b423321c4947"

///|
pub fn fwpm_engine_close0_d5887b9e3b4e_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_close0_d5887b9e3b4e_ffi(engine_handle)
}

///|
pub fn fwpm_engine_close0_d5887b9e3b4e(
  engine_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_engine_close0_d5887b9e3b4e_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, value)
extern "C" fn fwpm_engine_get_option0_a213f2ff7ac2_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a415d00eb57713be76617ccd"

///|
pub fn fwpm_engine_get_option0_a213f2ff7ac2_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_get_option0_a213f2ff7ac2_ffi(engine_handle, option, value)
}

///|
pub fn fwpm_engine_get_option0_a213f2ff7ac2(
  engine_handle : @win32_core.RawAddress,
  option : @dep_6e936c3dda58.FWPMENGINEOPTION_8e49b5c0b69d,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_engine_get_option0_a213f2ff7ac2_raw(
    engine_handle,
    option.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_engine_get_security_info0_3355782b1df5_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36b4ef60bb7994f84bac847"

///|
pub fn fwpm_engine_get_security_info0_3355782b1df5_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_get_security_info0_3355782b1df5_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_engine_get_security_info0_3355782b1df5(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_engine_get_security_info0_3355782b1df5_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, auth_identity, session, engine_handle)
extern "C" fn fwpm_engine_open0_fcad6dd33b6b_ffi(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc35322e329d8eb97e66061"

///|
pub fn fwpm_engine_open0_fcad6dd33b6b_raw(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_open0_fcad6dd33b6b_ffi(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
pub fn fwpm_engine_open0_fcad6dd33b6b(
  server_name : @win32_strings.PWStr?,
  authn_service : UInt,
  auth_identity : @dep_a1e86dd15ce5.SECWINNTAUTHIDENTITYW_a0011a5fef54?,
  session : @dep_6e936c3dda58.FWPMSESSION0_ecc2989d1542?,
  engine_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let server_name_root_ = match server_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let server_name_address_ = match server_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let auth_identity_address_ = match auth_identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let session_address_ = match session {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_engine_open0_fcad6dd33b6b_raw(
    server_name_address_, authn_service, auth_identity_address_, session_address_,
    engine_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match server_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match auth_identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match session {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, new_value)
extern "C" fn fwpm_engine_set_option0_ff460982e5c4_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcfa1eab7f33f7f097b5451"

///|
pub fn fwpm_engine_set_option0_ff460982e5c4_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_set_option0_ff460982e5c4_ffi(engine_handle, option, new_value)
}

///|
pub fn fwpm_engine_set_option0_ff460982e5c4(
  engine_handle : @win32_core.RawAddress,
  option : @dep_6e936c3dda58.FWPMENGINEOPTION_8e49b5c0b69d,
  new_value : @dep_6e936c3dda58.FWPVALUE0_6e2bfe160eba,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_engine_set_option0_ff460982e5c4_raw(
    engine_handle,
    option.to_int(),
    new_value.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_value.raw_address())
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_engine_set_security_info0_1a7b04d63f7b_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_421a65fc3fe48de195d706e2"

///|
pub fn fwpm_engine_set_security_info0_1a7b04d63f7b_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_engine_set_security_info0_1a7b04d63f7b_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_engine_set_security_info0_1a7b04d63f7b(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_engine_set_security_info0_1a7b04d63f7b_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, filter, sd, id)
extern "C" fn fwpm_filter_add0_a291459048ca_ffi(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbf982aede3c5c76ec60263"

///|
pub fn fwpm_filter_add0_a291459048ca_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_add0_a291459048ca_ffi(engine_handle, filter, sd, id)
}

///|
pub fn fwpm_filter_add0_a291459048ca(
  engine_handle : @win32_core.RawAddress,
  filter : @dep_6e936c3dda58.FWPMFILTER0_f38dff79864d,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_add0_a291459048ca_raw(
    engine_handle,
    filter.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(filter.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_filter_create_enum_handle0_8038cc2b6fb1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7674a002bbec70d0e1f6cab9"

///|
pub fn fwpm_filter_create_enum_handle0_8038cc2b6fb1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_create_enum_handle0_8038cc2b6fb1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_filter_create_enum_handle0_8038cc2b6fb1(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.FWPMFILTERENUMTEMPLATE0_a66ae9707422?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_filter_create_enum_handle0_8038cc2b6fb1_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_filter_delete_by_id0_c821d7b7ba61_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_a722d6fd69e328eb71b7e6ff"

///|
pub fn fwpm_filter_delete_by_id0_c821d7b7ba61_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  fwpm_filter_delete_by_id0_c821d7b7ba61_ffi(engine_handle, id)
}

///|
pub fn fwpm_filter_delete_by_id0_c821d7b7ba61(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_delete_by_id0_c821d7b7ba61_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_filter_delete_by_key0_cd85f314afd4_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_562f270de504d922db3e3623"

///|
pub fn fwpm_filter_delete_by_key0_cd85f314afd4_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_delete_by_key0_cd85f314afd4_ffi(engine_handle, key)
}

///|
pub fn fwpm_filter_delete_by_key0_cd85f314afd4(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_delete_by_key0_cd85f314afd4_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_filter_destroy_enum_handle0_ff79d0bd2134_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_497e199c9bee2c8525d68edb"

///|
pub fn fwpm_filter_destroy_enum_handle0_ff79d0bd2134_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_destroy_enum_handle0_ff79d0bd2134_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_filter_destroy_enum_handle0_ff79d0bd2134(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_destroy_enum_handle0_ff79d0bd2134_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_filter_enum0_83ce665b1ab6_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e8685fc49b7b886e6c42fb"

///|
pub fn fwpm_filter_enum0_83ce665b1ab6_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_enum0_83ce665b1ab6_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_filter_enum0_83ce665b1ab6(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_enum0_83ce665b1ab6_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, filter)
extern "C" fn fwpm_filter_get_by_id0_4d18aaabb2f4_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2528974df130af00a6fdf67b"

///|
pub fn fwpm_filter_get_by_id0_4d18aaabb2f4_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_by_id0_4d18aaabb2f4_ffi(engine_handle, id, filter)
}

///|
pub fn fwpm_filter_get_by_id0_4d18aaabb2f4(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_by_id0_4d18aaabb2f4_raw(engine_handle, id, filter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, filter)
extern "C" fn fwpm_filter_get_by_key0_93002c2d636e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7b46e85beb23907d903f90"

///|
pub fn fwpm_filter_get_by_key0_93002c2d636e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_by_key0_93002c2d636e_ffi(engine_handle, key, filter)
}

///|
pub fn fwpm_filter_get_by_key0_93002c2d636e(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_by_key0_93002c2d636e_raw(
    engine_handle, key, filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_filter_get_security_info_by_key0_f81f20f5573b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b531c18e42414b0a01bd8a1"

///|
pub fn fwpm_filter_get_security_info_by_key0_f81f20f5573b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_get_security_info_by_key0_f81f20f5573b_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_filter_get_security_info_by_key0_f81f20f5573b(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_security_info_by_key0_f81f20f5573b_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_filter_set_security_info_by_key0_d937cdb91b51_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe70159ff0ea14d0f5ba3b2"

///|
pub fn fwpm_filter_set_security_info_by_key0_d937cdb91b51_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_filter_set_security_info_by_key0_d937cdb91b51_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_set_security_info_by_key0_d937cdb91b51(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_filter_set_security_info_by_key0_d937cdb91b51_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p)
extern "C" fn fwpm_free_memory0_44ec397331f3_ffi(
  p : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ce640ddaa3fcf3dbe90c9c3"

///|
pub fn fwpm_free_memory0_44ec397331f3_raw(p : @win32_core.RawAddress) -> Unit {
  fwpm_free_memory0_44ec397331f3_ffi(p)
}

///|
pub fn fwpm_free_memory0_44ec397331f3(
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = fwpm_free_memory0_44ec397331f3_raw(p)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, sd)
extern "C" fn fwpm_i_psec_tunnel_add0_5ddaa543458a_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763d1a460a79afa55fe161cd"

///|
pub fn fwpm_i_psec_tunnel_add0_5ddaa543458a_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add0_5ddaa543458a_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add0_5ddaa543458a(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT0_b264ef09ec31?,
  tunnel_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT0_b264ef09ec31,
  num_filter_conditions : UInt,
  filter_conditions : @dep_6e936c3dda58.FWPMFILTERCONDITION0_0e5d5fa404c9,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add0_5ddaa543458a_raw(
    engine_handle,
    flags,
    main_mode_policy_address_,
    tunnel_policy.raw_address(),
    num_filter_conditions,
    filter_conditions.raw_address(),
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match main_mode_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(tunnel_policy.raw_address())
  ignore(filter_conditions.raw_address())
  value_
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add1_2e5dcecae912_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f27d1a21e0c52c333f6677"

///|
pub fn fwpm_i_psec_tunnel_add1_2e5dcecae912_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add1_2e5dcecae912_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add1_2e5dcecae912(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT1_6feb343e26bd?,
  tunnel_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT1_6feb343e26bd,
  num_filter_conditions : UInt,
  filter_conditions : @dep_6e936c3dda58.FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add1_2e5dcecae912_raw(
    engine_handle,
    flags,
    main_mode_policy_address_,
    tunnel_policy.raw_address(),
    num_filter_conditions,
    filter_conditions.raw_address(),
    key_mod_key,
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match main_mode_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(tunnel_policy.raw_address())
  ignore(filter_conditions.raw_address())
  value_
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add2_d9e867953b2e_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f405e5e5fdab039c15c0a9a"

///|
pub fn fwpm_i_psec_tunnel_add2_d9e867953b2e_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add2_d9e867953b2e_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add2_d9e867953b2e(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT2_61199511c21d?,
  tunnel_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT2_61199511c21d,
  num_filter_conditions : UInt,
  filter_conditions : @dep_6e936c3dda58.FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add2_d9e867953b2e_raw(
    engine_handle,
    flags,
    main_mode_policy_address_,
    tunnel_policy.raw_address(),
    num_filter_conditions,
    filter_conditions.raw_address(),
    key_mod_key,
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match main_mode_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(tunnel_policy.raw_address())
  ignore(filter_conditions.raw_address())
  value_
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, key_mod_key, sd)
extern "C" fn fwpm_i_psec_tunnel_add3_89f97a531471_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c0960c7ec738cd857c9a7a6"

///|
pub fn fwpm_i_psec_tunnel_add3_89f97a531471_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_add3_89f97a531471_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add3_89f97a531471(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT3_4fdcaf43867e?,
  tunnel_policy : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT3_4fdcaf43867e,
  num_filter_conditions : UInt,
  filter_conditions : @dep_6e936c3dda58.FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add3_89f97a531471_raw(
    engine_handle,
    flags,
    main_mode_policy_address_,
    tunnel_policy.raw_address(),
    num_filter_conditions,
    filter_conditions.raw_address(),
    key_mod_key,
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  match main_mode_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(tunnel_policy.raw_address())
  ignore(filter_conditions.raw_address())
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a461d60c6968a40f86e4ef60"

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_ffi(engine_handle, key)
}

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_i_psec_tunnel_delete_by_key0_cbba93e695e0_raw(
    engine_handle, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_layer_create_enum_handle0_77631299ddf0_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093d2de34b6fb22772f1304a"

///|
pub fn fwpm_layer_create_enum_handle0_77631299ddf0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_create_enum_handle0_77631299ddf0_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_layer_create_enum_handle0_77631299ddf0(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_create_enum_handle0_77631299ddf0_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_layer_destroy_enum_handle0_08722af8dccf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0621e0432204a5258cbc0a6c"

///|
pub fn fwpm_layer_destroy_enum_handle0_08722af8dccf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_destroy_enum_handle0_08722af8dccf_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_layer_destroy_enum_handle0_08722af8dccf(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_destroy_enum_handle0_08722af8dccf_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_layer_enum0_cb59397298eb_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5f67c79e4d04a472a4e8dda"

///|
pub fn fwpm_layer_enum0_cb59397298eb_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_enum0_cb59397298eb_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_layer_enum0_cb59397298eb(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_enum0_cb59397298eb_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, layer)
extern "C" fn fwpm_layer_get_by_id0_32f2585619e8_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32cc1e3d9dfac7b67d87aaa"

///|
pub fn fwpm_layer_get_by_id0_32f2585619e8_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_by_id0_32f2585619e8_ffi(engine_handle, id, layer)
}

///|
pub fn fwpm_layer_get_by_id0_32f2585619e8(
  engine_handle : @win32_core.RawAddress,
  id : UInt16,
  layer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_by_id0_32f2585619e8_raw(
    engine_handle,
    id.to_uint(),
    layer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, layer)
extern "C" fn fwpm_layer_get_by_key0_81b30d54fc81_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f13315c4812899e46279ac"

///|
pub fn fwpm_layer_get_by_key0_81b30d54fc81_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_by_key0_81b30d54fc81_ffi(engine_handle, key, layer)
}

///|
pub fn fwpm_layer_get_by_key0_81b30d54fc81(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_by_key0_81b30d54fc81_raw(engine_handle, key, layer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_layer_get_security_info_by_key0_d0d11daef5cb_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2c2eeea4b0ae1c41e82704"

///|
pub fn fwpm_layer_get_security_info_by_key0_d0d11daef5cb_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_get_security_info_by_key0_d0d11daef5cb_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_layer_get_security_info_by_key0_d0d11daef5cb(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_security_info_by_key0_d0d11daef5cb_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b04ba4895283480539686ce6"

///|
pub fn fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_layer_set_security_info_by_key0_bb0e8a0b7c60_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_net_event_create_enum_handle0_47953987e5ad_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6995498583540381a1400416"

///|
pub fn fwpm_net_event_create_enum_handle0_47953987e5ad_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_create_enum_handle0_47953987e5ad_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_net_event_create_enum_handle0_47953987e5ad(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.FWPMNETEVENTENUMTEMPLATE0_538f6fe914c5?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_net_event_create_enum_handle0_47953987e5ad_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146ccec5c439dcecc676d9b7"

///|
pub fn fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_net_event_destroy_enum_handle0_af6f3f5faaac(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_destroy_enum_handle0_af6f3f5faaac_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum0_10c17227571d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf03d2629f171ed93a3580af"

///|
pub fn fwpm_net_event_enum0_10c17227571d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum0_10c17227571d_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum0_10c17227571d(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum0_10c17227571d_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum1_54e0e926010f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e927202d78207e2d0c7990c3"

///|
pub fn fwpm_net_event_enum1_54e0e926010f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum1_54e0e926010f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum1_54e0e926010f(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum1_54e0e926010f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum2_cb9a560e656f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667964782aa1e0d6069b1752"

///|
pub fn fwpm_net_event_enum2_cb9a560e656f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum2_cb9a560e656f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum2_cb9a560e656f(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum2_cb9a560e656f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum3_a5dba10a5a5e_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde28150316054cf3a82f370"

///|
pub fn fwpm_net_event_enum3_a5dba10a5a5e_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum3_a5dba10a5a5e_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum3_a5dba10a5a5e(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum3_a5dba10a5a5e_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum4_30ce58b46998_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4997d1e519d7ad6c074adf"

///|
pub fn fwpm_net_event_enum4_30ce58b46998_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum4_30ce58b46998_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum4_30ce58b46998(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum4_30ce58b46998_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum5_603eebca64f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d12e3666a96a260d3126c4e"

///|
pub fn fwpm_net_event_enum5_603eebca64f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_net_event_enum5_603eebca64f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum5_603eebca64f4(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum5_603eebca64f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_net_events_get_security_info0_aa8e765d2d6f_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ce6cbed2eb6ee3cd4ad9aa"

///|
pub fn fwpm_net_events_get_security_info0_aa8e765d2d6f_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_net_events_get_security_info0_aa8e765d2d6f_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_net_events_get_security_info0_aa8e765d2d6f(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_net_events_get_security_info0_aa8e765d2d6f_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_net_events_set_security_info0_383a120f08d7_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3002bfa8ab8b68459a78f3"

///|
pub fn fwpm_net_events_set_security_info0_383a120f08d7_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_net_events_set_security_info0_383a120f08d7_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_net_events_set_security_info0_383a120f08d7(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_net_events_set_security_info0_383a120f08d7_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, provider, sd)
extern "C" fn fwpm_provider_add0_e039c20b9b1b_ffi(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8298d5b513524a4d758fd12a"

///|
pub fn fwpm_provider_add0_e039c20b9b1b_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_add0_e039c20b9b1b_ffi(engine_handle, provider, sd)
}

///|
pub fn fwpm_provider_add0_e039c20b9b1b(
  engine_handle : @win32_core.RawAddress,
  provider : @dep_6e936c3dda58.FWPMPROVIDER0_f5ebcf9acdf7,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_add0_e039c20b9b1b_raw(
    engine_handle,
    provider.raw_address(),
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider.raw_address())
  value_
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add0_60fa9dd5bff0_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b718ce319512ec67d07709"

///|
pub fn fwpm_provider_context_add0_60fa9dd5bff0_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add0_60fa9dd5bff0_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add0_60fa9dd5bff0(
  engine_handle : @win32_core.RawAddress,
  provider_context : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT0_b264ef09ec31,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add0_60fa9dd5bff0_raw(
    engine_handle,
    provider_context.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_context.raw_address())
  value_
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add1_2f089a640e4f_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967e72d8124c1763fbaf5a85"

///|
pub fn fwpm_provider_context_add1_2f089a640e4f_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add1_2f089a640e4f_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add1_2f089a640e4f(
  engine_handle : @win32_core.RawAddress,
  provider_context : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT1_6feb343e26bd,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add1_2f089a640e4f_raw(
    engine_handle,
    provider_context.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_context.raw_address())
  value_
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add2_39f4224a473d_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012e1965286cf3cdd24f21b0"

///|
pub fn fwpm_provider_context_add2_39f4224a473d_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add2_39f4224a473d_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add2_39f4224a473d(
  engine_handle : @win32_core.RawAddress,
  provider_context : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT2_61199511c21d,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add2_39f4224a473d_raw(
    engine_handle,
    provider_context.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_context.raw_address())
  value_
}

///|
#borrow(engine_handle, provider_context, sd, id)
extern "C" fn fwpm_provider_context_add3_051448087aed_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d11cc90a3f56657216b3b9"

///|
pub fn fwpm_provider_context_add3_051448087aed_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_add3_051448087aed_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add3_051448087aed(
  engine_handle : @win32_core.RawAddress,
  provider_context : @dep_6e936c3dda58.FWPMPROVIDERCONTEXT3_4fdcaf43867e,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add3_051448087aed_raw(
    engine_handle,
    provider_context.raw_address(),
    sd,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_context.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_context_create_enum_handle0_f4486ef821e7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f65a265e86d341087365939"

///|
pub fn fwpm_provider_context_create_enum_handle0_f4486ef821e7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_create_enum_handle0_f4486ef821e7_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_create_enum_handle0_f4486ef821e7(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.FWPMPROVIDERCONTEXTENUMTEMPLATE0_e835d18b1cbc?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_provider_context_create_enum_handle0_f4486ef821e7_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_provider_context_delete_by_id0_36a067ed96b9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_b2ddfe78a900b80acf9c540e"

///|
pub fn fwpm_provider_context_delete_by_id0_36a067ed96b9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  fwpm_provider_context_delete_by_id0_36a067ed96b9_ffi(engine_handle, id)
}

///|
pub fn fwpm_provider_context_delete_by_id0_36a067ed96b9(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_delete_by_id0_36a067ed96b9_raw(
    engine_handle, id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_context_delete_by_key0_3980a33d8b2a_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8359bb8d6d5706ce86fdc0"

///|
pub fn fwpm_provider_context_delete_by_key0_3980a33d8b2a_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_delete_by_key0_3980a33d8b2a_ffi(engine_handle, key)
}

///|
pub fn fwpm_provider_context_delete_by_key0_3980a33d8b2a(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_delete_by_key0_3980a33d8b2a_raw(
    engine_handle, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_context_destroy_enum_handle0_9442d068f53b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e89d7297f9562e99be5f12f"

///|
pub fn fwpm_provider_context_destroy_enum_handle0_9442d068f53b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_destroy_enum_handle0_9442d068f53b_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_destroy_enum_handle0_9442d068f53b(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_destroy_enum_handle0_9442d068f53b_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum0_3c0730f93300_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d015b8c5fbe5b0f1799a4e05"

///|
pub fn fwpm_provider_context_enum0_3c0730f93300_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum0_3c0730f93300_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum0_3c0730f93300(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum0_3c0730f93300_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum1_c6655227a6a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aba547785e54fa80991f15a8"

///|
pub fn fwpm_provider_context_enum1_c6655227a6a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum1_c6655227a6a5_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum1_c6655227a6a5(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum1_c6655227a6a5_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum2_a1d1ed7bf5a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e46b2fab95d1d332fbbb3b8"

///|
pub fn fwpm_provider_context_enum2_a1d1ed7bf5a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum2_a1d1ed7bf5a5_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum2_a1d1ed7bf5a5(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum2_a1d1ed7bf5a5_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum3_80d256d3e044_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c5f27985e5ea01f260d8ab"

///|
pub fn fwpm_provider_context_enum3_80d256d3e044_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_enum3_80d256d3e044_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum3_80d256d3e044(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum3_80d256d3e044_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id0_25db0a4df664_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151f839780c241da68261f26"

///|
pub fn fwpm_provider_context_get_by_id0_25db0a4df664_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id0_25db0a4df664_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id0_25db0a4df664(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id0_25db0a4df664_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id1_d8764f049090_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681aa9bbdf0969bb7362d015"

///|
pub fn fwpm_provider_context_get_by_id1_d8764f049090_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id1_d8764f049090_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id1_d8764f049090(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id1_d8764f049090_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id2_1e904376584a_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e09a8a7c1fd34e285cce150"

///|
pub fn fwpm_provider_context_get_by_id2_1e904376584a_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id2_1e904376584a_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id2_1e904376584a(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id2_1e904376584a_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id3_8245ea2e0761_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e185dd74f3ffc85eb63951c0"

///|
pub fn fwpm_provider_context_get_by_id3_8245ea2e0761_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_id3_8245ea2e0761_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id3_8245ea2e0761(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id3_8245ea2e0761_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key0_be5f893f88df_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c8e1e171f6b68f3544efcc"

///|
pub fn fwpm_provider_context_get_by_key0_be5f893f88df_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key0_be5f893f88df_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key0_be5f893f88df(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key0_be5f893f88df_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key1_d011790552f5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e1ecbd8706cb3683592a1e"

///|
pub fn fwpm_provider_context_get_by_key1_d011790552f5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key1_d011790552f5_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key1_d011790552f5(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key1_d011790552f5_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key2_7a517e65952c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2023801c08bd0cd6efefa1"

///|
pub fn fwpm_provider_context_get_by_key2_7a517e65952c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key2_7a517e65952c_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key2_7a517e65952c(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key2_7a517e65952c_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key3_0227a026c7d7_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b70cc7d15c391117f3c93ab8"

///|
pub fn fwpm_provider_context_get_by_key3_0227a026c7d7_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_by_key3_0227a026c7d7_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key3_0227a026c7d7(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key3_0227a026c7d7_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0793cb62d33e3c48612bc83d"

///|
pub fn fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_context_get_security_info_by_key0_8a0798c56d67(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_security_info_by_key0_8a0798c56d67_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90fbc66d2580ef75a338c112"

///|
pub fn fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_provider_context_set_security_info_by_key0_c3c307bdab3f_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_create_enum_handle0_2d1582905b30_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b2189ec112d61fcec368ed"

///|
pub fn fwpm_provider_create_enum_handle0_2d1582905b30_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_create_enum_handle0_2d1582905b30_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_create_enum_handle0_2d1582905b30(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_create_enum_handle0_2d1582905b30_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_delete_by_key0_d75e43b1d29c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce59dab4272ecbda873f6df"

///|
pub fn fwpm_provider_delete_by_key0_d75e43b1d29c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_delete_by_key0_d75e43b1d29c_ffi(engine_handle, key)
}

///|
pub fn fwpm_provider_delete_by_key0_d75e43b1d29c(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_delete_by_key0_d75e43b1d29c_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_destroy_enum_handle0_2d9802b3ce20_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e79cf81904168c6c1b64b33"

///|
pub fn fwpm_provider_destroy_enum_handle0_2d9802b3ce20_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_destroy_enum_handle0_2d9802b3ce20_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_destroy_enum_handle0_2d9802b3ce20(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_destroy_enum_handle0_2d9802b3ce20_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_enum0_fcb213b6d2e8_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c98fe0a2ab4d083b6ecf46"

///|
pub fn fwpm_provider_enum0_fcb213b6d2e8_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_enum0_fcb213b6d2e8_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_enum0_fcb213b6d2e8(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_enum0_fcb213b6d2e8_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider)
extern "C" fn fwpm_provider_get_by_key0_b5c47a75e73e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40ad6cf900d796477183ed0e"

///|
pub fn fwpm_provider_get_by_key0_b5c47a75e73e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_get_by_key0_b5c47a75e73e_ffi(engine_handle, key, provider)
}

///|
pub fn fwpm_provider_get_by_key0_b5c47a75e73e(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_get_by_key0_b5c47a75e73e_raw(
    engine_handle, key, provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_get_security_info_by_key0_291889426c31_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249788ef55a85dc87878e0b5"

///|
pub fn fwpm_provider_get_security_info_by_key0_291889426c31_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_get_security_info_by_key0_291889426c31_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_get_security_info_by_key0_291889426c31(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_provider_get_security_info_by_key0_291889426c31_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5dc9be751737830d5c7251"

///|
pub fn fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_set_security_info_by_key0_3f87a47b4cbd(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_provider_set_security_info_by_key0_3f87a47b4cbd_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_session_create_enum_handle0_c97d4f5547e4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12404f81e334eb42b61a4ced"

///|
pub fn fwpm_session_create_enum_handle0_c97d4f5547e4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_session_create_enum_handle0_c97d4f5547e4_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_session_create_enum_handle0_c97d4f5547e4(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_session_create_enum_handle0_c97d4f5547e4_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_session_destroy_enum_handle0_f0730ef5f3ec_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f0fbc001c83bf39576fcd5"

///|
pub fn fwpm_session_destroy_enum_handle0_f0730ef5f3ec_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_session_destroy_enum_handle0_f0730ef5f3ec_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_session_destroy_enum_handle0_f0730ef5f3ec(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_session_destroy_enum_handle0_f0730ef5f3ec_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_session_enum0_8410f0b06015_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b386a5439f18a49df305a2a5"

///|
pub fn fwpm_session_enum0_8410f0b06015_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_session_enum0_8410f0b06015_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_session_enum0_8410f0b06015(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_session_enum0_8410f0b06015_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sub_layer, sd)
extern "C" fn fwpm_sub_layer_add0_500b76aab2b6_ffi(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e661cd66a81cc8fc895d29b"

///|
pub fn fwpm_sub_layer_add0_500b76aab2b6_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_add0_500b76aab2b6_ffi(engine_handle, sub_layer, sd)
}

///|
pub fn fwpm_sub_layer_add0_500b76aab2b6(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @dep_6e936c3dda58.FWPMSUBLAYER0_5acbd95bd8cc,
  sd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_add0_500b76aab2b6_raw(
    engine_handle,
    sub_layer.raw_address(),
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sub_layer.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_sub_layer_create_enum_handle0_0307693a8635_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06ed017e4cd3168ab3dfb58"

///|
pub fn fwpm_sub_layer_create_enum_handle0_0307693a8635_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_create_enum_handle0_0307693a8635_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_create_enum_handle0_0307693a8635(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_create_enum_handle0_0307693a8635_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_sub_layer_delete_by_key0_8d491a0505a8_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f2add8048f55b461ad787c"

///|
pub fn fwpm_sub_layer_delete_by_key0_8d491a0505a8_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_delete_by_key0_8d491a0505a8_ffi(engine_handle, key)
}

///|
pub fn fwpm_sub_layer_delete_by_key0_8d491a0505a8(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_delete_by_key0_8d491a0505a8_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_515942dee93f4e0c024ccda3"

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_destroy_enum_handle0_7b37eeab976f_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_sub_layer_enum0_30a37470386f_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e7812fd7b3f64473252253"

///|
pub fn fwpm_sub_layer_enum0_30a37470386f_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_enum0_30a37470386f_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_enum0_30a37470386f(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_enum0_30a37470386f_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sub_layer)
extern "C" fn fwpm_sub_layer_get_by_key0_31bc36e9a186_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a97f1e00ce8f230e23d56c9"

///|
pub fn fwpm_sub_layer_get_by_key0_31bc36e9a186_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_get_by_key0_31bc36e9a186_ffi(engine_handle, key, sub_layer)
}

///|
pub fn fwpm_sub_layer_get_by_key0_31bc36e9a186(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_get_by_key0_31bc36e9a186_raw(
    engine_handle, key, sub_layer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34e9dcdeef512a027e9d9df9"

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_get_security_info_by_key0_ceff8ef7c814_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a461eb054826c88df9a66b5"

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_sub_layer_set_security_info_by_key0_5ce30ea11277_raw(
    engine_handle, key, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_abort0_53221b397558_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71234435257a57eb572c578b"

///|
pub fn fwpm_transaction_abort0_53221b397558_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_transaction_abort0_53221b397558_ffi(engine_handle)
}

///|
pub fn fwpm_transaction_abort0_53221b397558(
  engine_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_abort0_53221b397558_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_begin0_e240495610fe_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2d08352872a82be07ab093f3"

///|
pub fn fwpm_transaction_begin0_e240495610fe_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  fwpm_transaction_begin0_e240495610fe_ffi(engine_handle, flags)
}

///|
pub fn fwpm_transaction_begin0_e240495610fe(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_begin0_e240495610fe_raw(engine_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_transaction_commit0_d16f39fc8113_ffi(
  engine_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadc9756f858804d6c9e7750"

///|
pub fn fwpm_transaction_commit0_d16f39fc8113_raw(
  engine_handle : @win32_core.RawAddress,
) -> Int {
  fwpm_transaction_commit0_d16f39fc8113_ffi(engine_handle)
}

///|
pub fn fwpm_transaction_commit0_d16f39fc8113(
  engine_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpm_transaction_commit0_d16f39fc8113_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpmv_switch_events_get_security_info0_3b014b572044_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8918be334b3ad81bc4bca0a7"

///|
pub fn fwpmv_switch_events_get_security_info0_3b014b572044_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  fwpmv_switch_events_get_security_info0_3b014b572044_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpmv_switch_events_get_security_info0_3b014b572044(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fwpmv_switch_events_get_security_info0_3b014b572044_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpmv_switch_events_set_security_info0_4154c9a5ea3a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ddb3c0cdef95016d69f443f"

///|
pub fn fwpmv_switch_events_set_security_info0_4154c9a5ea3a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  fwpmv_switch_events_set_security_info0_4154c9a5ea3a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpmv_switch_events_set_security_info0_4154c9a5ea3a(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpmv_switch_events_set_security_info0_4154c9a5ea3a_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_dosp_get_security_info0_96959c15e7af_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ae7999c9d54e20beea755c"

///|
pub fn i_psec_dosp_get_security_info0_96959c15e7af_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_get_security_info0_96959c15e7af_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_dosp_get_security_info0_96959c15e7af(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_get_security_info0_96959c15e7af_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, idp_statistics)
extern "C" fn i_psec_dosp_get_statistics0_9e88a592a5d5_ffi(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ce6748c231053a908fce47"

///|
pub fn i_psec_dosp_get_statistics0_9e88a592a5d5_raw(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_get_statistics0_9e88a592a5d5_ffi(engine_handle, idp_statistics)
}

///|
pub fn i_psec_dosp_get_statistics0_9e88a592a5d5(
  engine_handle : @win32_core.RawAddress,
  idp_statistics : @dep_6e936c3dda58.IPSECDOSPSTATISTICS0_caaa3e9cb6b9,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_get_statistics0_9e88a592a5d5_raw(
    engine_handle,
    idp_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(idp_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_dosp_set_security_info0_c2fdb38cd6ee_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b17e510d7aa838014a328691"

///|
pub fn i_psec_dosp_set_security_info0_c2fdb38cd6ee_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_set_security_info0_c2fdb38cd6ee_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_dosp_set_security_info0_c2fdb38cd6ee(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> Int raise @win32_core.WindowsError {
  let sid_owner_address_ = match sid_owner {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sid_group_address_ = match sid_group {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_dosp_set_security_info0_c2fdb38cd6ee_raw(
    engine_handle, security_info, sid_owner_address_, sid_group_address_, dacl_address_,
    sacl_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sid_owner {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sid_group {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2293f0fda7027dc21ce9234c"

///|
pub fn i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_create_enum_handle0_d7c3ca355eae(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.IPSECDOSPSTATEENUMTEMPLATE0_4850e5575419?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_dosp_state_create_enum_handle0_d7c3ca355eae_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0177fe08116141e1dc000834"

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_state_destroy_enum_handle0_6fada14fcbc0_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries)
extern "C" fn i_psec_dosp_state_enum0_7e94a029f765_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7826ce429a253fe7cdacaf"

///|
pub fn i_psec_dosp_state_enum0_7e94a029f765_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int {
  i_psec_dosp_state_enum0_7e94a029f765_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
}

///|
pub fn i_psec_dosp_state_enum0_7e94a029f765(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_dosp_state_enum0_7e94a029f765_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics0_4ed600100155_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6324ede0870f9dff14b8e744"

///|
pub fn i_psec_get_statistics0_4ed600100155_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_get_statistics0_4ed600100155_ffi(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_get_statistics0_4ed600100155(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @dep_6e936c3dda58.IPSECSTATISTICS0_ab46e6162797,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_get_statistics0_4ed600100155_raw(
    engine_handle,
    ipsec_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ipsec_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, ipsec_statistics)
extern "C" fn i_psec_get_statistics1_59cbf661d0e8_ffi(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a46ac1304dc9b02fef2fa63d"

///|
pub fn i_psec_get_statistics1_59cbf661d0e8_raw(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @win32_core.RawAddress,
) -> Int {
  i_psec_get_statistics1_59cbf661d0e8_ffi(engine_handle, ipsec_statistics)
}

///|
pub fn i_psec_get_statistics1_59cbf661d0e8(
  engine_handle : @win32_core.RawAddress,
  ipsec_statistics : @dep_6e936c3dda58.IPSECSTATISTICS1_eb1634385f9a,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_get_statistics1_59cbf661d0e8_raw(
    engine_handle,
    ipsec_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ipsec_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound0_c9f8ead875e9_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3d6c8fabcf8c794d3e07aa"

///|
pub fn i_psec_sa_context_add_inbound0_c9f8ead875e9_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_inbound0_c9f8ead875e9_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound0_c9f8ead875e9(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @dep_6e936c3dda58.IPSECSABUNDLE0_5ae6d2e489ae,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_inbound0_c9f8ead875e9_raw(
    engine_handle,
    id,
    inbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, inbound_bundle)
extern "C" fn i_psec_sa_context_add_inbound1_8512c343f4bc_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60aa3a545ff07782e12f1af"

///|
pub fn i_psec_sa_context_add_inbound1_8512c343f4bc_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_inbound1_8512c343f4bc_ffi(
    engine_handle, id, inbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_inbound1_8512c343f4bc(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  inbound_bundle : @dep_6e936c3dda58.IPSECSABUNDLE1_9503d85aa84d,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_inbound1_8512c343f4bc_raw(
    engine_handle,
    id,
    inbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(inbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound0_2f3e239b8056_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f32d351eb1d58b8aaa541cbc"

///|
pub fn i_psec_sa_context_add_outbound0_2f3e239b8056_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_outbound0_2f3e239b8056_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound0_2f3e239b8056(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @dep_6e936c3dda58.IPSECSABUNDLE0_5ae6d2e489ae,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_outbound0_2f3e239b8056_raw(
    engine_handle,
    id,
    outbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_bundle)
extern "C" fn i_psec_sa_context_add_outbound1_26afd4861c7f_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6506aa1ea5347569b4d73c5"

///|
pub fn i_psec_sa_context_add_outbound1_26afd4861c7f_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_add_outbound1_26afd4861c7f_ffi(
    engine_handle, id, outbound_bundle,
  )
}

///|
pub fn i_psec_sa_context_add_outbound1_26afd4861c7f(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  outbound_bundle : @dep_6e936c3dda58.IPSECSABUNDLE1_9503d85aa84d,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_add_outbound1_26afd4861c7f_raw(
    engine_handle,
    id,
    outbound_bundle.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_bundle.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_traffic, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create0_39aa6fa83f08_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807af9d8548113684777cf0c"

///|
pub fn i_psec_sa_context_create0_39aa6fa83f08_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create0_39aa6fa83f08_ffi(
    engine_handle, outbound_traffic, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create0_39aa6fa83f08(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @dep_6e936c3dda58.IPSECTRAFFIC0_78f5a48ad2a7,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_create0_39aa6fa83f08_raw(
    engine_handle,
    outbound_traffic.raw_address(),
    inbound_filter_id,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_traffic.raw_address())
  value_
}

///|
#borrow(engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id)
extern "C" fn i_psec_sa_context_create1_f16ec9d54e95_ffi(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69db731cb44e4d71481e7d4"

///|
pub fn i_psec_sa_context_create1_f16ec9d54e95_raw(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @win32_core.RawAddress,
  virtual_if_tunnel_info : @win32_core.RawAddress,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create1_f16ec9d54e95_ffi(
    engine_handle, outbound_traffic, virtual_if_tunnel_info, inbound_filter_id, id,
  )
}

///|
pub fn i_psec_sa_context_create1_f16ec9d54e95(
  engine_handle : @win32_core.RawAddress,
  outbound_traffic : @dep_6e936c3dda58.IPSECTRAFFIC1_4e798b4b6986,
  virtual_if_tunnel_info : @dep_6e936c3dda58.IPSECVIRTUALIFTUNNELINFO0_411e6e12e3ba?,
  inbound_filter_id : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let virtual_if_tunnel_info_address_ = match virtual_if_tunnel_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_sa_context_create1_f16ec9d54e95_raw(
    engine_handle,
    outbound_traffic.raw_address(),
    virtual_if_tunnel_info_address_,
    inbound_filter_id,
    id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(outbound_traffic.raw_address())
  match virtual_if_tunnel_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_context_create_enum_handle0_652bfaf3161c_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00827d1c2cba6c98ba273367"

///|
pub fn i_psec_sa_context_create_enum_handle0_652bfaf3161c_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_create_enum_handle0_652bfaf3161c_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_create_enum_handle0_652bfaf3161c(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.IPSECSACONTEXTENUMTEMPLATE0_a594a8e8c8f0?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = i_psec_sa_context_create_enum_handle0_652bfaf3161c_raw(
    engine_handle, enum_template_address_, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match enum_template {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_delete_by_id0_57628dd8bedf_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_dc96fcacfcbb7515e33af4a0"

///|
pub fn i_psec_sa_context_delete_by_id0_57628dd8bedf_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  i_psec_sa_context_delete_by_id0_57628dd8bedf_ffi(engine_handle, id)
}

///|
pub fn i_psec_sa_context_delete_by_id0_57628dd8bedf(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_delete_by_id0_57628dd8bedf_raw(
    engine_handle, id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_context_destroy_enum_handle0_65396c37b940_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58a933eebb0910fa1a32ece"

///|
pub fn i_psec_sa_context_destroy_enum_handle0_65396c37b940_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_destroy_enum_handle0_65396c37b940_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn i_psec_sa_context_destroy_enum_handle0_65396c37b940(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_destroy_enum_handle0_65396c37b940_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum0_454d85ba6211_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd2d5f0383e73b2d818ad1d"

///|
pub fn i_psec_sa_context_enum0_454d85ba6211_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_enum0_454d85ba6211_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum0_454d85ba6211(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_enum0_454d85ba6211_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_context_enum1_4f6b3a18f612_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17bae1e961df99a6bf40c7e"

///|
pub fn i_psec_sa_context_enum1_4f6b3a18f612_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_enum1_4f6b3a18f612_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_context_enum1_4f6b3a18f612(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_enum1_4f6b3a18f612_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn i_psec_sa_context_expire0_a12022468095_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_1a42230a2f7dca024ed64e4f"

///|
pub fn i_psec_sa_context_expire0_a12022468095_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  i_psec_sa_context_expire0_a12022468095_ffi(engine_handle, id)
}

///|
pub fn i_psec_sa_context_expire0_a12022468095(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_expire0_a12022468095_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id0_431769c4b051_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e59cfca05f3328f5abaf6934"

///|
pub fn i_psec_sa_context_get_by_id0_431769c4b051_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_by_id0_431769c4b051_ffi(engine_handle, id, sa_context)
}

///|
pub fn i_psec_sa_context_get_by_id0_431769c4b051(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_by_id0_431769c4b051_raw(
    engine_handle, id, sa_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_context)
extern "C" fn i_psec_sa_context_get_by_id1_6b4c819de88b_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a5f69f47a9735d44061029"

///|
pub fn i_psec_sa_context_get_by_id1_6b4c819de88b_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_by_id1_6b4c819de88b_ffi(engine_handle, id, sa_context)
}

///|
pub fn i_psec_sa_context_get_by_id1_6b4c819de88b(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_by_id1_6b4c819de88b_raw(
    engine_handle, id, sa_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi0_d317a7f51b5f_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02162e0dd5f7f6447a68ce36"

///|
pub fn i_psec_sa_context_get_spi0_d317a7f51b5f_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_spi0_d317a7f51b5f_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi0_d317a7f51b5f(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @dep_6e936c3dda58.IPSECGETSPI0_259322ddf950,
  inbound_spi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_spi0_d317a7f51b5f_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, get_spi, inbound_spi)
extern "C" fn i_psec_sa_context_get_spi1_4aa291d12295_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806d4f9c1b65f3541d70fc97"

///|
pub fn i_psec_sa_context_get_spi1_4aa291d12295_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_get_spi1_4aa291d12295_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_get_spi1_4aa291d12295(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @dep_6e936c3dda58.IPSECGETSPI1_21aa87adfa57,
  inbound_spi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_get_spi1_4aa291d12295_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, get_spi)
extern "C" fn i_psec_sa_context_set_spi0_39e8dfc60e7c_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> Int = "moonbit_win32_9376af6290111f2e826ddea4"

///|
pub fn i_psec_sa_context_set_spi0_39e8dfc60e7c_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @win32_core.RawAddress,
  inbound_spi : UInt,
) -> Int {
  i_psec_sa_context_set_spi0_39e8dfc60e7c_ffi(
    engine_handle, id, get_spi, inbound_spi,
  )
}

///|
pub fn i_psec_sa_context_set_spi0_39e8dfc60e7c(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  get_spi : @dep_6e936c3dda58.IPSECGETSPI1_21aa87adfa57,
  inbound_spi : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_set_spi0_39e8dfc60e7c_raw(
    engine_handle,
    id,
    get_spi.raw_address(),
    inbound_spi,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(get_spi.raw_address())
  value_
}

///|
#borrow(engine_handle, new_values)
extern "C" fn i_psec_sa_context_update0_a37a9061d4f5_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac81d443d1ca9c114c0c963e"

///|
pub fn i_psec_sa_context_update0_a37a9061d4f5_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_context_update0_a37a9061d4f5_ffi(engine_handle, flags, new_values)
}

///|
pub fn i_psec_sa_context_update0_a37a9061d4f5(
  engine_handle : @win32_core.RawAddress,
  flags : UInt64,
  new_values : @dep_6e936c3dda58.IPSECSACONTEXT1_536b4087b488,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_context_update0_a37a9061d4f5_raw(
    engine_handle,
    flags,
    new_values.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(new_values.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn i_psec_sa_create_enum_handle0_7452c906b6a5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b37c7efa91534495e93ec9"

///|
pub fn i_psec_sa_create_enum_handle0_7452c906b6a5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_create_enum_handle0_7452c906b6a5_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn i_psec_sa_create_enum_handle0_7452c906b6a5(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_create_enum_handle0_7452c906b6a5_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
