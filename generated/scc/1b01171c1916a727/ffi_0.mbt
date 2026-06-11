///|
#borrow(engine_handle, callout, sd, id)
extern "C" fn fwpm_callout_add0_994706b1961f_ffi(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c93e4b498f98e53d6f6f1f34"

///|
pub fn fwpm_callout_add0_994706b1961f_raw(
  engine_handle : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_add0_994706b1961f_ffi(engine_handle, callout, sd, id)
}

///|
pub fn fwpm_callout_add0_994706b1961f(
  engine_handle : @win32_core.RawAddress,
  callout : FWPMCALLOUT0_b678238d8954,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_add0_994706b1961f_raw(
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
extern "C" fn fwpm_callout_create_enum_handle0_8d865c9d2d52_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_059eaabd7b924ff0eb2ecbf9"

///|
pub fn fwpm_callout_create_enum_handle0_8d865c9d2d52_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_create_enum_handle0_8d865c9d2d52_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_callout_create_enum_handle0_8d865c9d2d52(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMCALLOUTENUMTEMPLATE0_ccc51ac627a2?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_callout_create_enum_handle0_8d865c9d2d52_raw(
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
extern "C" fn fwpm_callout_delete_by_id0_7b1069f68a24_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt = "moonbit_win32_610963e2c6edeb3210c62d66"

///|
pub fn fwpm_callout_delete_by_id0_7b1069f68a24_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt {
  fwpm_callout_delete_by_id0_7b1069f68a24_ffi(engine_handle, id)
}

///|
pub fn fwpm_callout_delete_by_id0_7b1069f68a24(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_delete_by_id0_7b1069f68a24_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_callout_delete_by_key0_4251f29bb428_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d0fa8c53e6b902f03886395"

///|
pub fn fwpm_callout_delete_by_key0_4251f29bb428_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_delete_by_key0_4251f29bb428_ffi(engine_handle, key)
}

///|
pub fn fwpm_callout_delete_by_key0_4251f29bb428(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_delete_by_key0_4251f29bb428_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_callout_destroy_enum_handle0_5235320b5cd7_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_619b73bcec41eddc53160708"

///|
pub fn fwpm_callout_destroy_enum_handle0_5235320b5cd7_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_destroy_enum_handle0_5235320b5cd7_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_callout_destroy_enum_handle0_5235320b5cd7(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_destroy_enum_handle0_5235320b5cd7_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_callout_enum0_bc2364eebfc3_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_525efc20b3579768ee28f6d0"

///|
pub fn fwpm_callout_enum0_bc2364eebfc3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_enum0_bc2364eebfc3_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_callout_enum0_bc2364eebfc3(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_enum0_bc2364eebfc3_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, callout)
extern "C" fn fwpm_callout_get_by_id0_6b4fc838f752_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_090e39dbba1ee348f18b3186"

///|
pub fn fwpm_callout_get_by_id0_6b4fc838f752_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_by_id0_6b4fc838f752_ffi(engine_handle, id, callout)
}

///|
pub fn fwpm_callout_get_by_id0_6b4fc838f752(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  callout : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_by_id0_6b4fc838f752_raw(
    engine_handle, id, callout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, callout)
extern "C" fn fwpm_callout_get_by_key0_e412e12e7860_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78214680e1ce3f7050e9ccb8"

///|
pub fn fwpm_callout_get_by_key0_e412e12e7860_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_by_key0_e412e12e7860_ffi(engine_handle, key, callout)
}

///|
pub fn fwpm_callout_get_by_key0_e412e12e7860(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  callout : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_by_key0_e412e12e7860_raw(
    engine_handle, key, callout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7f46b010e184f145c738ef6"

///|
pub fn fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_callout_get_security_info_by_key0_3dbbc7c4b398(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_get_security_info_by_key0_3dbbc7c4b398_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_callout_set_security_info_by_key0_3d1f6d440353_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64e480a624a84307a51a343e"

///|
pub fn fwpm_callout_set_security_info_by_key0_3d1f6d440353_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_set_security_info_by_key0_3d1f6d440353_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_callout_set_security_info_by_key0_3d1f6d440353(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_callout_set_security_info_by_key0_3d1f6d440353_raw(
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
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_callout_subscribe_changes0_a74cb8e9f805_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7907d6a6ab8dbaa459062427"

///|
pub fn fwpm_callout_subscribe_changes0_a74cb8e9f805_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_subscribe_changes0_a74cb8e9f805_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_callout_subscribe_changes0_a74cb8e9f805(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMCALLOUTSUBSCRIPTION0_869edc941b8d,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_subscribe_changes0_a74cb8e9f805_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_callout_subscriptions_get0_c71910f94321_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de5e9cefb176fca2e5f819a1"

///|
pub fn fwpm_callout_subscriptions_get0_c71910f94321_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_subscriptions_get0_c71910f94321_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_callout_subscriptions_get0_c71910f94321(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_subscriptions_get0_c71910f94321_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_callout_unsubscribe_changes0_3754ba4fc1da_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ce4ae14487741ff50c77cf0"

///|
pub fn fwpm_callout_unsubscribe_changes0_3754ba4fc1da_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_callout_unsubscribe_changes0_3754ba4fc1da_ffi(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_callout_unsubscribe_changes0_3754ba4fc1da(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_callout_unsubscribe_changes0_3754ba4fc1da_raw(
    engine_handle, change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_connection_create_enum_handle0_026dabaf7cc1_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0f32b66434bb381aa5aa07c"

///|
pub fn fwpm_connection_create_enum_handle0_026dabaf7cc1_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_create_enum_handle0_026dabaf7cc1_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_connection_create_enum_handle0_026dabaf7cc1(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMCONNECTIONENUMTEMPLATE0_0326f4ab7548?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_connection_create_enum_handle0_026dabaf7cc1_raw(
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
extern "C" fn fwpm_connection_destroy_enum_handle0_e8ca4fad5613_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_599be94e0d8f510754c8745e"

///|
pub fn fwpm_connection_destroy_enum_handle0_e8ca4fad5613_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_destroy_enum_handle0_e8ca4fad5613_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_connection_destroy_enum_handle0_e8ca4fad5613(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_destroy_enum_handle0_e8ca4fad5613_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_connection_enum0_e4ffb52f806a_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ede83dc931b9bc107611d9e"

///|
pub fn fwpm_connection_enum0_e4ffb52f806a_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_enum0_e4ffb52f806a_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_connection_enum0_e4ffb52f806a(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_enum0_e4ffb52f806a_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, connection)
extern "C" fn fwpm_connection_get_by_id0_0666f87649a4_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb5c574ba0a0909474b58a46"

///|
pub fn fwpm_connection_get_by_id0_0666f87649a4_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_get_by_id0_0666f87649a4_ffi(engine_handle, id, connection)
}

///|
pub fn fwpm_connection_get_by_id0_0666f87649a4(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  connection : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_get_by_id0_0666f87649a4_raw(
    engine_handle, id, connection,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_connection_get_security_info0_cf10381fb575_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d9e0cbabf82eea7dc3ffe4b"

///|
pub fn fwpm_connection_get_security_info0_cf10381fb575_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_get_security_info0_cf10381fb575_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_connection_get_security_info0_cf10381fb575(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_get_security_info0_cf10381fb575_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, connection_policy, filter_conditions, sd)
extern "C" fn fwpm_connection_policy_add0_e25cd3a59236_ffi(
  engine_handle : @win32_core.RawAddress,
  connection_policy : @win32_core.RawAddress,
  ip_version : Int,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c907da5b2e547248c936fb74"

///|
pub fn fwpm_connection_policy_add0_e25cd3a59236_raw(
  engine_handle : @win32_core.RawAddress,
  connection_policy : @win32_core.RawAddress,
  ip_version : Int,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_policy_add0_e25cd3a59236_ffi(
    engine_handle, connection_policy, ip_version, weight, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_connection_policy_add0_e25cd3a59236(
  engine_handle : @win32_core.RawAddress,
  connection_policy : FWPMPROVIDERCONTEXT3_4fdcaf43867e,
  ip_version : FWPIPVERSION_0278ffe0e767,
  weight : UInt64,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0_0e5d5fa404c9,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_policy_add0_e25cd3a59236_raw(
    engine_handle,
    connection_policy.raw_address(),
    ip_version.to_int(),
    weight,
    num_filter_conditions,
    filter_conditions.raw_address(),
    sd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection_policy.raw_address())
  ignore(filter_conditions.raw_address())
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_connection_policy_delete_by_key0_71e19900c30c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebf282ccd26f6d6b6353faef"

///|
pub fn fwpm_connection_policy_delete_by_key0_71e19900c30c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_policy_delete_by_key0_71e19900c30c_ffi(engine_handle, key)
}

///|
pub fn fwpm_connection_policy_delete_by_key0_71e19900c30c(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_policy_delete_by_key0_71e19900c30c_raw(
    engine_handle, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_connection_set_security_info0_8c8df611f940_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f027878dd81e99aa5fe420a"

///|
pub fn fwpm_connection_set_security_info0_8c8df611f940_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_set_security_info0_8c8df611f940_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_connection_set_security_info0_8c8df611f940(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_connection_set_security_info0_8c8df611f940_raw(
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
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_connection_subscribe0_4a3edcd367e0_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_269ee41d45508f822344f64a"

///|
pub fn fwpm_connection_subscribe0_4a3edcd367e0_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_subscribe0_4a3edcd367e0_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_connection_subscribe0_4a3edcd367e0(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMCONNECTIONSUBSCRIPTION0_d7f66d9109e5,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_subscribe0_4a3edcd367e0_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn fwpm_connection_unsubscribe0_34d96aaa8ad3_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c037ba4806ddf5ead978d1cc"

///|
pub fn fwpm_connection_unsubscribe0_34d96aaa8ad3_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_connection_unsubscribe0_34d96aaa8ad3_ffi(engine_handle, events_handle)
}

///|
pub fn fwpm_connection_unsubscribe0_34d96aaa8ad3(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_connection_unsubscribe0_34d96aaa8ad3_raw(
    engine_handle, events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(callback, context, subscription_handle)
extern "C" fn fwpm_dynamic_keyword_subscribe0_5eb75492832d_ffi(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b1f98f01d9cfcca9396bfff"

///|
pub fn fwpm_dynamic_keyword_subscribe0_5eb75492832d_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_dynamic_keyword_subscribe0_5eb75492832d_ffi(
    flags, callback, context, subscription_handle,
  )
}

///|
pub fn fwpm_dynamic_keyword_subscribe0_5eb75492832d(
  flags : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_dynamic_keyword_subscribe0_5eb75492832d_raw(
    flags, callback, context, subscription_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(subscription_handle)
extern "C" fn fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_ffi(
  subscription_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8557c693c4832f2dff4fc32"

///|
pub fn fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_raw(
  subscription_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_ffi(subscription_handle)
}

///|
pub fn fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb(
  subscription_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_dynamic_keyword_unsubscribe0_aef705d0b8eb_raw(
    subscription_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle)
extern "C" fn fwpm_engine_close0_fb7fe7deb4b9_ffi(
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_687d3c40ec3a22373f9e4a23"

///|
pub fn fwpm_engine_close0_fb7fe7deb4b9_raw(
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_close0_fb7fe7deb4b9_ffi(engine_handle)
}

///|
pub fn fwpm_engine_close0_fb7fe7deb4b9(
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_engine_close0_fb7fe7deb4b9_raw(engine_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, value)
extern "C" fn fwpm_engine_get_option0_2ed18920f75f_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9750e29717650b5aa4dfca6"

///|
pub fn fwpm_engine_get_option0_2ed18920f75f_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_get_option0_2ed18920f75f_ffi(engine_handle, option, value)
}

///|
pub fn fwpm_engine_get_option0_2ed18920f75f(
  engine_handle : @win32_core.RawAddress,
  option : FWPMENGINEOPTION_8e49b5c0b69d,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_engine_get_option0_2ed18920f75f_raw(
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
extern "C" fn fwpm_engine_get_security_info0_f135dccdf581_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7388b1d2c95b5ef8c64739f"

///|
pub fn fwpm_engine_get_security_info0_f135dccdf581_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_get_security_info0_f135dccdf581_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_engine_get_security_info0_f135dccdf581(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_engine_get_security_info0_f135dccdf581_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, auth_identity, session, engine_handle)
extern "C" fn fwpm_engine_open0_0a04c1df319d_ffi(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9355435c7ec2853807bcdf8"

///|
pub fn fwpm_engine_open0_0a04c1df319d_raw(
  server_name : @win32_core.RawAddress,
  authn_service : UInt,
  auth_identity : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  engine_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_open0_0a04c1df319d_ffi(
    server_name, authn_service, auth_identity, session, engine_handle,
  )
}

///|
pub fn fwpm_engine_open0_0a04c1df319d(
  server_name : @win32_strings.PWStr?,
  authn_service : UInt,
  auth_identity : @dep_a1e86dd15ce5.SECWINNTAUTHIDENTITYW_a0011a5fef54?,
  session : FWPMSESSION0_ecc2989d1542?,
  engine_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_engine_open0_0a04c1df319d_raw(
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
extern "C" fn fwpm_engine_set_option0_8133848cdac7_ffi(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90a574337facdd97df959f2d"

///|
pub fn fwpm_engine_set_option0_8133848cdac7_raw(
  engine_handle : @win32_core.RawAddress,
  option : Int,
  new_value : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_set_option0_8133848cdac7_ffi(engine_handle, option, new_value)
}

///|
pub fn fwpm_engine_set_option0_8133848cdac7(
  engine_handle : @win32_core.RawAddress,
  option : FWPMENGINEOPTION_8e49b5c0b69d,
  new_value : FWPVALUE0_6e2bfe160eba,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_engine_set_option0_8133848cdac7_raw(
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
extern "C" fn fwpm_engine_set_security_info0_fa59b8457d3a_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_63f25b7c604a6ed4406c2a98"

///|
pub fn fwpm_engine_set_security_info0_fa59b8457d3a_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_engine_set_security_info0_fa59b8457d3a_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_engine_set_security_info0_fa59b8457d3a(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_engine_set_security_info0_fa59b8457d3a_raw(
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
extern "C" fn fwpm_filter_add0_bc5d0766b0fd_ffi(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c233f7741c2931bf70d16a8"

///|
pub fn fwpm_filter_add0_bc5d0766b0fd_raw(
  engine_handle : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_add0_bc5d0766b0fd_ffi(engine_handle, filter, sd, id)
}

///|
pub fn fwpm_filter_add0_bc5d0766b0fd(
  engine_handle : @win32_core.RawAddress,
  filter : FWPMFILTER0_f38dff79864d,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_add0_bc5d0766b0fd_raw(
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
extern "C" fn fwpm_filter_create_enum_handle0_305f5d8029c5_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abc516139b0bbe578a5c9b04"

///|
pub fn fwpm_filter_create_enum_handle0_305f5d8029c5_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_create_enum_handle0_305f5d8029c5_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_filter_create_enum_handle0_305f5d8029c5(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMFILTERENUMTEMPLATE0_a66ae9707422?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_filter_create_enum_handle0_305f5d8029c5_raw(
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
extern "C" fn fwpm_filter_delete_by_id0_e1c2121204f0_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_d222d26018b10d501ec2e5d0"

///|
pub fn fwpm_filter_delete_by_id0_e1c2121204f0_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  fwpm_filter_delete_by_id0_e1c2121204f0_ffi(engine_handle, id)
}

///|
pub fn fwpm_filter_delete_by_id0_e1c2121204f0(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_delete_by_id0_e1c2121204f0_raw(engine_handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_filter_delete_by_key0_6c18a2803fc5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee6c8fd7fffd3abb0012a209"

///|
pub fn fwpm_filter_delete_by_key0_6c18a2803fc5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_delete_by_key0_6c18a2803fc5_ffi(engine_handle, key)
}

///|
pub fn fwpm_filter_delete_by_key0_6c18a2803fc5(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_delete_by_key0_6c18a2803fc5_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_filter_destroy_enum_handle0_36bff444787c_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f167eb2d432b6a01512596d"

///|
pub fn fwpm_filter_destroy_enum_handle0_36bff444787c_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_destroy_enum_handle0_36bff444787c_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_filter_destroy_enum_handle0_36bff444787c(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_destroy_enum_handle0_36bff444787c_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_filter_enum0_b38942e54038_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ee30c2f9f744198e6716ad9"

///|
pub fn fwpm_filter_enum0_b38942e54038_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_enum0_b38942e54038_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_filter_enum0_b38942e54038(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_enum0_b38942e54038_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, filter)
extern "C" fn fwpm_filter_get_by_id0_d30bda1b4a79_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a383924c4481346aafec80b9"

///|
pub fn fwpm_filter_get_by_id0_d30bda1b4a79_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_by_id0_d30bda1b4a79_ffi(engine_handle, id, filter)
}

///|
pub fn fwpm_filter_get_by_id0_d30bda1b4a79(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_by_id0_d30bda1b4a79_raw(engine_handle, id, filter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, filter)
extern "C" fn fwpm_filter_get_by_key0_0dbdfa8fecfd_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96820cc947a9061720ac8b40"

///|
pub fn fwpm_filter_get_by_key0_0dbdfa8fecfd_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_by_key0_0dbdfa8fecfd_ffi(engine_handle, key, filter)
}

///|
pub fn fwpm_filter_get_by_key0_0dbdfa8fecfd(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_by_key0_0dbdfa8fecfd_raw(
    engine_handle, key, filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_filter_get_security_info_by_key0_e21b537d8c50_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6495b354be1b046133c0bb54"

///|
pub fn fwpm_filter_get_security_info_by_key0_e21b537d8c50_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_get_security_info_by_key0_e21b537d8c50_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_filter_get_security_info_by_key0_e21b537d8c50(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_get_security_info_by_key0_e21b537d8c50_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_filter_set_security_info_by_key0_ba2695405876_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d931f112fa906e7a002db65a"

///|
pub fn fwpm_filter_set_security_info_by_key0_ba2695405876_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_set_security_info_by_key0_ba2695405876_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_filter_set_security_info_by_key0_ba2695405876(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_filter_set_security_info_by_key0_ba2695405876_raw(
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
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_filter_subscribe_changes0_9f8220fb282a_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_656afaa9bec76b9e7012a539"

///|
pub fn fwpm_filter_subscribe_changes0_9f8220fb282a_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_subscribe_changes0_9f8220fb282a_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_filter_subscribe_changes0_9f8220fb282a(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMFILTERSUBSCRIPTION0_cf6d436373ba,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_subscribe_changes0_9f8220fb282a_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_filter_subscriptions_get0_e37dadf422ca_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_797e0fb7a99c650c0a321c86"

///|
pub fn fwpm_filter_subscriptions_get0_e37dadf422ca_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_subscriptions_get0_e37dadf422ca_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_filter_subscriptions_get0_e37dadf422ca(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_subscriptions_get0_e37dadf422ca_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_filter_unsubscribe_changes0_435014e8b37b_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e1e5f77e74418c8ef086d26"

///|
pub fn fwpm_filter_unsubscribe_changes0_435014e8b37b_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_filter_unsubscribe_changes0_435014e8b37b_ffi(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_filter_unsubscribe_changes0_435014e8b37b(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_filter_unsubscribe_changes0_435014e8b37b_raw(
    engine_handle, change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p)
extern "C" fn fwpm_free_memory0_bd77176f3298_ffi(
  p : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2279b1b97a14aada7c19ee02"

///|
pub fn fwpm_free_memory0_bd77176f3298_raw(p : @win32_core.RawAddress) -> Unit {
  fwpm_free_memory0_bd77176f3298_ffi(p)
}

///|
pub fn fwpm_free_memory0_bd77176f3298(
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = fwpm_free_memory0_bd77176f3298_raw(p)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(file_name, app_id)
extern "C" fn fwpm_get_app_id_from_file_name0_228b3ecacc42_ffi(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3649125e05c3fb67c0397699"

///|
pub fn fwpm_get_app_id_from_file_name0_228b3ecacc42_raw(
  file_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
) -> UInt {
  fwpm_get_app_id_from_file_name0_228b3ecacc42_ffi(file_name, app_id)
}

///|
pub fn fwpm_get_app_id_from_file_name0_228b3ecacc42(
  file_name : @win32_strings.PWStr,
  app_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = fwpm_get_app_id_from_file_name0_228b3ecacc42_raw(
    file_name_address_, app_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(engine_handle, main_mode_policy, tunnel_policy, filter_conditions, sd)
extern "C" fn fwpm_i_psec_tunnel_add0_ee4ed726b89b_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d6f73df07df98e04fbe86b4"

///|
pub fn fwpm_i_psec_tunnel_add0_ee4ed726b89b_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add0_ee4ed726b89b_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add0_ee4ed726b89b(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT0_b264ef09ec31?,
  tunnel_policy : FWPMPROVIDERCONTEXT0_b264ef09ec31,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0_0e5d5fa404c9,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add0_ee4ed726b89b_raw(
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
extern "C" fn fwpm_i_psec_tunnel_add1_25d2f20c50e4_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47ccd418450f8e211df5aebe"

///|
pub fn fwpm_i_psec_tunnel_add1_25d2f20c50e4_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add1_25d2f20c50e4_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add1_25d2f20c50e4(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT1_6feb343e26bd?,
  tunnel_policy : FWPMPROVIDERCONTEXT1_6feb343e26bd,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add1_25d2f20c50e4_raw(
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
extern "C" fn fwpm_i_psec_tunnel_add2_29b965483a45_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16633f9db55b3b4487f6d878"

///|
pub fn fwpm_i_psec_tunnel_add2_29b965483a45_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add2_29b965483a45_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add2_29b965483a45(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT2_61199511c21d?,
  tunnel_policy : FWPMPROVIDERCONTEXT2_61199511c21d,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add2_29b965483a45_raw(
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
extern "C" fn fwpm_i_psec_tunnel_add3_38e1feaf7550_ffi(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5bb24292c6e8e5bbc979f33"

///|
pub fn fwpm_i_psec_tunnel_add3_38e1feaf7550_raw(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : @win32_core.RawAddress,
  tunnel_policy : @win32_core.RawAddress,
  num_filter_conditions : UInt,
  filter_conditions : @win32_core.RawAddress,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_add3_38e1feaf7550_ffi(
    engine_handle, flags, main_mode_policy, tunnel_policy, num_filter_conditions,
    filter_conditions, key_mod_key, sd,
  )
}

///|
pub fn fwpm_i_psec_tunnel_add3_38e1feaf7550(
  engine_handle : @win32_core.RawAddress,
  flags : UInt,
  main_mode_policy : FWPMPROVIDERCONTEXT3_4fdcaf43867e?,
  tunnel_policy : FWPMPROVIDERCONTEXT3_4fdcaf43867e,
  num_filter_conditions : UInt,
  filter_conditions : FWPMFILTERCONDITION0_0e5d5fa404c9,
  key_mod_key : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let main_mode_policy_address_ = match main_mode_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_i_psec_tunnel_add3_38e1feaf7550_raw(
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
extern "C" fn fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d68f5f1ae55127bd7d372e5"

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_ffi(engine_handle, key)
}

///|
pub fn fwpm_i_psec_tunnel_delete_by_key0_b22716354b41(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_i_psec_tunnel_delete_by_key0_b22716354b41_raw(
    engine_handle, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_layer_create_enum_handle0_899c49122f8d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f655c4ab700bbeec8dc741a5"

///|
pub fn fwpm_layer_create_enum_handle0_899c49122f8d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_create_enum_handle0_899c49122f8d_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_layer_create_enum_handle0_899c49122f8d(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_create_enum_handle0_899c49122f8d_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_layer_destroy_enum_handle0_5ef05069371d_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5995cbc944a68096c65e620"

///|
pub fn fwpm_layer_destroy_enum_handle0_5ef05069371d_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_destroy_enum_handle0_5ef05069371d_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_layer_destroy_enum_handle0_5ef05069371d(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_destroy_enum_handle0_5ef05069371d_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_layer_enum0_b307086ddac3_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60f511b3477305653a9cdec4"

///|
pub fn fwpm_layer_enum0_b307086ddac3_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_enum0_b307086ddac3_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_layer_enum0_b307086ddac3(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_enum0_b307086ddac3_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, layer)
extern "C" fn fwpm_layer_get_by_id0_849943eb12a3_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e3cc48cbf77eacdb01cbf0d"

///|
pub fn fwpm_layer_get_by_id0_849943eb12a3_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt,
  layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_by_id0_849943eb12a3_ffi(engine_handle, id, layer)
}

///|
pub fn fwpm_layer_get_by_id0_849943eb12a3(
  engine_handle : @win32_core.RawAddress,
  id : UInt16,
  layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_by_id0_849943eb12a3_raw(
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
extern "C" fn fwpm_layer_get_by_key0_4e49ea99d8d5_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfe5f903900d71c4545bca46"

///|
pub fn fwpm_layer_get_by_key0_4e49ea99d8d5_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_by_key0_4e49ea99d8d5_ffi(engine_handle, key, layer)
}

///|
pub fn fwpm_layer_get_by_key0_4e49ea99d8d5(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_by_key0_4e49ea99d8d5_raw(engine_handle, key, layer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_layer_get_security_info_by_key0_5773fd5abc05_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a9a8e52cb7f11c4ab3e25d6"

///|
pub fn fwpm_layer_get_security_info_by_key0_5773fd5abc05_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_get_security_info_by_key0_5773fd5abc05_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_layer_get_security_info_by_key0_5773fd5abc05(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_layer_get_security_info_by_key0_5773fd5abc05_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_layer_set_security_info_by_key0_b170e24fa33e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a79b4cca08f5c552e84cdbe"

///|
pub fn fwpm_layer_set_security_info_by_key0_b170e24fa33e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_layer_set_security_info_by_key0_b170e24fa33e_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_layer_set_security_info_by_key0_b170e24fa33e(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_layer_set_security_info_by_key0_b170e24fa33e_raw(
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
extern "C" fn fwpm_net_event_create_enum_handle0_413330a7dbdf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da3336bfa8b37ea76f0a7eb8"

///|
pub fn fwpm_net_event_create_enum_handle0_413330a7dbdf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_create_enum_handle0_413330a7dbdf_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_net_event_create_enum_handle0_413330a7dbdf(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMNETEVENTENUMTEMPLATE0_538f6fe914c5?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_net_event_create_enum_handle0_413330a7dbdf_raw(
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
extern "C" fn fwpm_net_event_destroy_enum_handle0_3d134cd48147_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2340e1209016aebdfe8d016"

///|
pub fn fwpm_net_event_destroy_enum_handle0_3d134cd48147_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_destroy_enum_handle0_3d134cd48147_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_net_event_destroy_enum_handle0_3d134cd48147(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_destroy_enum_handle0_3d134cd48147_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum0_d22e1f7cce74_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3037e00bb6b0de5de81a4a3"

///|
pub fn fwpm_net_event_enum0_d22e1f7cce74_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum0_d22e1f7cce74_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum0_d22e1f7cce74(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum0_d22e1f7cce74_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum1_291ed5b4ea99_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4f9a252e78b261c52217049"

///|
pub fn fwpm_net_event_enum1_291ed5b4ea99_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum1_291ed5b4ea99_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum1_291ed5b4ea99(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum1_291ed5b4ea99_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum2_e924ad9a0d65_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a9952bcb7c56319b60d66aa"

///|
pub fn fwpm_net_event_enum2_e924ad9a0d65_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum2_e924ad9a0d65_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum2_e924ad9a0d65(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum2_e924ad9a0d65_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum3_29d75d6e4f44_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_664a5f159803b0d8848a5158"

///|
pub fn fwpm_net_event_enum3_29d75d6e4f44_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum3_29d75d6e4f44_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum3_29d75d6e4f44(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum3_29d75d6e4f44_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum4_c7f0ca2722ca_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1431e6bfa8dcb40317d630de"

///|
pub fn fwpm_net_event_enum4_c7f0ca2722ca_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum4_c7f0ca2722ca_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum4_c7f0ca2722ca(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum4_c7f0ca2722ca_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_net_event_enum5_ea10a637aa70_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dadbf81e09fefd10f6369a21"

///|
pub fn fwpm_net_event_enum5_ea10a637aa70_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_enum5_ea10a637aa70_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_net_event_enum5_ea10a637aa70(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_enum5_ea10a637aa70_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe0_7613da4454a8_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb100668f22e5d3a2bb2b712"

///|
pub fn fwpm_net_event_subscribe0_7613da4454a8_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe0_7613da4454a8_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe0_7613da4454a8(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0_965084909bc7,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscribe0_7613da4454a8_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe1_57cfb5a151d6_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6379661d59296d545183dea"

///|
pub fn fwpm_net_event_subscribe1_57cfb5a151d6_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe1_57cfb5a151d6_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe1_57cfb5a151d6(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0_965084909bc7,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscribe1_57cfb5a151d6_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe2_369310494b6c_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d44d5db10534adaf675605aa"

///|
pub fn fwpm_net_event_subscribe2_369310494b6c_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe2_369310494b6c_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe2_369310494b6c(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0_965084909bc7,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscribe2_369310494b6c_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe3_b8fa9baa5996_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_741ac085951a4e48594f6a9a"

///|
pub fn fwpm_net_event_subscribe3_b8fa9baa5996_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe3_b8fa9baa5996_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe3_b8fa9baa5996(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0_965084909bc7,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscribe3_b8fa9baa5996_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, subscription, callback, context, events_handle)
extern "C" fn fwpm_net_event_subscribe4_d30193abc41c_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89392fd6528bec755293319a"

///|
pub fn fwpm_net_event_subscribe4_d30193abc41c_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscribe4_d30193abc41c_ffi(
    engine_handle, subscription, callback, context, events_handle,
  )
}

///|
pub fn fwpm_net_event_subscribe4_d30193abc41c(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMNETEVENTSUBSCRIPTION0_965084909bc7,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscribe4_d30193abc41c_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_net_event_subscriptions_get0_20c13f15d71d_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bfbfe6ecba3ef6297d723d1"

///|
pub fn fwpm_net_event_subscriptions_get0_20c13f15d71d_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_subscriptions_get0_20c13f15d71d_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_net_event_subscriptions_get0_20c13f15d71d(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_subscriptions_get0_20c13f15d71d_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, events_handle)
extern "C" fn fwpm_net_event_unsubscribe0_6d9fbb433d43_ffi(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88f634c6436aa8f19c4b41ee"

///|
pub fn fwpm_net_event_unsubscribe0_6d9fbb433d43_raw(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_event_unsubscribe0_6d9fbb433d43_ffi(engine_handle, events_handle)
}

///|
pub fn fwpm_net_event_unsubscribe0_6d9fbb433d43(
  engine_handle : @win32_core.RawAddress,
  events_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_event_unsubscribe0_6d9fbb433d43_raw(
    engine_handle, events_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_net_events_get_security_info0_5b031eee48eb_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_350f7b990a44c15e6f415738"

///|
pub fn fwpm_net_events_get_security_info0_5b031eee48eb_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_events_get_security_info0_5b031eee48eb_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_net_events_get_security_info0_5b031eee48eb(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_net_events_get_security_info0_5b031eee48eb_raw(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_net_events_set_security_info0_2167bd19bac5_ffi(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_508b33f4cde692cdf3541449"

///|
pub fn fwpm_net_events_set_security_info0_2167bd19bac5_raw(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_net_events_set_security_info0_2167bd19bac5_ffi(
    engine_handle, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_net_events_set_security_info0_2167bd19bac5(
  engine_handle : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_net_events_set_security_info0_2167bd19bac5_raw(
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
extern "C" fn fwpm_provider_add0_fd089bb43831_ffi(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e38b1b50dee08247ef52de5"

///|
pub fn fwpm_provider_add0_fd089bb43831_raw(
  engine_handle : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_add0_fd089bb43831_ffi(engine_handle, provider, sd)
}

///|
pub fn fwpm_provider_add0_fd089bb43831(
  engine_handle : @win32_core.RawAddress,
  provider : FWPMPROVIDER0_f5ebcf9acdf7,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_add0_fd089bb43831_raw(
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
extern "C" fn fwpm_provider_context_add0_34dbf0c126ac_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7aef28dc101f5c937fd56738"

///|
pub fn fwpm_provider_context_add0_34dbf0c126ac_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add0_34dbf0c126ac_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add0_34dbf0c126ac(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT0_b264ef09ec31,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add0_34dbf0c126ac_raw(
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
extern "C" fn fwpm_provider_context_add1_8f5f2c290912_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e64de3baba2cbf534d3f30d"

///|
pub fn fwpm_provider_context_add1_8f5f2c290912_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add1_8f5f2c290912_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add1_8f5f2c290912(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT1_6feb343e26bd,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add1_8f5f2c290912_raw(
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
extern "C" fn fwpm_provider_context_add2_37e3b9fce0a6_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33eb5f34fbfacfa349939ec3"

///|
pub fn fwpm_provider_context_add2_37e3b9fce0a6_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add2_37e3b9fce0a6_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add2_37e3b9fce0a6(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT2_61199511c21d,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add2_37e3b9fce0a6_raw(
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
extern "C" fn fwpm_provider_context_add3_717c7b0cf546_ffi(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c0dda8196f4f7519499ccc8"

///|
pub fn fwpm_provider_context_add3_717c7b0cf546_raw(
  engine_handle : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_add3_717c7b0cf546_ffi(
    engine_handle, provider_context, sd, id,
  )
}

///|
pub fn fwpm_provider_context_add3_717c7b0cf546(
  engine_handle : @win32_core.RawAddress,
  provider_context : FWPMPROVIDERCONTEXT3_4fdcaf43867e,
  sd : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_add3_717c7b0cf546_raw(
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
extern "C" fn fwpm_provider_context_create_enum_handle0_cd5d1120e596_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3749fde01d96b8f23388dee8"

///|
pub fn fwpm_provider_context_create_enum_handle0_cd5d1120e596_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_create_enum_handle0_cd5d1120e596_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_create_enum_handle0_cd5d1120e596(
  engine_handle : @win32_core.RawAddress,
  enum_template : FWPMPROVIDERCONTEXTENUMTEMPLATE0_e835d18b1cbc?,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let enum_template_address_ = match enum_template {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fwpm_provider_context_create_enum_handle0_cd5d1120e596_raw(
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
extern "C" fn fwpm_provider_context_delete_by_id0_550aeae980e7_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt = "moonbit_win32_3e67ee11420d9d432914eef5"

///|
pub fn fwpm_provider_context_delete_by_id0_550aeae980e7_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt {
  fwpm_provider_context_delete_by_id0_550aeae980e7_ffi(engine_handle, id)
}

///|
pub fn fwpm_provider_context_delete_by_id0_550aeae980e7(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_delete_by_id0_550aeae980e7_raw(
    engine_handle, id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_context_delete_by_key0_3e8aafce4d59_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a27d7e69edcd3494f8cd81d"

///|
pub fn fwpm_provider_context_delete_by_key0_3e8aafce4d59_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_delete_by_key0_3e8aafce4d59_ffi(engine_handle, key)
}

///|
pub fn fwpm_provider_context_delete_by_key0_3e8aafce4d59(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_delete_by_key0_3e8aafce4d59_raw(
    engine_handle, key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_156aa4d082bbf85dec5ca536"

///|
pub fn fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_context_destroy_enum_handle0_fb779f2fda77(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_destroy_enum_handle0_fb779f2fda77_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum0_8a90d4a6b0b9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d87eaee94b1e8d0929e78716"

///|
pub fn fwpm_provider_context_enum0_8a90d4a6b0b9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum0_8a90d4a6b0b9_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum0_8a90d4a6b0b9(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum0_8a90d4a6b0b9_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum1_5f74baf79ddf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cf474b80ce80f0a586afa9f"

///|
pub fn fwpm_provider_context_enum1_5f74baf79ddf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum1_5f74baf79ddf_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum1_5f74baf79ddf(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum1_5f74baf79ddf_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum2_19cbf7186307_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74dad83fa69869949c913089"

///|
pub fn fwpm_provider_context_enum2_19cbf7186307_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum2_19cbf7186307_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum2_19cbf7186307(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum2_19cbf7186307_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_context_enum3_e29197c20bac_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c23384c7ee06ec23cb84819"

///|
pub fn fwpm_provider_context_enum3_e29197c20bac_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_enum3_e29197c20bac_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_context_enum3_e29197c20bac(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_enum3_e29197c20bac_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id0_09a1191de2e1_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89e49fc1627619703f255698"

///|
pub fn fwpm_provider_context_get_by_id0_09a1191de2e1_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id0_09a1191de2e1_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id0_09a1191de2e1(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id0_09a1191de2e1_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id1_f48caff11e19_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5f1a15e575116a38193f694"

///|
pub fn fwpm_provider_context_get_by_id1_f48caff11e19_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id1_f48caff11e19_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id1_f48caff11e19(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id1_f48caff11e19_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id2_fb0cb3be7b6e_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35d578537028a96f5af389d4"

///|
pub fn fwpm_provider_context_get_by_id2_fb0cb3be7b6e_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id2_fb0cb3be7b6e_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id2_fb0cb3be7b6e(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id2_fb0cb3be7b6e_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, provider_context)
extern "C" fn fwpm_provider_context_get_by_id3_9edd5b84f173_ffi(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f491dbb07d45acfd25bba7a"

///|
pub fn fwpm_provider_context_get_by_id3_9edd5b84f173_raw(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_id3_9edd5b84f173_ffi(
    engine_handle, id, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_id3_9edd5b84f173(
  engine_handle : @win32_core.RawAddress,
  id : UInt64,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_id3_9edd5b84f173_raw(
    engine_handle, id, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key0_f8b1c15dcb8c_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9ad0c20cefe4f6b730668df6"

///|
pub fn fwpm_provider_context_get_by_key0_f8b1c15dcb8c_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key0_f8b1c15dcb8c_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key0_f8b1c15dcb8c(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key0_f8b1c15dcb8c_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key1_4a3eda9fc576_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3122bae9e0a153668493da74"

///|
pub fn fwpm_provider_context_get_by_key1_4a3eda9fc576_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key1_4a3eda9fc576_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key1_4a3eda9fc576(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key1_4a3eda9fc576_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key2_c927003c397e_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b860483470bd97a9727a5bab"

///|
pub fn fwpm_provider_context_get_by_key2_c927003c397e_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key2_c927003c397e_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key2_c927003c397e(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key2_c927003c397e_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider_context)
extern "C" fn fwpm_provider_context_get_by_key3_d30b9c6a3b69_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3725198062ace475bf9f7f56"

///|
pub fn fwpm_provider_context_get_by_key3_d30b9c6a3b69_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_by_key3_d30b9c6a3b69_ffi(
    engine_handle, key, provider_context,
  )
}

///|
pub fn fwpm_provider_context_get_by_key3_d30b9c6a3b69(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_by_key3_d30b9c6a3b69_raw(
    engine_handle, key, provider_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c10e1d1cea316cc131051dbb"

///|
pub fn fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_get_security_info_by_key0_a1f9eef5e83b_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29ebb79029aae304fe415d06"

///|
pub fn fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_provider_context_set_security_info_by_key0_ff46e04dd56f_raw(
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
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_provider_context_subscribe_changes0_8346c4febdfb_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4318620be441599d4e3be0bd"

///|
pub fn fwpm_provider_context_subscribe_changes0_8346c4febdfb_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_subscribe_changes0_8346c4febdfb_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_context_subscribe_changes0_8346c4febdfb(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMPROVIDERCONTEXTSUBSCRIPTION0_a000f74c893a,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_subscribe_changes0_8346c4febdfb_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_provider_context_subscriptions_get0_dd6ce29cf132_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3628666624fa42cd16239c60"

///|
pub fn fwpm_provider_context_subscriptions_get0_dd6ce29cf132_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_subscriptions_get0_dd6ce29cf132_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_context_subscriptions_get0_dd6ce29cf132(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_subscriptions_get0_dd6ce29cf132_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_provider_context_unsubscribe_changes0_09a50e017d48_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c82fa497d09d6f048f746595"

///|
pub fn fwpm_provider_context_unsubscribe_changes0_09a50e017d48_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_context_unsubscribe_changes0_09a50e017d48_ffi(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_provider_context_unsubscribe_changes0_09a50e017d48(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_context_unsubscribe_changes0_09a50e017d48_raw(
    engine_handle, change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_provider_create_enum_handle0_b84f2ba35f4b_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f72a56a2ea90227035c1fede"

///|
pub fn fwpm_provider_create_enum_handle0_b84f2ba35f4b_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_create_enum_handle0_b84f2ba35f4b_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_provider_create_enum_handle0_b84f2ba35f4b(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_create_enum_handle0_b84f2ba35f4b_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_provider_delete_by_key0_fe91c124c051_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f7343bce7d0e06ecc7ef088"

///|
pub fn fwpm_provider_delete_by_key0_fe91c124c051_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_delete_by_key0_fe91c124c051_ffi(engine_handle, key)
}

///|
pub fn fwpm_provider_delete_by_key0_fe91c124c051(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_delete_by_key0_fe91c124c051_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8035f086dd4c8c1141833b5"

///|
pub fn fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_provider_destroy_enum_handle0_99cbbbdbddaf(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_destroy_enum_handle0_99cbbbdbddaf_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_provider_enum0_bf90087c3408_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64f241c7b66dad41c60a47bf"

///|
pub fn fwpm_provider_enum0_bf90087c3408_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_enum0_bf90087c3408_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_provider_enum0_bf90087c3408(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_enum0_bf90087c3408_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, provider)
extern "C" fn fwpm_provider_get_by_key0_d2ac044ad065_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b06ae77e9349d67e8ec84f26"

///|
pub fn fwpm_provider_get_by_key0_d2ac044ad065_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_get_by_key0_d2ac044ad065_ffi(engine_handle, key, provider)
}

///|
pub fn fwpm_provider_get_by_key0_d2ac044ad065(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_get_by_key0_d2ac044ad065_raw(
    engine_handle, key, provider,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_provider_get_security_info_by_key0_1cca0db704ce_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a68244855766cc5421d2a99"

///|
pub fn fwpm_provider_get_security_info_by_key0_1cca0db704ce_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_get_security_info_by_key0_1cca0db704ce_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_provider_get_security_info_by_key0_1cca0db704ce(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_get_security_info_by_key0_1cca0db704ce_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_provider_set_security_info_by_key0_e290c355a74d_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2617ab7fffed97f7201deb81"

///|
pub fn fwpm_provider_set_security_info_by_key0_e290c355a74d_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_set_security_info_by_key0_e290c355a74d_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_provider_set_security_info_by_key0_e290c355a74d(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_provider_set_security_info_by_key0_e290c355a74d_raw(
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
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_provider_subscribe_changes0_10308c4bde65_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e2954f65dbfd54280845e5b"

///|
pub fn fwpm_provider_subscribe_changes0_10308c4bde65_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_subscribe_changes0_10308c4bde65_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_provider_subscribe_changes0_10308c4bde65(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMPROVIDERSUBSCRIPTION0_44110a592e68,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_subscribe_changes0_10308c4bde65_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_provider_subscriptions_get0_42f24dde4cc5_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b7fedc712f7326f9855cde6"

///|
pub fn fwpm_provider_subscriptions_get0_42f24dde4cc5_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_subscriptions_get0_42f24dde4cc5_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_provider_subscriptions_get0_42f24dde4cc5(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_subscriptions_get0_42f24dde4cc5_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_provider_unsubscribe_changes0_e18cd3d16fad_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c90a033cf22ac51234c8d39"

///|
pub fn fwpm_provider_unsubscribe_changes0_e18cd3d16fad_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_provider_unsubscribe_changes0_e18cd3d16fad_ffi(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_provider_unsubscribe_changes0_e18cd3d16fad(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_provider_unsubscribe_changes0_e18cd3d16fad_raw(
    engine_handle, change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_template, enum_handle)
extern "C" fn fwpm_session_create_enum_handle0_e02e3cf61dae_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_098263128562b338262a42d7"

///|
pub fn fwpm_session_create_enum_handle0_e02e3cf61dae_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_create_enum_handle0_e02e3cf61dae_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_session_create_enum_handle0_e02e3cf61dae(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_session_create_enum_handle0_e02e3cf61dae_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_session_destroy_enum_handle0_a79b1f48b6ab_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_047784ecca5ccfa6f4acebd2"

///|
pub fn fwpm_session_destroy_enum_handle0_a79b1f48b6ab_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_destroy_enum_handle0_a79b1f48b6ab_ffi(engine_handle, enum_handle)
}

///|
pub fn fwpm_session_destroy_enum_handle0_a79b1f48b6ab(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_session_destroy_enum_handle0_a79b1f48b6ab_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_session_enum0_ef6905742859_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08708730df9671b1aad65cb5"

///|
pub fn fwpm_session_enum0_ef6905742859_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_session_enum0_ef6905742859_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_session_enum0_ef6905742859(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_session_enum0_ef6905742859_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sub_layer, sd)
extern "C" fn fwpm_sub_layer_add0_34f653914633_ffi(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_242d5be0fa8cafa13a4ccc5b"

///|
pub fn fwpm_sub_layer_add0_34f653914633_raw(
  engine_handle : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
  sd : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_add0_34f653914633_ffi(engine_handle, sub_layer, sd)
}

///|
pub fn fwpm_sub_layer_add0_34f653914633(
  engine_handle : @win32_core.RawAddress,
  sub_layer : FWPMSUBLAYER0_5acbd95bd8cc,
  sd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_add0_34f653914633_raw(
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
extern "C" fn fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d06dd553c82ab01e59a53c1"

///|
pub fn fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_raw(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_ffi(
    engine_handle, enum_template, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_create_enum_handle0_c304af7fe0f9(
  engine_handle : @win32_core.RawAddress,
  enum_template : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_create_enum_handle0_c304af7fe0f9_raw(
    engine_handle, enum_template, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key)
extern "C" fn fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e23c24bce4eacf4163f6866b"

///|
pub fn fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_ffi(engine_handle, key)
}

///|
pub fn fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_delete_by_key0_c0f4b1dc8f8a_raw(engine_handle, key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle)
extern "C" fn fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07d30cc78eed307c33e966a0"

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_ffi(
    engine_handle, enum_handle,
  )
}

///|
pub fn fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_destroy_enum_handle0_0d284eb20f66_raw(
    engine_handle, enum_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, enum_handle, entries, num_entries_returned)
extern "C" fn fwpm_sub_layer_enum0_c273cd2cb9e2_ffi(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af58c8f5d28d9e4d15ca310e"

///|
pub fn fwpm_sub_layer_enum0_c273cd2cb9e2_raw(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_enum0_c273cd2cb9e2_ffi(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
}

///|
pub fn fwpm_sub_layer_enum0_c273cd2cb9e2(
  engine_handle : @win32_core.RawAddress,
  enum_handle : @win32_core.RawAddress,
  num_entries_requested : UInt,
  entries : @win32_core.RawAddress,
  num_entries_returned : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_enum0_c273cd2cb9e2_raw(
    engine_handle, enum_handle, num_entries_requested, entries, num_entries_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sub_layer)
extern "C" fn fwpm_sub_layer_get_by_key0_63a7154db4b6_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f38a68b6c389e508aef067db"

///|
pub fn fwpm_sub_layer_get_by_key0_63a7154db4b6_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_get_by_key0_63a7154db4b6_ffi(engine_handle, key, sub_layer)
}

///|
pub fn fwpm_sub_layer_get_by_key0_63a7154db4b6(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  sub_layer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_get_by_key0_63a7154db4b6_raw(
    engine_handle, key, sub_layer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl, security_descriptor)
extern "C" fn fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e94ed85648daca2eeafc2c7b"

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
}

///|
pub fn fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_get_security_info_by_key0_88d9fc59d64f_raw(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, key, sid_owner, sid_group, dacl, sacl)
extern "C" fn fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_ffi(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25517e4feac2a19ccea87032"

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_raw(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @win32_core.RawAddress,
  sid_group : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_ffi(
    engine_handle, key, security_info, sid_owner, sid_group, dacl, sacl,
  )
}

///|
pub fn fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548(
  engine_handle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  security_info : UInt,
  sid_owner : @dep_60702239c1a7.SID_22d37a073d0d?,
  sid_group : @dep_60702239c1a7.SID_22d37a073d0d?,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
) -> UInt raise @win32_core.WindowsError {
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
  let call_ = fwpm_sub_layer_set_security_info_by_key0_dc6ff1bd0548_raw(
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
#borrow(engine_handle, subscription, callback, context, change_handle)
extern "C" fn fwpm_sub_layer_subscribe_changes0_6c52972926e3_ffi(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47d36f57e975e37e97e276db"

///|
pub fn fwpm_sub_layer_subscribe_changes0_6c52972926e3_raw(
  engine_handle : @win32_core.RawAddress,
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_subscribe_changes0_6c52972926e3_ffi(
    engine_handle, subscription, callback, context, change_handle,
  )
}

///|
pub fn fwpm_sub_layer_subscribe_changes0_6c52972926e3(
  engine_handle : @win32_core.RawAddress,
  subscription : FWPMSUBLAYERSUBSCRIPTION0_b483e98507c5,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_subscribe_changes0_6c52972926e3_raw(
    engine_handle,
    subscription.raw_address(),
    callback,
    context,
    change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subscription.raw_address())
  value_
}

///|
#borrow(engine_handle, entries, num_entries)
extern "C" fn fwpm_sub_layer_subscriptions_get0_75a5682bf312_ffi(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24162829caf7ce2b93db6f4b"

///|
pub fn fwpm_sub_layer_subscriptions_get0_75a5682bf312_raw(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_subscriptions_get0_75a5682bf312_ffi(
    engine_handle, entries, num_entries,
  )
}

///|
pub fn fwpm_sub_layer_subscriptions_get0_75a5682bf312(
  engine_handle : @win32_core.RawAddress,
  entries : @win32_core.RawAddress,
  num_entries : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_subscriptions_get0_75a5682bf312_raw(
    engine_handle, entries, num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, change_handle)
extern "C" fn fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_ffi(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e79b68a6072ae7158da80d4d"

///|
pub fn fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_raw(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_ffi(
    engine_handle, change_handle,
  )
}

///|
pub fn fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf(
  engine_handle : @win32_core.RawAddress,
  change_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_sub_layer_unsubscribe_changes0_efdec5a25ddf_raw(
    engine_handle, change_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sys_ports)
extern "C" fn fwpm_system_ports_get0_9999c5b1710b_ffi(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9238ddbd50878bf5753ffd29"

///|
pub fn fwpm_system_ports_get0_9999c5b1710b_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_get0_9999c5b1710b_ffi(engine_handle, sys_ports)
}

///|
pub fn fwpm_system_ports_get0_9999c5b1710b(
  engine_handle : @win32_core.RawAddress,
  sys_ports : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_system_ports_get0_9999c5b1710b_raw(engine_handle, sys_ports)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, reserved, callback, context, sys_ports_handle)
extern "C" fn fwpm_system_ports_subscribe0_11e43e17a613_ffi(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c52d8b06a916ed48ed61f4fc"

///|
pub fn fwpm_system_ports_subscribe0_11e43e17a613_raw(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_subscribe0_11e43e17a613_ffi(
    engine_handle, reserved, callback, context, sys_ports_handle,
  )
}

///|
pub fn fwpm_system_ports_subscribe0_11e43e17a613(
  engine_handle : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_system_ports_subscribe0_11e43e17a613_raw(
    engine_handle, reserved, callback, context, sys_ports_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(engine_handle, sys_ports_handle)
extern "C" fn fwpm_system_ports_unsubscribe0_716765686a72_ffi(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b5f393c046bd9f57830a45a9"

///|
pub fn fwpm_system_ports_unsubscribe0_716765686a72_raw(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt {
  fwpm_system_ports_unsubscribe0_716765686a72_ffi(
    engine_handle, sys_ports_handle,
  )
}

///|
pub fn fwpm_system_ports_unsubscribe0_716765686a72(
  engine_handle : @win32_core.RawAddress,
  sys_ports_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fwpm_system_ports_unsubscribe0_716765686a72_raw(
    engine_handle, sys_ports_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
