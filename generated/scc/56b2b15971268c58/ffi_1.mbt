///|
#borrow(h_ds, psz_object, puuid_for_source_dsa_obj_guid, psz_attribute_name, psz_value, pp_info)
extern "C" fn ds_replica_get_info2_w_7da95976c8b9_ffi(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f23495c1447dd93c98fa600"

///|
pub fn ds_replica_get_info2_w_7da95976c8b9_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_replica_get_info2_w_7da95976c8b9_ffi(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, psz_attribute_name,
    psz_value, dw_flags, dw_enumeration_context, pp_info,
  )
}

///|
pub fn ds_replica_get_info2_w_7da95976c8b9(
  h_ds : @win32_core.RawAddress,
  info_type : DSREPLINFOTYPE_73a893888f75,
  psz_object : @win32_strings.PWStr?,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_strings.PWStr?,
  psz_value : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_object_root_ = match psz_object {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_object_address_ = match psz_object_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_attribute_name_root_ = match psz_attribute_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_attribute_name_address_ = match psz_attribute_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_value_root_ = match psz_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_value_address_ = match psz_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_get_info2_w_7da95976c8b9_raw(
    h_ds,
    info_type.to_int(),
    psz_object_address_,
    puuid_for_source_dsa_obj_guid,
    psz_attribute_name_address_,
    psz_value_address_,
    dw_flags,
    dw_enumeration_context,
    pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_object_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_attribute_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, psz_object, puuid_for_source_dsa_obj_guid, pp_info)
extern "C" fn ds_replica_get_info_w_031358ea9dfa_ffi(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04f4f748dd2e586e48262c2a"

///|
pub fn ds_replica_get_info_w_031358ea9dfa_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_replica_get_info_w_031358ea9dfa_ffi(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, pp_info,
  )
}

///|
pub fn ds_replica_get_info_w_031358ea9dfa(
  h_ds : @win32_core.RawAddress,
  info_type : DSREPLINFOTYPE_73a893888f75,
  psz_object : @win32_strings.PWStr?,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_object_root_ = match psz_object {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_object_address_ = match psz_object_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_get_info_w_031358ea9dfa_raw(
    h_ds,
    info_type.to_int(),
    psz_object_address_,
    puuid_for_source_dsa_obj_guid,
    pp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_object_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_modify_a_28da9bedcc5f_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_9ee4298e64af92740376b7cd"

///|
pub fn ds_replica_modify_a_28da9bedcc5f_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  ds_replica_modify_a_28da9bedcc5f_ffi(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
pub fn ds_replica_modify_a_28da9bedcc5f(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_strings.PStr?,
  source_dsa_address : @win32_strings.PStr,
  p_schedule : SCHEDULE_f67ff0cecf4d?,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let transport_dn_root_ = match transport_dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let transport_dn_address_ = match transport_dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_dsa_address_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_address.bytes(),
    alignment=8,
  )
  let source_dsa_address_address_ = source_dsa_address_root_.raw_address()
  let p_schedule_address_ = match p_schedule {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_modify_a_28da9bedcc5f_raw(
    h_ds, name_context_address_, p_uuid_source_dsa, transport_dn_address_, source_dsa_address_address_,
    p_schedule_address_, replica_flags, modify_fields, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  match transport_dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_dsa_address_root_.length())
  match p_schedule {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_modify_w_4856e963199a_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_121dac7c638679ee27b5e365"

///|
pub fn ds_replica_modify_w_4856e963199a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  ds_replica_modify_w_4856e963199a_ffi(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
pub fn ds_replica_modify_w_4856e963199a(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_strings.PWStr?,
  source_dsa_address : @win32_strings.PWStr,
  p_schedule : SCHEDULE_f67ff0cecf4d?,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let transport_dn_root_ = match transport_dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let transport_dn_address_ = match transport_dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_dsa_address_root_ = @win32_core.NativeBuffer::from_bytes(
    source_dsa_address.bytes(),
    alignment=8,
  )
  let source_dsa_address_address_ = source_dsa_address_root_.raw_address()
  let p_schedule_address_ = match p_schedule {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_replica_modify_w_4856e963199a_raw(
    h_ds, name_context_address_, p_uuid_source_dsa, transport_dn_address_, source_dsa_address_address_,
    p_schedule_address_, replica_flags, modify_fields, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  match transport_dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(source_dsa_address_root_.length())
  match p_schedule {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_sync_a_a5cc54e0e626_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_b0ecae0c249aac262d4befc9"

///|
pub fn ds_replica_sync_a_a5cc54e0e626_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_sync_a_a5cc54e0e626_ffi(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
pub fn ds_replica_sync_a_a5cc54e0e626(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let call_ = ds_replica_sync_a_a5cc54e0e626_raw(
    h_ds, name_context_address_, p_uuid_dsa_src, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  value_
}

///|
#borrow(h_ds, psz_name_context, p_callback_data, p_errors)
extern "C" fn ds_replica_sync_all_a_d93f1542439c_ffi(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b68399394a8da54ade66ecf"

///|
pub fn ds_replica_sync_all_a_d93f1542439c_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  ds_replica_sync_all_a_d93f1542439c_ffi(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
pub fn ds_replica_sync_all_a_d93f1542439c(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_strings.PStr,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name_context.bytes(),
    alignment=8,
  )
  let psz_name_context_address_ = psz_name_context_root_.raw_address()
  let call_ = ds_replica_sync_all_a_d93f1542439c_raw(
    h_ds, psz_name_context_address_, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_context_root_.length())
  value_
}

///|
#borrow(h_ds, psz_name_context, p_callback_data, p_errors)
extern "C" fn ds_replica_sync_all_w_9491177f712e_ffi(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db2fa4302e9b073ad9702fc9"

///|
pub fn ds_replica_sync_all_w_9491177f712e_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  ds_replica_sync_all_w_9491177f712e_ffi(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
pub fn ds_replica_sync_all_w_9491177f712e(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_strings.PWStr,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let psz_name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name_context.bytes(),
    alignment=8,
  )
  let psz_name_context_address_ = psz_name_context_root_.raw_address()
  let call_ = ds_replica_sync_all_w_9491177f712e_raw(
    h_ds, psz_name_context_address_, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_context_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_sync_w_9177ae4c7f61_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_26ae1b7ae5038b03b69d3f32"

///|
pub fn ds_replica_sync_w_9177ae4c7f61_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_sync_w_9177ae4c7f61_ffi(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
pub fn ds_replica_sync_w_9177ae4c7f61(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let call_ = ds_replica_sync_w_9177ae4c7f61_raw(
    h_ds, name_context_address_, p_uuid_dsa_src, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, dsa_dest, p_uuid_dsa_dest)
extern "C" fn ds_replica_update_refs_a_ac837b3513df_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_db1662808673351d5ad1a4e6"

///|
pub fn ds_replica_update_refs_a_ac837b3513df_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_update_refs_a_ac837b3513df_ffi(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
pub fn ds_replica_update_refs_a_ac837b3513df(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  dsa_dest : @win32_strings.PStr,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let dsa_dest_root_ = @win32_core.NativeBuffer::from_bytes(
    dsa_dest.bytes(),
    alignment=8,
  )
  let dsa_dest_address_ = dsa_dest_root_.raw_address()
  let call_ = ds_replica_update_refs_a_ac837b3513df_raw(
    h_ds, name_context_address_, dsa_dest_address_, p_uuid_dsa_dest, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(dsa_dest_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, dsa_dest, p_uuid_dsa_dest)
extern "C" fn ds_replica_update_refs_w_f9d05c078b38_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_9db55c703e0c0f37a6876840"

///|
pub fn ds_replica_update_refs_w_f9d05c078b38_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_update_refs_w_f9d05c078b38_ffi(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
pub fn ds_replica_update_refs_w_f9d05c078b38(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  dsa_dest : @win32_strings.PWStr,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let dsa_dest_root_ = @win32_core.NativeBuffer::from_bytes(
    dsa_dest.bytes(),
    alignment=8,
  )
  let dsa_dest_address_ = dsa_dest_root_.raw_address()
  let call_ = ds_replica_update_refs_w_f9d05c078b38_raw(
    h_ds, name_context_address_, dsa_dest_address_, p_uuid_dsa_dest, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  ignore(dsa_dest_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_verify_objects_a_eed409bf967d_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt = "moonbit_win32_ea4e104dcc2209b38689da00"

///|
pub fn ds_replica_verify_objects_a_eed409bf967d_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  ds_replica_verify_objects_a_eed409bf967d_ffi(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
pub fn ds_replica_verify_objects_a_eed409bf967d(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let call_ = ds_replica_verify_objects_a_eed409bf967d_raw(
    h_ds, name_context_address_, p_uuid_dsa_src, ul_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  value_
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_verify_objects_w_6c1b6477fe1b_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt = "moonbit_win32_0700d5e39c1a87feba2d7d2a"

///|
pub fn ds_replica_verify_objects_w_6c1b6477fe1b_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  ds_replica_verify_objects_w_6c1b6477fe1b_ffi(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
pub fn ds_replica_verify_objects_w_6c1b6477fe1b(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_strings.PWStr,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let name_context_root_ = @win32_core.NativeBuffer::from_bytes(
    name_context.bytes(),
    alignment=8,
  )
  let name_context_address_ = name_context_root_.raw_address()
  let call_ = ds_replica_verify_objects_w_6c1b6477fe1b_raw(
    h_ds, name_context_address_, p_uuid_dsa_src, ul_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_context_root_.length())
  value_
}

///|
#borrow(buffer)
extern "C" fn ds_role_free_memory_ee548fe4d4d6_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dee6947f375825d062e1fd93"

///|
pub fn ds_role_free_memory_ee548fe4d4d6_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  ds_role_free_memory_ee548fe4d4d6_ffi(buffer)
}

///|
pub fn ds_role_free_memory_ee548fe4d4d6(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ds_role_free_memory_ee548fe4d4d6_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_server, buffer)
extern "C" fn ds_role_get_primary_domain_information_c9a3dc9eb1c8_ffi(
  lp_server : @win32_core.RawAddress,
  info_level : Int,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51ca02bc5cee0eeee05292e3"

///|
pub fn ds_role_get_primary_domain_information_c9a3dc9eb1c8_raw(
  lp_server : @win32_core.RawAddress,
  info_level : Int,
  buffer : @win32_core.RawAddress,
) -> UInt {
  ds_role_get_primary_domain_information_c9a3dc9eb1c8_ffi(
    lp_server, info_level, buffer,
  )
}

///|
pub fn ds_role_get_primary_domain_information_c9a3dc9eb1c8(
  lp_server : @win32_strings.PWStr,
  info_level : DSROLEPRIMARYDOMAININFOLEVEL_77b314d91c4e,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_server_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_server.bytes(),
    alignment=8,
  )
  let lp_server_address_ = lp_server_root_.raw_address()
  let call_ = ds_role_get_primary_domain_information_c9a3dc9eb1c8_raw(
    lp_server_address_,
    info_level.to_int(),
    buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_server_root_.length())
  value_
}

///|
#borrow(service_class, user_object_dn)
extern "C" fn ds_server_register_spn_a_1b156c0ecfa2_ffi(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_943bfbf86054acd127b3d5a2"

///|
pub fn ds_server_register_spn_a_1b156c0ecfa2_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  ds_server_register_spn_a_1b156c0ecfa2_ffi(
    operation, service_class, user_object_dn,
  )
}

///|
pub fn ds_server_register_spn_a_1b156c0ecfa2(
  operation : DSSPNWRITEOP_2666d694cfbf,
  service_class : @win32_strings.PStr,
  user_object_dn : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let user_object_dn_root_ = match user_object_dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_object_dn_address_ = match user_object_dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_server_register_spn_a_1b156c0ecfa2_raw(
    operation.to_int(),
    service_class_address_,
    user_object_dn_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  match user_object_dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(service_class, user_object_dn)
extern "C" fn ds_server_register_spn_w_47aa8a2be495_ffi(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_966ca02ef1f255e63056aa24"

///|
pub fn ds_server_register_spn_w_47aa8a2be495_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  ds_server_register_spn_w_47aa8a2be495_ffi(
    operation, service_class, user_object_dn,
  )
}

///|
pub fn ds_server_register_spn_w_47aa8a2be495(
  operation : DSSPNWRITEOP_2666d694cfbf,
  service_class : @win32_strings.PWStr,
  user_object_dn : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let service_class_root_ = @win32_core.NativeBuffer::from_bytes(
    service_class.bytes(),
    alignment=8,
  )
  let service_class_address_ = service_class_root_.raw_address()
  let user_object_dn_root_ = match user_object_dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let user_object_dn_address_ = match user_object_dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ds_server_register_spn_w_47aa8a2be495_raw(
    operation.to_int(),
    service_class_address_,
    user_object_dn_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(service_class_root_.length())
  match user_object_dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ph_ds)
extern "C" fn ds_un_bind_a_2d545afe1305_ffi(
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cfd294ff94e77732d291bd54"

///|
pub fn ds_un_bind_a_2d545afe1305_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  ds_un_bind_a_2d545afe1305_ffi(ph_ds)
}

///|
pub fn ds_un_bind_a_2d545afe1305(
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_un_bind_a_2d545afe1305_raw(ph_ds)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_ds)
extern "C" fn ds_un_bind_w_9f4578503cbc_ffi(
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f63debcfaee006646d75fdad"

///|
pub fn ds_un_bind_w_9f4578503cbc_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  ds_un_bind_w_9f4578503cbc_ffi(ph_ds)
}

///|
pub fn ds_un_bind_w_9f4578503cbc(
  ph_ds : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ds_un_bind_w_9f4578503cbc_raw(ph_ds)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ps_quoted_rdn_value, pc_unquoted_rdn_value_length, ps_unquoted_rdn_value)
extern "C" fn ds_unquote_rdn_value_a_b71023475fa4_ffi(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_562504243607c964a984ed5c"

///|
pub fn ds_unquote_rdn_value_a_b71023475fa4_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_unquote_rdn_value_a_b71023475fa4_ffi(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
pub fn ds_unquote_rdn_value_a_b71023475fa4(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_strings.PStr,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ps_quoted_rdn_value_root_ = @win32_core.NativeBuffer::from_bytes(
    ps_quoted_rdn_value.bytes(),
    alignment=8,
  )
  let ps_quoted_rdn_value_address_ = ps_quoted_rdn_value_root_.raw_address()
  let call_ = ds_unquote_rdn_value_a_b71023475fa4_raw(
    c_quoted_rdn_value_length, ps_quoted_rdn_value_address_, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ps_quoted_rdn_value_root_.length())
  value_
}

///|
#borrow(ps_quoted_rdn_value, pc_unquoted_rdn_value_length, ps_unquoted_rdn_value)
extern "C" fn ds_unquote_rdn_value_w_3d4a0eb9222a_ffi(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83db7536e50ea3c4523b8903"

///|
pub fn ds_unquote_rdn_value_w_3d4a0eb9222a_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_unquote_rdn_value_w_3d4a0eb9222a_ffi(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
#borrow(subnet_name)
extern "C" fn ds_validate_subnet_name_a_e50cfe037e51_ffi(
  subnet_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8dbeddfd2b5d4ee1e8105343"

///|
pub fn ds_validate_subnet_name_a_e50cfe037e51_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  ds_validate_subnet_name_a_e50cfe037e51_ffi(subnet_name)
}

///|
pub fn ds_validate_subnet_name_a_e50cfe037e51(
  subnet_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let subnet_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subnet_name.bytes(),
    alignment=8,
  )
  let subnet_name_address_ = subnet_name_root_.raw_address()
  let call_ = ds_validate_subnet_name_a_e50cfe037e51_raw(subnet_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_name_root_.length())
  value_
}

///|
#borrow(subnet_name)
extern "C" fn ds_validate_subnet_name_w_a54d899eda45_ffi(
  subnet_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d478dfcc8519ba5d74e2aa38"

///|
pub fn ds_validate_subnet_name_w_a54d899eda45_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  ds_validate_subnet_name_w_a54d899eda45_ffi(subnet_name)
}

///|
pub fn ds_validate_subnet_name_w_a54d899eda45(
  subnet_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let subnet_name_root_ = @win32_core.NativeBuffer::from_bytes(
    subnet_name.bytes(),
    alignment=8,
  )
  let subnet_name_address_ = subnet_name_root_.raw_address()
  let call_ = ds_validate_subnet_name_w_a54d899eda45_raw(subnet_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(subnet_name_root_.length())
  value_
}

///|
#borrow(h_ds, psz_account, rpsz_spn)
extern "C" fn ds_write_account_spn_a_2eeb5f270da1_ffi(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6802fac58b2f4787d0978d5e"

///|
pub fn ds_write_account_spn_a_2eeb5f270da1_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_write_account_spn_a_2eeb5f270da1_ffi(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
pub fn ds_write_account_spn_a_2eeb5f270da1(
  h_ds : @win32_core.RawAddress,
  operation : DSSPNWRITEOP_2666d694cfbf,
  psz_account : @win32_strings.PStr,
  c_spn : UInt,
  rpsz_spn : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_account_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_account.bytes(),
    alignment=8,
  )
  let psz_account_address_ = psz_account_root_.raw_address()
  let rpsz_spn_root_ = @win32_core.NativeBuffer::from_bytes(
    rpsz_spn.bytes(),
    alignment=8,
  )
  let rpsz_spn_address_ = rpsz_spn_root_.raw_address()
  let call_ = ds_write_account_spn_a_2eeb5f270da1_raw(
    h_ds,
    operation.to_int(),
    psz_account_address_,
    c_spn,
    rpsz_spn_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_account_root_.length())
  ignore(rpsz_spn_root_.length())
  value_
}

///|
#borrow(h_ds, psz_account, rpsz_spn)
extern "C" fn ds_write_account_spn_w_f8493e4e7492_ffi(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37d9ec0de7ed13b58079d9b2"

///|
pub fn ds_write_account_spn_w_f8493e4e7492_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_write_account_spn_w_f8493e4e7492_ffi(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
pub fn ds_write_account_spn_w_f8493e4e7492(
  h_ds : @win32_core.RawAddress,
  operation : DSSPNWRITEOP_2666d694cfbf,
  psz_account : @win32_strings.PWStr,
  c_spn : UInt,
  rpsz_spn : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_account_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_account.bytes(),
    alignment=8,
  )
  let psz_account_address_ = psz_account_root_.raw_address()
  let rpsz_spn_root_ = @win32_core.NativeBuffer::from_bytes(
    rpsz_spn.bytes(),
    alignment=8,
  )
  let rpsz_spn_address_ = rpsz_spn_root_.raw_address()
  let call_ = ds_write_account_spn_w_f8493e4e7492_raw(
    h_ds,
    operation.to_int(),
    psz_account_address_,
    c_spn,
    rpsz_spn_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_account_root_.length())
  ignore(rpsz_spn_root_.length())
  value_
}

///|
#borrow(p_mem)
extern "C" fn free_a_ds_mem_8fa343f217e2_ffi(
  p_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_513de4fd2985fdab89b9696b"

///|
pub fn free_a_ds_mem_8fa343f217e2_raw(p_mem : @win32_core.RawAddress) -> Int {
  free_a_ds_mem_8fa343f217e2_ffi(p_mem)
}

///|
pub fn free_a_ds_mem_8fa343f217e2(
  p_mem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_a_ds_mem_8fa343f217e2_raw(p_mem)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_str)
extern "C" fn free_a_ds_str_8b9aaef738eb_ffi(
  p_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0bfd268b0ed94a0a15e645"

///|
pub fn free_a_ds_str_8b9aaef738eb_raw(p_str : @win32_core.RawAddress) -> Int {
  free_a_ds_str_8b9aaef738eb_ffi(p_str)
}

///|
pub fn free_a_ds_str_8b9aaef738eb(
  p_str : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_a_ds_str_8b9aaef738eb_raw(p_str)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_variant, pp_ads_values, pdw_num_values)
extern "C" fn prop_variant_to_ads_type_7d536cb5226c_ffi(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2eaebcf6f1e1cab8074899"

///|
pub fn prop_variant_to_ads_type_7d536cb5226c_raw(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_ads_type_7d536cb5226c_ffi(
    p_variant, dw_num_variant, pp_ads_values, pdw_num_values,
  )
}

///|
pub fn prop_variant_to_ads_type_7d536cb5226c(
  p_variant : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_ads_type_7d536cb5226c_raw(
    p_variant.raw_address(),
    dw_num_variant,
    pp_ads_values,
    pdw_num_values,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_variant.raw_address())
  value_
}

///|
#borrow(p_old_mem)
extern "C" fn realloc_a_ds_mem_cadbcda6ac04_ffi(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e2a123201a2981817e9be25a"

///|
pub fn realloc_a_ds_mem_cadbcda6ac04_raw(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress {
  realloc_a_ds_mem_cadbcda6ac04_ffi(p_old_mem, cb_old, cb_new)
}

///|
pub fn realloc_a_ds_mem_cadbcda6ac04(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = realloc_a_ds_mem_cadbcda6ac04_raw(p_old_mem, cb_old, cb_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_str, p_str)
extern "C" fn realloc_a_ds_str_e9e11144726b_ffi(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37b82c78aa03fcc729d1bb1"

///|
pub fn realloc_a_ds_str_e9e11144726b_raw(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int {
  realloc_a_ds_str_e9e11144726b_ffi(pp_str, p_str)
}

///|
pub fn realloc_a_ds_str_e9e11144726b(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = realloc_a_ds_str_e9e11144726b_raw(pp_str, p_str)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name, pass_word)
extern "C" fn security_descriptor_to_binary_sd_db4ad83007b3_ffi(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8a6df5786a5ded29225dbae1"

///|
pub fn security_descriptor_to_binary_sd_db4ad83007b3_raw(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  security_descriptor_to_binary_sd_db4ad83007b3_ffi(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
}

///|
pub fn security_descriptor_to_binary_sd_db4ad83007b3(
  v_var_sec_des : @dep_3bf662e7c1df.VARIANTAnonymousEUnion_440f47c7058e,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_strings.PWStr,
  user_name : @win32_strings.PWStr,
  pass_word : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_server_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_server_name.bytes(),
    alignment=8,
  )
  let psz_server_name_address_ = psz_server_name_root_.raw_address()
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let pass_word_root_ = @win32_core.NativeBuffer::from_bytes(
    pass_word.bytes(),
    alignment=8,
  )
  let pass_word_address_ = pass_word_root_.raw_address()
  let call_ = security_descriptor_to_binary_sd_db4ad83007b3_raw(
    v_var_sec_des.bytes(),
    pp_security_descriptor,
    pdw_sd_length,
    psz_server_name_address_,
    user_name_address_,
    pass_word_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(v_var_sec_des.raw_address())
  ignore(psz_server_name_root_.length())
  ignore(user_name_root_.length())
  ignore(pass_word_root_.length())
  value_
}

///|
#borrow(this_, bstr_name, pv_prop)
extern "C" fn get_0b9afa32b5ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2934036afd005b77ac50fa62"

///|
pub fn get_0b9afa32b5ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  get_0b9afa32b5ea_ffi(this_, bstr_name, pv_prop)
}

///|
pub fn get_0b9afa32b5ea(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_0b9afa32b5ea_raw(this_, bstr_name, pv_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pv_prop)
extern "C" fn get_ex_aaf5c0f82949_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d199e646e9b54fad7babf01"

///|
pub fn get_ex_aaf5c0f82949_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  get_ex_aaf5c0f82949_ffi(this_, bstr_name, pv_prop)
}

///|
pub fn get_ex_aaf5c0f82949(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ex_aaf5c0f82949_raw(this_, bstr_name, pv_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_info_93af9e6a7949_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccb15bc403e4af70cd150ee3"

///|
pub fn get_info_93af9e6a7949_raw(this_ : @win32_core.RawAddress) -> Int {
  get_info_93af9e6a7949_ffi(this_)
}

///|
pub fn get_info_93af9e6a7949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_93af9e6a7949_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_properties)
extern "C" fn get_info_ex_4bb4f7a6afa7_ffi(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Int = "moonbit_win32_6d0c2ad868d5aba2da357f0a"

///|
pub fn get_info_ex_4bb4f7a6afa7_raw(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Int {
  get_info_ex_4bb4f7a6afa7_ffi(this_, v_properties, ln_reserved)
}

///|
pub fn get_info_ex_4bb4f7a6afa7(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_ex_4bb4f7a6afa7_raw(this_, v_properties, ln_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_prop)
extern "C" fn put_1bed5d45bd12_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int = "moonbit_win32_ec467076161b0d4ccc023de1"

///|
pub fn put_1bed5d45bd12_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  put_1bed5d45bd12_ffi(this_, bstr_name, v_prop)
}

///|
pub fn put_1bed5d45bd12(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_1bed5d45bd12_raw(this_, bstr_name, v_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_prop)
extern "C" fn put_ex_35139bbacdea_ffi(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int = "moonbit_win32_dd29d52b25796eb53cbaaaff"

///|
pub fn put_ex_35139bbacdea_raw(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  put_ex_35139bbacdea_ffi(this_, ln_control_code, bstr_name, v_prop)
}

///|
pub fn put_ex_35139bbacdea(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ex_35139bbacdea_raw(
    this_, ln_control_code, bstr_name, v_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_info_19878680b70d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7027e93a778ebe0439954bf4"

///|
pub fn set_info_19878680b70d_raw(this_ : @win32_core.RawAddress) -> Int {
  set_info_19878680b70d_ffi(this_)
}

///|
pub fn set_info_19878680b70d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_19878680b70d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_a_ds_path_5149780e9625_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213ebca27dcc8ac43b71a1cd"

///|
pub fn get_a_ds_path_5149780e9625_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_a_ds_path_5149780e9625_ffi(this_, retval)
}

///|
pub fn get_a_ds_path_5149780e9625(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_ds_path_5149780e9625_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_class_80387e4aff71_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a937058fcb53176cb90b3084"

///|
pub fn get_class_80387e4aff71_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_class_80387e4aff71_ffi(this_, retval)
}

///|
pub fn get_class_80387e4aff71(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_80387e4aff71_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_guid_92cd09199f90_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54da5ef224b83eddc56af1b5"

///|
pub fn get_guid_92cd09199f90_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_guid_92cd09199f90_ffi(this_, retval)
}

///|
pub fn get_guid_92cd09199f90(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_92cd09199f90_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_c9931bd8ca4a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_131363042808ce41c5a9a2ac"

///|
pub fn get_name_c9931bd8ca4a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_c9931bd8ca4a_ffi(this_, retval)
}

///|
pub fn get_name_c9931bd8ca4a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c9931bd8ca4a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_parent_42b7009257ef_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a6d1969c412313cb798b84"

///|
pub fn get_parent_42b7009257ef_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_parent_42b7009257ef_ffi(this_, retval)
}

///|
pub fn get_parent_42b7009257ef(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_42b7009257ef_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_schema_45e6da6cc5e9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee25afc0344480c84fefa1d"

///|
pub fn get_schema_45e6da6cc5e9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_schema_45e6da6cc5e9_ffi(this_, retval)
}

///|
pub fn get_schema_45e6da6cc5e9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_45e6da6cc5e9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dc_name)
extern "C" fn get_any_dc_name_c73f05ec30fb_ffi(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c5aca5c1976f72e63dd6364"

///|
pub fn get_any_dc_name_c73f05ec30fb_raw(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Int {
  get_any_dc_name_c73f05ec30fb_ffi(this_, psz_dc_name)
}

///|
pub fn get_any_dc_name_c73f05ec30fb(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_any_dc_name_c73f05ec30fb_raw(this_, psz_dc_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_server, psz_site_name)
extern "C" fn get_dc_site_name_c2abb458215a_ffi(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867099b9694667d4ce0f10c4"

///|
pub fn get_dc_site_name_c2abb458215a_raw(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Int {
  get_dc_site_name_c2abb458215a_ffi(this_, sz_server, psz_site_name)
}

///|
pub fn get_dc_site_name_c2abb458215a(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_site_name_c2abb458215a_raw(
    this_, sz_server, psz_site_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_trees)
extern "C" fn get_trees_a7f0df868d1a_ffi(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e5bf1c5dcd106df37653504"

///|
pub fn get_trees_a7f0df868d1a_raw(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Int {
  get_trees_a7f0df868d1a_ffi(this_, pv_trees)
}

///|
pub fn get_trees_a7f0df868d1a(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trees_a7f0df868d1a_raw(this_, pv_trees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_schema_cache_2441024f79ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d21c1bc7bb3682daeab230"

///|
pub fn refresh_schema_cache_2441024f79ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_schema_cache_2441024f79ce_ffi(this_)
}

///|
pub fn refresh_schema_cache_2441024f79ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_schema_cache_2441024f79ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_name_a10593c10a11_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdcbdd994ac267e78b2e185c"

///|
pub fn get_computer_name_a10593c10a11_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_name_a10593c10a11_ffi(this_, retval)
}

///|
pub fn get_computer_name_a10593c10a11(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_name_a10593c10a11_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_domain_dns_name_25f091fac421_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d49c2dd1257fcdb92f24ed6"

///|
pub fn get_domain_dns_name_25f091fac421_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_domain_dns_name_25f091fac421_ffi(this_, retval)
}

///|
pub fn get_domain_dns_name_25f091fac421(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_dns_name_25f091fac421_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_domain_short_name_7f2ead29bf39_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1911120325e6dbadaa78ffd"

///|
pub fn get_domain_short_name_7f2ead29bf39_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_domain_short_name_7f2ead29bf39_ffi(this_, retval)
}

///|
pub fn get_domain_short_name_7f2ead29bf39(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_short_name_7f2ead29bf39_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_forest_dns_name_575b2f26f8d9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55281bdfc209e470d0562d81"

///|
pub fn get_forest_dns_name_575b2f26f8d9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_forest_dns_name_575b2f26f8d9_ffi(this_, retval)
}

///|
pub fn get_forest_dns_name_575b2f26f8d9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forest_dns_name_575b2f26f8d9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_native_mode_a122f6779ce6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28a39210ada6987de500bbe"

///|
pub fn get_is_native_mode_a122f6779ce6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_native_mode_a122f6779ce6_ffi(this_, retval)
}

///|
pub fn get_is_native_mode_a122f6779ce6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_native_mode_a122f6779ce6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_pdc_role_owner_9d414b2167ad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16dc740600dfb212fdb3823f"

///|
pub fn get_pdc_role_owner_9d414b2167ad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_pdc_role_owner_9d414b2167ad_ffi(this_, retval)
}

///|
pub fn get_pdc_role_owner_9d414b2167ad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pdc_role_owner_9d414b2167ad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_schema_role_owner_0949354491d4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20d4acf6dbc8574a4f5f05e"

///|
pub fn get_schema_role_owner_0949354491d4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_schema_role_owner_0949354491d4_ffi(this_, retval)
}

///|
pub fn get_schema_role_owner_0949354491d4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_role_owner_0949354491d4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_site_name_9d71bbc158f7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0549032435b05171fb4351c8"

///|
pub fn get_site_name_9d71bbc158f7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_site_name_9d71bbc158f7_ffi(this_, retval)
}

///|
pub fn get_site_name_9d71bbc158f7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_site_name_9d71bbc158f7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_name_b59ec8c56522_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25980393d39c717ee2aae98"

///|
pub fn get_user_name_b59ec8c56522_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_name_b59ec8c56522_ffi(this_, retval)
}

///|
pub fn get_user_name_b59ec8c56522(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_b59ec8c56522_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_access_mask_41382f5bf4c7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc291f08f64310146ed2500"

///|
pub fn get_access_mask_41382f5bf4c7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_access_mask_41382f5bf4c7_ffi(this_, retval)
}

///|
pub fn get_access_mask_41382f5bf4c7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_mask_41382f5bf4c7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_flags_f996256b676a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd6f01573709a18b777d3350"

///|
pub fn get_ace_flags_f996256b676a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_flags_f996256b676a_ffi(this_, retval)
}

///|
pub fn get_ace_flags_f996256b676a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_flags_f996256b676a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_type_d2b7f479acda_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eccc8510eebf4c28b3ec0ff8"

///|
pub fn get_ace_type_d2b7f479acda_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_type_d2b7f479acda_ffi(this_, retval)
}

///|
pub fn get_ace_type_d2b7f479acda(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_type_d2b7f479acda_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_flags_5bbab5f9dda7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53c830f5a486964b44f36c5"

///|
pub fn get_flags_5bbab5f9dda7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_flags_5bbab5f9dda7_ffi(this_, retval)
}

///|
pub fn get_flags_5bbab5f9dda7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_5bbab5f9dda7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_inherited_object_type_ce6c77e33550_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dca611df3226e348d61a8223"

///|
pub fn get_inherited_object_type_ce6c77e33550_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_inherited_object_type_ce6c77e33550_ffi(this_, retval)
}

///|
pub fn get_inherited_object_type_ce6c77e33550(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherited_object_type_ce6c77e33550_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_type_08ff96794328_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9503db22fb9ecad920a2a6b8"

///|
pub fn get_object_type_08ff96794328_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_type_08ff96794328_ffi(this_, retval)
}

///|
pub fn get_object_type_08ff96794328(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_type_08ff96794328_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_trustee_c9cb81a05400_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdbb7e1fdb5d61eee237093a"

///|
pub fn get_trustee_c9cb81a05400_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_trustee_c9cb81a05400_ffi(this_, retval)
}

///|
pub fn get_trustee_c9cb81a05400(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trustee_c9cb81a05400_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_access_mask_388a469ed9de_ffi(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Int = "moonbit_win32_4cdf968eff64ba4d0d73247d"

///|
pub fn put_access_mask_388a469ed9de_raw(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Int {
  put_access_mask_388a469ed9de_ffi(this_, ln_access_mask)
}

///|
pub fn put_access_mask_388a469ed9de(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mask_388a469ed9de_raw(this_, ln_access_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_flags_05e4657d17d7_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Int = "moonbit_win32_88eb61ad63197de8b8f5541a"

///|
pub fn put_ace_flags_05e4657d17d7_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Int {
  put_ace_flags_05e4657d17d7_ffi(this_, ln_ace_flags)
}

///|
pub fn put_ace_flags_05e4657d17d7(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_flags_05e4657d17d7_raw(this_, ln_ace_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_type_cb55ee686637_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Int = "moonbit_win32_43f93562ae7c30f32ab12b67"

///|
pub fn put_ace_type_cb55ee686637_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Int {
  put_ace_type_cb55ee686637_ffi(this_, ln_ace_type)
}

///|
pub fn put_ace_type_cb55ee686637(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_type_cb55ee686637_raw(this_, ln_ace_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_c7a8c0bad3ac_ffi(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int = "moonbit_win32_4e9db983868d71ea3a9a7565"

///|
pub fn put_flags_c7a8c0bad3ac_raw(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int {
  put_flags_c7a8c0bad3ac_ffi(this_, ln_flags)
}

///|
pub fn put_flags_c7a8c0bad3ac(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_c7a8c0bad3ac_raw(this_, ln_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_inherited_object_type)
extern "C" fn put_inherited_object_type_4c1eb21c8fd0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd54aa3709f22c9547a8e6d7"

///|
pub fn put_inherited_object_type_4c1eb21c8fd0_raw(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Int {
  put_inherited_object_type_4c1eb21c8fd0_ffi(this_, bstr_inherited_object_type)
}

///|
pub fn put_inherited_object_type_4c1eb21c8fd0(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inherited_object_type_4c1eb21c8fd0_raw(
    this_, bstr_inherited_object_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_type)
extern "C" fn put_object_type_4e5dd38049da_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbfabc40a3c612e7ced6e60"

///|
pub fn put_object_type_4e5dd38049da_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Int {
  put_object_type_4e5dd38049da_ffi(this_, bstr_object_type)
}

///|
pub fn put_object_type_4e5dd38049da(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_type_4e5dd38049da_raw(this_, bstr_object_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee)
extern "C" fn put_trustee_ad1ad2bfaec2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068a8fbdf230046638e96b29"

///|
pub fn put_trustee_ad1ad2bfaec2_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int {
  put_trustee_ad1ad2bfaec2_ffi(this_, bstr_trustee)
}

///|
pub fn put_trustee_ad1ad2bfaec2(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trustee_ad1ad2bfaec2_raw(this_, bstr_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_access_control_entry)
extern "C" fn add_ace_b8a3ec7858ac_ffi(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1022ff602c18b6df0effce4e"

///|
pub fn add_ace_b8a3ec7858ac_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  add_ace_b8a3ec7858ac_ffi(this_, p_access_control_entry)
}

///|
pub fn add_ace_b8a3ec7858ac(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ace_b8a3ec7858ac_raw(this_, p_access_control_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_access_control_list)
extern "C" fn copy_access_list_e76902c3dde5_ffi(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ea9b16115b1c7d4851990c"

///|
pub fn copy_access_list_e76902c3dde5_raw(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Int {
  copy_access_list_e76902c3dde5_ffi(this_, pp_access_control_list)
}

///|
pub fn copy_access_list_e76902c3dde5(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_access_list_e76902c3dde5_raw(this_, pp_access_control_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_access_control_entry)
extern "C" fn remove_ace_453bad2f85da_ffi(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6176daf5fae72668d2149e1"

///|
pub fn remove_ace_453bad2f85da_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  remove_ace_453bad2f85da_ffi(this_, p_access_control_entry)
}

///|
pub fn remove_ace_453bad2f85da(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ace_453bad2f85da_raw(this_, p_access_control_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_count_e2c214a660c1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a475f62a69040d37fa128d74"

///|
pub fn get_ace_count_e2c214a660c1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_count_e2c214a660c1_ffi(this_, retval)
}

///|
pub fn get_ace_count_e2c214a660c1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_count_e2c214a660c1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_acl_revision_d57d3e7648a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c103eb74285263605e5bc3d0"

///|
pub fn get_acl_revision_d57d3e7648a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_acl_revision_d57d3e7648a4_ffi(this_, retval)
}

///|
pub fn get_acl_revision_d57d3e7648a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acl_revision_d57d3e7648a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_ce7ef5b02150_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef71bfa736f8b6997f34392e"

///|
pub fn get_new_enum_ce7ef5b02150_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ce7ef5b02150_ffi(this_, retval)
}

///|
pub fn get_new_enum_ce7ef5b02150(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_ce7ef5b02150_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_count_91f3091e1987_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Int = "moonbit_win32_62075e4233d685a21cb599a1"

///|
pub fn put_ace_count_91f3091e1987_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Int {
  put_ace_count_91f3091e1987_ffi(this_, ln_ace_count)
}

///|
pub fn put_ace_count_91f3091e1987(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_count_91f3091e1987_raw(this_, ln_ace_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_acl_revision_8e6fc862fffb_ffi(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Int = "moonbit_win32_37284984a2a58abef946d22d"

///|
pub fn put_acl_revision_8e6fc862fffb_raw(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Int {
  put_acl_revision_8e6fc862fffb_ffi(this_, ln_acl_revision)
}

///|
pub fn put_acl_revision_8e6fc862fffb(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acl_revision_8e6fc862fffb_raw(this_, ln_acl_revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_acl)
extern "C" fn copy_acl_5b24ffcc8dd5_ffi(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffb69ab21e12173dde918c9"

///|
pub fn copy_acl_5b24ffcc8dd5_raw(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Int {
  copy_acl_5b24ffcc8dd5_ffi(this_, pp_acl)
}

///|
pub fn copy_acl_5b24ffcc8dd5(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_acl_5b24ffcc8dd5_raw(this_, pp_acl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_privileges_fe66c272cf5c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9baaa428b85143df3274fa14"

///|
pub fn get_privileges_fe66c272cf5c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_privileges_fe66c272cf5c_ffi(this_, retval)
}

///|
pub fn get_privileges_fe66c272cf5c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privileges_fe66c272cf5c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_protected_attr_name_bd91fd849d38_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0da456dd6633df910b75d61"

///|
pub fn get_protected_attr_name_bd91fd849d38_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_protected_attr_name_bd91fd849d38_ffi(this_, retval)
}

///|
pub fn get_protected_attr_name_bd91fd849d38(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_attr_name_bd91fd849d38_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_subject_name_0d36aa837265_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d30fa3f44debcb5c99f9e39"

///|
pub fn get_subject_name_0d36aa837265_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_subject_name_0d36aa837265_ffi(this_, retval)
}

///|
pub fn get_subject_name_0d36aa837265(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_name_0d36aa837265_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_privileges_878b61006d40_ffi(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Int = "moonbit_win32_0b7ed47c3d9dcd11ba6b0567"

///|
pub fn put_privileges_878b61006d40_raw(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Int {
  put_privileges_878b61006d40_ffi(this_, ln_privileges)
}

///|
pub fn put_privileges_878b61006d40(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privileges_878b61006d40_raw(this_, ln_privileges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protected_attr_name)
extern "C" fn put_protected_attr_name_a44198e483e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ee988ad57427464b2f332a6"

///|
pub fn put_protected_attr_name_a44198e483e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Int {
  put_protected_attr_name_a44198e483e9_ffi(this_, bstr_protected_attr_name)
}

///|
pub fn put_protected_attr_name_a44198e483e9(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protected_attr_name_a44198e483e9_raw(
    this_, bstr_protected_attr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subject_name)
extern "C" fn put_subject_name_6e4f3f63f62c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a16d06a51353e1538be91f73"

///|
pub fn put_subject_name_6e4f3f63f62c_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Int {
  put_subject_name_6e4f3f63f62c_ffi(this_, bstr_subject_name)
}

///|
pub fn put_subject_name_6e4f3f63f62c(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_name_6e4f3f63f62c_raw(this_, bstr_subject_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_outer_unknown)
extern "C" fn connect_as_aggregatee_be94fc881545_ffi(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1211e1a09b3ae18b6a12e72"

///|
pub fn connect_as_aggregatee_be94fc881545_raw(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Int {
  connect_as_aggregatee_be94fc881545_ffi(this_, p_outer_unknown)
}

///|
pub fn connect_as_aggregatee_be94fc881545(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_as_aggregatee_be94fc881545_raw(this_, p_outer_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_as_aggregatee_7895d4504d2f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26aece5c24f9317c599994d"

///|
pub fn disconnect_as_aggregatee_7895d4504d2f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_as_aggregatee_7895d4504d2f_ffi(this_)
}

///|
pub fn disconnect_as_aggregatee_7895d4504d2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_as_aggregatee_7895d4504d2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn relinquish_interface_b59b756ad19d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f716635a89f2b63f9d2c695"

///|
pub fn relinquish_interface_b59b756ad19d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  relinquish_interface_b59b756ad19d_ffi(this_, riid)
}

///|
pub fn relinquish_interface_b59b756ad19d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relinquish_interface_b59b756ad19d_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn restore_interface_725b6d137a39_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8caefeaa050dfa2358f9e140"

///|
pub fn restore_interface_725b6d137a39_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  restore_interface_725b6d137a39_ffi(this_, riid)
}

///|
pub fn restore_interface_725b6d137a39(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_interface_725b6d137a39_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregatee)
extern "C" fn connect_as_aggregator_c4c3867ccd9c_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f35751a1441627368b069e"

///|
pub fn connect_as_aggregator_c4c3867ccd9c_raw(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Int {
  connect_as_aggregator_c4c3867ccd9c_ffi(this_, p_aggregatee)
}

///|
pub fn connect_as_aggregator_c4c3867ccd9c(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_as_aggregator_c4c3867ccd9c_raw(this_, p_aggregatee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_as_aggregator_4013eecf0ed3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8663f665d0f373a1fb34569f"

///|
pub fn disconnect_as_aggregator_4013eecf0ed3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_as_aggregator_4013eecf0ed3_ffi(this_)
}

///|
pub fn disconnect_as_aggregator_4013eecf0ed3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_as_aggregator_4013eecf0ed3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_name_3d006eacc0ad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b85ee99320415b0763584ea"

///|
pub fn get_object_name_3d006eacc0ad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_name_3d006eacc0ad_ffi(this_, retval)
}

///|
pub fn get_object_name_3d006eacc0ad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_3d006eacc0ad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_remote_id_23e34b33058d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25075556056e52d8f089316c"

///|
pub fn get_remote_id_23e34b33058d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_remote_id_23e34b33058d_ffi(this_, retval)
}

///|
pub fn get_remote_id_23e34b33058d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_id_23e34b33058d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name)
extern "C" fn put_object_name_ffe9ce69d4b8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e988d2ec2c1bebd30570aa"

///|
pub fn put_object_name_ffe9ce69d4b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  put_object_name_ffe9ce69d4b8_ffi(this_, bstr_object_name)
}

///|
pub fn put_object_name_ffe9ce69d4b8(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_name_ffe9ce69d4b8_raw(this_, bstr_object_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remote_id_2427736edb3f_ffi(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Int = "moonbit_win32_fadde14423e96de1aa33bd2d"

///|
pub fn put_remote_id_2427736edb3f_raw(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Int {
  put_remote_id_2427736edb3f_ffi(this_, ln_remote_id)
}

///|
pub fn put_remote_id_2427736edb3f(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_2427736edb3f_raw(this_, ln_remote_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_case_ignore_list_05452440f478_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7618551df635a416b8a9d12a"

///|
pub fn get_case_ignore_list_05452440f478_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_case_ignore_list_05452440f478_ffi(this_, retval)
}

///|
pub fn get_case_ignore_list_05452440f478(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_case_ignore_list_05452440f478_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_case_ignore_list)
extern "C" fn put_case_ignore_list_eb4f30b4ed47_ffi(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Int = "moonbit_win32_484ad3b53479f1cafa9270f9"

///|
pub fn put_case_ignore_list_eb4f30b4ed47_raw(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Int {
  put_case_ignore_list_eb4f30b4ed47_ffi(this_, v_case_ignore_list)
}

///|
pub fn put_case_ignore_list_eb4f30b4ed47(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_case_ignore_list_eb4f30b4ed47_raw(this_, v_case_ignore_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_qualifiers)
extern "C" fn qualifiers_7eb32fa5f212_ffi(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c2d4d9777af6bf4d373526"

///|
pub fn qualifiers_7eb32fa5f212_raw(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  qualifiers_7eb32fa5f212_ffi(this_, pp_qualifiers)
}

///|
pub fn qualifiers_7eb32fa5f212(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = qualifiers_7eb32fa5f212_raw(this_, pp_qualifiers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_abstract_fc2ab824bb9b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a70b4b6421f25d950da71990"

///|
pub fn get_abstract_fc2ab824bb9b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_abstract_fc2ab824bb9b_ffi(this_, retval)
}

///|
pub fn get_abstract_fc2ab824bb9b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_abstract_fc2ab824bb9b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_aux_derived_from_fe4db844d9ba_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9931076f825e6f1f6943db"

///|
pub fn get_aux_derived_from_fe4db844d9ba_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_aux_derived_from_fe4db844d9ba_ffi(this_, retval)
}

///|
pub fn get_aux_derived_from_fe4db844d9ba(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aux_derived_from_fe4db844d9ba_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auxiliary_e703da83ad02_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2961d6e82097922a903701cd"

///|
pub fn get_auxiliary_e703da83ad02_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auxiliary_e703da83ad02_ffi(this_, retval)
}

///|
pub fn get_auxiliary_e703da83ad02(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auxiliary_e703da83ad02_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_clsid_e3b58cf45337_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_712cf8021e18e8d38a9a002f"

///|
pub fn get_clsid_e3b58cf45337_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_clsid_e3b58cf45337_ffi(this_, retval)
}

///|
pub fn get_clsid_e3b58cf45337(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_e3b58cf45337_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_container_b93a348cc063_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4368651228a7cbea64964ec"

///|
pub fn get_container_b93a348cc063_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_container_b93a348cc063_ffi(this_, retval)
}

///|
pub fn get_container_b93a348cc063(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_b93a348cc063_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_containment_d0fca75bf52b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51a3b95bd51373f512acbc7"

///|
pub fn get_containment_d0fca75bf52b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_containment_d0fca75bf52b_ffi(this_, retval)
}

///|
pub fn get_containment_d0fca75bf52b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containment_d0fca75bf52b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_derived_from_6606ca3ec4aa_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c43ffcae92fd1947c7fddfe"

///|
pub fn get_derived_from_6606ca3ec4aa_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_derived_from_6606ca3ec4aa_ffi(this_, retval)
}

///|
pub fn get_derived_from_6606ca3ec4aa(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_derived_from_6606ca3ec4aa_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_help_file_context_96b6e415075a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e2c35a69468b6f8832da48"

///|
pub fn get_help_file_context_96b6e415075a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_help_file_context_96b6e415075a_ffi(this_, retval)
}

///|
pub fn get_help_file_context_96b6e415075a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_file_context_96b6e415075a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_help_file_name_8f019af7832a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7637e3c50f924ffd55ad2e"

///|
pub fn get_help_file_name_8f019af7832a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_help_file_name_8f019af7832a_ffi(this_, retval)
}

///|
pub fn get_help_file_name_8f019af7832a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_file_name_8f019af7832a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_mandatory_properties_e4b74886c981_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab067f5957a1cc7082785d3a"

///|
pub fn get_mandatory_properties_e4b74886c981_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_mandatory_properties_e4b74886c981_ffi(this_, retval)
}

///|
pub fn get_mandatory_properties_e4b74886c981(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mandatory_properties_e4b74886c981_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_naming_properties_2575baba83cf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c4659b034e17983141bcbd"

///|
pub fn get_naming_properties_2575baba83cf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_naming_properties_2575baba83cf_ffi(this_, retval)
}

///|
pub fn get_naming_properties_2575baba83cf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_naming_properties_2575baba83cf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_oid_527c42e74066_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3129414fc647bf3eddda625f"

///|
pub fn get_oid_527c42e74066_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_oid_527c42e74066_ffi(this_, retval)
}

///|
pub fn get_oid_527c42e74066(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oid_527c42e74066_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_optional_properties_89b31f333fdb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f39ad620e1eb72bf3178aef"

///|
pub fn get_optional_properties_89b31f333fdb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_optional_properties_89b31f333fdb_ffi(this_, retval)
}

///|
pub fn get_optional_properties_89b31f333fdb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_properties_89b31f333fdb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_possible_superiors_d53b05a83f6c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c9a8766eb9fa4b14bc7053"

///|
pub fn get_possible_superiors_d53b05a83f6c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_possible_superiors_d53b05a83f6c_ffi(this_, retval)
}

///|
pub fn get_possible_superiors_d53b05a83f6c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_superiors_d53b05a83f6c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_primary_interface_13ab6ed75570_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bf63e2a02e3fa3bfa8e12ac"

///|
pub fn get_primary_interface_13ab6ed75570_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_primary_interface_13ab6ed75570_ffi(this_, retval)
}

///|
pub fn get_primary_interface_13ab6ed75570(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_interface_13ab6ed75570_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_abstract_f09ce6a85041_ffi(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Int = "moonbit_win32_24c28ae3af87ac84a57b094b"

///|
pub fn put_abstract_f09ce6a85041_raw(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Int {
  put_abstract_f09ce6a85041_ffi(this_, f_abstract)
}

///|
pub fn put_abstract_f09ce6a85041(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_abstract_f09ce6a85041_raw(this_, f_abstract)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_aux_derived_from)
extern "C" fn put_aux_derived_from_0eda689b42a9_ffi(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Int = "moonbit_win32_5c33c9cad176f1b994ef3ac5"

///|
pub fn put_aux_derived_from_0eda689b42a9_raw(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Int {
  put_aux_derived_from_0eda689b42a9_ffi(this_, v_aux_derived_from)
}

///|
pub fn put_aux_derived_from_0eda689b42a9(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_aux_derived_from_0eda689b42a9_raw(this_, v_aux_derived_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auxiliary_898ccd5ae481_ffi(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Int = "moonbit_win32_580afb0068ed67c80e4d8ff4"

///|
pub fn put_auxiliary_898ccd5ae481_raw(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Int {
  put_auxiliary_898ccd5ae481_ffi(this_, f_auxiliary)
}

///|
pub fn put_auxiliary_898ccd5ae481(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auxiliary_898ccd5ae481_raw(this_, f_auxiliary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_clsid)
extern "C" fn put_clsid_fc39a5a4a9ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2192d23fa66ed2aa7f1d3b29"

///|
pub fn put_clsid_fc39a5a4a9ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  put_clsid_fc39a5a4a9ba_ffi(this_, bstr_clsid)
}

///|
pub fn put_clsid_fc39a5a4a9ba(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clsid_fc39a5a4a9ba_raw(this_, bstr_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_container_98a657acaaca_ffi(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Int = "moonbit_win32_317c8fc7c54bb2fca3623739"

///|
pub fn put_container_98a657acaaca_raw(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Int {
  put_container_98a657acaaca_ffi(this_, f_container)
}

///|
pub fn put_container_98a657acaaca(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_98a657acaaca_raw(this_, f_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_containment)
extern "C" fn put_containment_2cb38609de36_ffi(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Int = "moonbit_win32_8f540f15a86b987495ff3e0c"

///|
pub fn put_containment_2cb38609de36_raw(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Int {
  put_containment_2cb38609de36_ffi(this_, v_containment)
}

///|
pub fn put_containment_2cb38609de36(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_containment_2cb38609de36_raw(this_, v_containment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_derived_from)
extern "C" fn put_derived_from_cd92e08fab8b_ffi(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Int = "moonbit_win32_171d6d5a65a182d315034e43"

///|
pub fn put_derived_from_cd92e08fab8b_raw(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Int {
  put_derived_from_cd92e08fab8b_ffi(this_, v_derived_from)
}

///|
pub fn put_derived_from_cd92e08fab8b(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_derived_from_cd92e08fab8b_raw(this_, v_derived_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_help_file_context_b0bef89d5c5a_ffi(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Int = "moonbit_win32_1561bc87cb8132d374332e58"

///|
pub fn put_help_file_context_b0bef89d5c5a_raw(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Int {
  put_help_file_context_b0bef89d5c5a_ffi(this_, ln_help_file_context)
}

///|
pub fn put_help_file_context_b0bef89d5c5a(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_file_context_b0bef89d5c5a_raw(
    this_, ln_help_file_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_help_file_name)
extern "C" fn put_help_file_name_2ac13843a5ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9196980f2e75bcf5534594c"

///|
pub fn put_help_file_name_2ac13843a5ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Int {
  put_help_file_name_2ac13843a5ea_ffi(this_, bstr_help_file_name)
}

///|
pub fn put_help_file_name_2ac13843a5ea(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_file_name_2ac13843a5ea_raw(this_, bstr_help_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_mandatory_properties)
extern "C" fn put_mandatory_properties_f5eb8e87daed_ffi(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Int = "moonbit_win32_7c728c3a746ab3202607ae81"

///|
pub fn put_mandatory_properties_f5eb8e87daed_raw(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Int {
  put_mandatory_properties_f5eb8e87daed_ffi(this_, v_mandatory_properties)
}

///|
pub fn put_mandatory_properties_f5eb8e87daed(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mandatory_properties_f5eb8e87daed_raw(
    this_, v_mandatory_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_naming_properties)
extern "C" fn put_naming_properties_42f089049ec5_ffi(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Int = "moonbit_win32_6747ad11a56a8e30348dc154"

///|
pub fn put_naming_properties_42f089049ec5_raw(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Int {
  put_naming_properties_42f089049ec5_ffi(this_, v_naming_properties)
}

///|
pub fn put_naming_properties_42f089049ec5(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_naming_properties_42f089049ec5_raw(
    this_, v_naming_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_oid)
extern "C" fn put_oid_dbe68a806e1c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525b5c36ce7f54265689d7e5"

///|
pub fn put_oid_dbe68a806e1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int {
  put_oid_dbe68a806e1c_ffi(this_, bstr_oid)
}

///|
pub fn put_oid_dbe68a806e1c(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oid_dbe68a806e1c_raw(this_, bstr_oid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_optional_properties)
extern "C" fn put_optional_properties_317b3e3455f1_ffi(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Int = "moonbit_win32_ec0d0ce06daff2f84167e99b"

///|
pub fn put_optional_properties_317b3e3455f1_raw(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Int {
  put_optional_properties_317b3e3455f1_ffi(this_, v_optional_properties)
}

///|
pub fn put_optional_properties_317b3e3455f1(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optional_properties_317b3e3455f1_raw(
    this_, v_optional_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_possible_superiors)
extern "C" fn put_possible_superiors_bdcefd50dc82_ffi(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Int = "moonbit_win32_e5dbd3edb5fafd15bd207f80"

///|
pub fn put_possible_superiors_bdcefd50dc82_raw(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Int {
  put_possible_superiors_bdcefd50dc82_ffi(this_, v_possible_superiors)
}

///|
pub fn put_possible_superiors_bdcefd50dc82(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_superiors_bdcefd50dc82_raw(
    this_, v_possible_superiors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_item)
extern "C" fn add_54f6ce2426a1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Int = "moonbit_win32_ee9c42ce457e7731c10e9ca9"

///|
pub fn add_54f6ce2426a1_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Int {
  add_54f6ce2426a1_ffi(this_, bstr_name, v_item)
}

///|
pub fn add_54f6ce2426a1(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_54f6ce2426a1_raw(this_, bstr_name, v_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
