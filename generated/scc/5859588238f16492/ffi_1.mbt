///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn i_psec_sa_db_get_security_info0_4f391dca2f9b_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254609b2fda856d2dae0b842"

///|
pub fn i_psec_sa_db_get_security_info0_4f391dca2f9b_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_db_get_security_info0_4f391dca2f9b_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn i_psec_sa_db_get_security_info0_4f391dca2f9b(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_db_get_security_info0_4f391dca2f9b_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn i_psec_sa_db_set_security_info0_fb8069802239_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3155d74e6ad71c89403901d"

///|
pub fn i_psec_sa_db_set_security_info0_fb8069802239_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_db_set_security_info0_fb8069802239_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn i_psec_sa_db_set_security_info0_fb8069802239(
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
  let call_ = i_psec_sa_db_set_security_info0_fb8069802239_raw(
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
#borrow(engine_handle, enum_handle)
extern "C" fn i_psec_sa_destroy_enum_handle0_5a009a0f4742_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0348241cd7d11f83d73f5ab"

///|
pub fn i_psec_sa_destroy_enum_handle0_5a009a0f4742_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_destroy_enum_handle0_5a009a0f4742_ffi(engine_handle, enum_handle)
}

///|
pub fn i_psec_sa_destroy_enum_handle0_5a009a0f4742(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_destroy_enum_handle0_5a009a0f4742_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum0_f6aa217ed9f4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feeb112e312f41f4de75683c"

///|
pub fn i_psec_sa_enum0_f6aa217ed9f4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_enum0_f6aa217ed9f4_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum0_f6aa217ed9f4(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_enum0_f6aa217ed9f4_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn i_psec_sa_enum1_3f50a84a7edf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61182439aae3957777d1f13c"

///|
pub fn i_psec_sa_enum1_3f50a84a7edf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  i_psec_sa_enum1_3f50a84a7edf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn i_psec_sa_enum1_3f50a84a7edf(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = i_psec_sa_enum1_3f50a84a7edf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics0_ccf38b041cbc_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afa5c442327f887684e740e"

///|
pub fn ikeext_get_statistics0_ccf38b041cbc_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  ikeext_get_statistics0_ccf38b041cbc_ffi(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_get_statistics0_ccf38b041cbc(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @dep_6e936c3dda58.IKEEXTSTATISTICS0_7c5b05dec653,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_get_statistics0_ccf38b041cbc_raw(
    engine_handle,
    ikeext_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ikeext_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, ikeext_statistics)
extern "C" fn ikeext_get_statistics1_0eca0db4b8ea_ffi(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03351b357a261c1e51cdd126"

///|
pub fn ikeext_get_statistics1_0eca0db4b8ea_raw(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @win32_core.RawAddress,
) -> Int {
  ikeext_get_statistics1_0eca0db4b8ea_ffi(engine_handle, ikeext_statistics)
}

///|
pub fn ikeext_get_statistics1_0eca0db4b8ea(
  engine_handle : @win32_core.RawAddress,
  ikeext_statistics : @dep_6e936c3dda58.IKEEXTSTATISTICS1_32654802cb98,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_get_statistics1_0eca0db4b8ea_raw(
    engine_handle,
    ikeext_statistics.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ikeext_statistics.raw_address())
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn ikeext_sa_create_enum_handle0_f5a6feea57c4_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81dc63601e6aa983749ca5b9"

///|
pub fn ikeext_sa_create_enum_handle0_f5a6feea57c4_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_create_enum_handle0_f5a6feea57c4_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn ikeext_sa_create_enum_handle0_f5a6feea57c4(
  engine_handle : @win32_core.RawAddress,
  enum_template : @dep_6e936c3dda58.IKEEXTSAENUMTEMPLATE0_663bf31dd1c4?,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ikeext_sa_create_enum_handle0_f5a6feea57c4_raw(
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
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn ikeext_sa_db_get_security_info0_02ef42395d80_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3baebd0fcb3c178f3972c3c7"

///|
pub fn ikeext_sa_db_get_security_info0_02ef42395d80_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_db_get_security_info0_02ef42395d80_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn ikeext_sa_db_get_security_info0_02ef42395d80(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_db_get_security_info0_02ef42395d80_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn ikeext_sa_db_set_security_info0_178e929bed42_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41bc77faf826750e13f9cb6c"

///|
pub fn ikeext_sa_db_set_security_info0_178e929bed42_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_db_set_security_info0_178e929bed42_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn ikeext_sa_db_set_security_info0_178e929bed42(
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
  let call_ = ikeext_sa_db_set_security_info0_178e929bed42_raw(
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
extern "C" fn ikeext_sa_delete_by_id0_78e40a09399a_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_16cac8886af0bfe5e8445cca"

///|
pub fn ikeext_sa_delete_by_id0_78e40a09399a_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  ikeext_sa_delete_by_id0_78e40a09399a_ffi(engine_handle, id)
}

///|
pub fn ikeext_sa_delete_by_id0_78e40a09399a(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_delete_by_id0_78e40a09399a_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn ikeext_sa_destroy_enum_handle0_bc32aab5266a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dd61af4e5237c65dae3e63"

///|
pub fn ikeext_sa_destroy_enum_handle0_bc32aab5266a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_destroy_enum_handle0_bc32aab5266a_ffi(engine_handle, enum_handle)
}

///|
pub fn ikeext_sa_destroy_enum_handle0_bc32aab5266a(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_destroy_enum_handle0_bc32aab5266a_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum0_1a34c3e2bfdf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed380ba989740f42c827cc73"

///|
pub fn ikeext_sa_enum0_1a34c3e2bfdf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum0_1a34c3e2bfdf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum0_1a34c3e2bfdf(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum0_1a34c3e2bfdf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum1_3a2c2732f7f7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e76de47ef081b822f5a3114"

///|
pub fn ikeext_sa_enum1_3a2c2732f7f7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum1_3a2c2732f7f7_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum1_3a2c2732f7f7(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum1_3a2c2732f7f7_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn ikeext_sa_enum2_240b339562de_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d755829fdbd91fabd4dfcbb"

///|
pub fn ikeext_sa_enum2_240b339562de_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_enum2_240b339562de_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn ikeext_sa_enum2_240b339562de(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_enum2_240b339562de_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa)
extern "C" fn ikeext_sa_get_by_id0_816836e71a9d_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8fe550ce5724b4ab2526f96"

///|
pub fn ikeext_sa_get_by_id0_816836e71a9d_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id0_816836e71a9d_ffi(engine_handle, id, sa)
}

///|
pub fn ikeext_sa_get_by_id0_816836e71a9d(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id0_816836e71a9d_raw(engine_handle, id, sa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id1_d6aa6b8ad578_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e50aa7085f1bc26846fc06"

///|
pub fn ikeext_sa_get_by_id1_d6aa6b8ad578_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id1_d6aa6b8ad578_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id1_d6aa6b8ad578(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id1_d6aa6b8ad578_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sa_lookup_context, sa)
extern "C" fn ikeext_sa_get_by_id2_220eabba7f6e_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130d8e7224fea2c68bf00f89"

///|
pub fn ikeext_sa_get_by_id2_220eabba7f6e_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int {
  ikeext_sa_get_by_id2_220eabba7f6e_ffi(
    engine_handle, id, sa_lookup_context, sa,
  )
}

///|
pub fn ikeext_sa_get_by_id2_220eabba7f6e(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  sa_lookup_context : @win32_core.RawAddress,
  sa : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ikeext_sa_get_by_id2_220eabba7f6e_raw(
    engine_handle, id, sa_lookup_context, sa,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
